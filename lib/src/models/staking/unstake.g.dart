// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unstake.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnstakeRequestBody _$UnstakeRequestBodyFromJson(Map<String, dynamic> json) =>
    _UnstakeRequestBody(
      accountAddress: json['accountAddress'] as String,
      tokenAmount: json['tokenAmount'] as String,
      tokenAddress: json['tokenAddress'] as String,
    );

Map<String, dynamic> _$UnstakeRequestBodyToJson(_UnstakeRequestBody instance) =>
    <String, dynamic>{
      'accountAddress': instance.accountAddress,
      'tokenAmount': instance.tokenAmount,
      'tokenAddress': instance.tokenAddress,
    };

_UnstakeResponseBody _$UnstakeResponseBodyFromJson(Map<String, dynamic> json) =>
    _UnstakeResponseBody(
      contractAddress: json['contractAddress'] as String,
      encodedABI: json['encodedABI'] as String,
    );

Map<String, dynamic> _$UnstakeResponseBodyToJson(
        _UnstakeResponseBody instance) =>
    <String, dynamic>{
      'contractAddress': instance.contractAddress,
      'encodedABI': instance.encodedABI,
    };
