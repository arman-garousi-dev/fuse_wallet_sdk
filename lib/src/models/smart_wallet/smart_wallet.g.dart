// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SmartWallet _$SmartWalletFromJson(Map<String, dynamic> json) => _SmartWallet(
      ownerAddress: json['ownerAddress'] as String,
      smartWalletAddress: json['smartWalletAddress'] as String,
      walletModules:
          WalletModules.fromJson(json['walletModules'] as Map<String, dynamic>),
      paddedVersion: json['paddedVersion'] as String,
      version: json['version'] as String,
      networks: (json['networks'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const ['fuse'],
    );

Map<String, dynamic> _$SmartWalletToJson(_SmartWallet instance) =>
    <String, dynamic>{
      'ownerAddress': instance.ownerAddress,
      'smartWalletAddress': instance.smartWalletAddress,
      'walletModules': instance.walletModules.toJson(),
      'paddedVersion': instance.paddedVersion,
      'version': instance.version,
      'networks': instance.networks,
    };
