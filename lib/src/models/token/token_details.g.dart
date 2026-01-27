// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Native _$NativeFromJson(Map<String, dynamic> json) => Native(
      symbol: json['symbol'] as String? ?? 'FUSE',
      name: json['name'] as String? ?? 'Fuse Token',
      decimals: (json['decimals'] as num?)?.toInt() ?? 18,
      address: json['address'] as String? ?? Variables.NATIVE_TOKEN_ADDRESS,
      amount: amountFromJson(json['amount'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NativeToJson(Native instance) => <String, dynamic>{
      'symbol': instance.symbol,
      'name': instance.name,
      'decimals': instance.decimals,
      'address': instance.address,
      'amount': instance.amount.toString(),
      'type': instance.$type,
    };

LiquidityPoolToken _$LiquidityPoolTokenFromJson(Map<String, dynamic> json) =>
    LiquidityPoolToken(
      symbol: json['symbol'] as String,
      decimals: (json['decimals'] as num).toInt(),
      name: nameFromJson(json['name'] as String),
      address: addressFromJson(json['address'] as String),
      underlyingTokens: (json['underlyingTokens'] as List<dynamic>)
          .map((e) => LpUnderlyingTokens.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$LiquidityPoolTokenToJson(LiquidityPoolToken instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'decimals': instance.decimals,
      'name': instance.name,
      'address': instance.address,
      'underlyingTokens':
          instance.underlyingTokens.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

BridgedToken _$BridgedTokenFromJson(Map<String, dynamic> json) => BridgedToken(
      symbol: json['symbol'] as String,
      logoURI: json['logoURI'] as String,
      decimals: (json['decimals'] as num).toInt(),
      name: nameFromJson(json['name'] as String),
      address: addressFromJson(json['address'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$BridgedTokenToJson(BridgedToken instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'logoURI': instance.logoURI,
      'decimals': instance.decimals,
      'name': instance.name,
      'address': instance.address,
      'type': instance.$type,
    };

MiscToken _$MiscTokenFromJson(Map<String, dynamic> json) => MiscToken(
      symbol: json['symbol'] as String,
      logoURI: json['logoURI'] as String,
      decimals: (json['decimals'] as num).toInt(),
      name: nameFromJson(json['name'] as String),
      address: addressFromJson(json['address'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$MiscTokenToJson(MiscToken instance) => <String, dynamic>{
      'symbol': instance.symbol,
      'logoURI': instance.logoURI,
      'decimals': instance.decimals,
      'name': instance.name,
      'address': instance.address,
      'type': instance.$type,
    };

ERC20 _$ERC20FromJson(Map<String, dynamic> json) => ERC20(
      symbol: json['symbol'] as String,
      name: nameFromJson(json['name'] as String),
      decimals: json['decimals'] == null
          ? 0
          : _decimalsFromJson(json['decimals'] as String?),
      address: addressFromJson(json['contractAddress'] as String),
      amount: BigInt.parse(json['balance'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ERC20ToJson(ERC20 instance) => <String, dynamic>{
      'symbol': instance.symbol,
      'name': instance.name,
      'decimals': instance.decimals,
      'contractAddress': instance.address,
      'balance': instance.amount.toString(),
      'type': instance.$type,
    };

ERC721 _$ERC721FromJson(Map<String, dynamic> json) => ERC721(
      symbol: json['symbol'] as String,
      name: nameFromJson(json['name'] as String),
      decimals: _decimalsFromJson(json['decimals'] as String?),
      address: addressFromJson(json['contractAddress'] as String),
      amount: BigInt.parse(json['balance'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ERC721ToJson(ERC721 instance) => <String, dynamic>{
      'symbol': instance.symbol,
      'name': instance.name,
      'decimals': instance.decimals,
      'contractAddress': instance.address,
      'balance': instance.amount.toString(),
      'type': instance.$type,
    };
