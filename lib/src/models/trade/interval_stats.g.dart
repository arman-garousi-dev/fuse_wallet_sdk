// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interval_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IntervalStats _$IntervalStatsFromJson(Map<String, dynamic> json) =>
    _IntervalStats(
      timestamp: json['timestamp'] as num,
      priceChange: (json['priceChange'] as num).toDouble(),
      previousPrice: (json['previousPrice'] as num).toDouble(),
      currentPrice: (json['currentPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$IntervalStatsToJson(_IntervalStats instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'priceChange': instance.priceChange,
      'previousPrice': instance.previousPrice,
      'currentPrice': instance.currentPrice,
    };
