import 'dart:typed_data';
import 'package:bip32_plus/bip32_plus.dart' as bip32;
import 'package:bip39_mnemonic/bip39_mnemonic.dart' as bip39;
import 'package:hex/hex.dart';
import 'package:compute/compute.dart';

/// A utility class for generating and validating mnemonics, and deriving private keys from them.
class Mnemonic {
  /// Generates a new BIP-39 mnemonic with a given strength (default 128 bits).
  ///
  /// Returns a string representing the new mnemonic.
  static String generate({int strength = 128}) {
    // Convert strength in bits to MnemonicLength enum
    final bip39.MnemonicLength length;
    switch (strength) {
      case 128:
        length = bip39.MnemonicLength.words12;
        break;
      case 160:
        length = bip39.MnemonicLength.words15;
        break;
      case 192:
        length = bip39.MnemonicLength.words18;
        break;
      case 224:
        length = bip39.MnemonicLength.words21;
        break;
      case 256:
        length = bip39.MnemonicLength.words24;
        break;
      default:
        length = bip39.MnemonicLength.words12;
    }

    final mnemonic =
        bip39.Mnemonic.generate(bip39.Language.english, length: length);
    return mnemonic.sentence;
  }

  /// Validates a BIP-39 mnemonic.
  ///
  /// Returns true if the mnemonic is valid, and false otherwise.
  static bool isValid(String mnemonic) {
    try {
      bip39.Mnemonic.fromSentence(mnemonic, bip39.Language.english);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Derives a private key from a BIP-39 mnemonic using a given derivation path and passphrase.
  ///
  /// [mnemonic] - The BIP-39 mnemonic to derive the private key from.
  /// [derivationPath] - The derivation path to use (default "m/44'/60'/0'/0/").
  /// [childIndex] - The index of the child key to derive (default 0).
  /// [passphrase] - The optional passphrase to use when deriving the key (default "").
  ///
  /// Returns a string representing the derived private key.
  static String privateKeyFromMnemonic(
    String mnemonic, {
    String derivationPath = "m/44'/60'/0'/0/",
    int childIndex = 0,
    String passphrase = "",
  }) {
    final mnemonicObj = bip39.Mnemonic.fromSentence(
      mnemonic,
      bip39.Language.english,
      passphrase: passphrase,
    );
    final Uint8List seed = Uint8List.fromList(mnemonicObj.seed);
    final bip32.BIP32 rootNode = bip32.BIP32.fromSeed(seed);
    final bip32.BIP32 childNode = rootNode.derivePath(
      "$derivationPath$childIndex",
    );
    final String privateKey = HEX.encode(childNode.privateKey!);
    return privateKey;
  }

  /// Generates a new private key by first generating a new BIP-39 mnemonic and then deriving the private key from it.
  ///
  /// Returns a future containing a string representing the new private key.
  static Future<String> generatePrivateKey() async {
    final String mnemonic = generate();
    final privateKey = await compute(
      privateKeyFromMnemonic,
      mnemonic,
    );
    return privateKey;
  }
}
