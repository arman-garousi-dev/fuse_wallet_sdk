// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lp_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LpUnderlyingTokens _$LpUnderlyingTokensFromJson(Map<String, dynamic> json) =>
    _LpUnderlyingTokens(
      symbol: json['symbol'] as String,
      name: nameFromJson(json['name'] as String),
      address: addressFromJson(json['address'] as String),
    );

Map<String, dynamic> _$LpUnderlyingTokensToJson(_LpUnderlyingTokens instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'name': instance.name,
      'address': instance.address,
    };
