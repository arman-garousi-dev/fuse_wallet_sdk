// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade_call_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TradeCallParameters _$TradeCallParametersFromJson(Map<String, dynamic> json) =>
    _TradeCallParameters(
      methodName: json['methodName'] as String,
      args: json['args'] as List<dynamic>,
      value: json['value'] as String,
      rawTxn: json['rawTxn'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$TradeCallParametersToJson(
        _TradeCallParameters instance) =>
    <String, dynamic>{
      'methodName': instance.methodName,
      'args': instance.args,
      'value': instance.value,
      'rawTxn': instance.rawTxn,
    };
