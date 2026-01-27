// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Trade _$TradeFromJson(Map<String, dynamic> json) => _Trade(
      inputAmount: json['inputAmount'] as String,
      outputAmount: json['outputAmount'] as String,
      route: (json['route'] as List<dynamic>).map((e) => e as String).toList(),
      inputToken: json['inputToken'] as String,
      outputToken: json['outputToken'] as String,
      executionPrice: json['executionPrice'] as String,
      nextMidPrice: json['nextMidPrice'] as String,
      priceImpact: json['priceImpact'] as String,
    );

Map<String, dynamic> _$TradeToJson(_Trade instance) => <String, dynamic>{
      'inputAmount': instance.inputAmount,
      'outputAmount': instance.outputAmount,
      'route': instance.route,
      'inputToken': instance.inputToken,
      'outputToken': instance.outputToken,
      'executionPrice': instance.executionPrice,
      'nextMidPrice': instance.nextMidPrice,
      'priceImpact': instance.priceImpact,
    };
