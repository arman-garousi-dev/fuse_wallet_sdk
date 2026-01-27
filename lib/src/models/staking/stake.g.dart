// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stake.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StakeRequestBody _$StakeRequestBodyFromJson(Map<String, dynamic> json) =>
    _StakeRequestBody(
      accountAddress: json['accountAddress'] as String,
      tokenAmount: json['tokenAmount'] as String,
      tokenAddress: json['tokenAddress'] as String,
    );

Map<String, dynamic> _$StakeRequestBodyToJson(_StakeRequestBody instance) =>
    <String, dynamic>{
      'accountAddress': instance.accountAddress,
      'tokenAmount': instance.tokenAmount,
      'tokenAddress': instance.tokenAddress,
    };

_StakeResponseBody _$StakeResponseBodyFromJson(Map<String, dynamic> json) =>
    _StakeResponseBody(
      contractAddress: json['contractAddress'] as String,
      encodedABI: json['encodedABI'] as String,
    );

Map<String, dynamic> _$StakeResponseBodyToJson(_StakeResponseBody instance) =>
    <String, dynamic>{
      'contractAddress': instance.contractAddress,
      'encodedABI': instance.encodedABI,
    };
