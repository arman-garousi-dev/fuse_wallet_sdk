// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_wallet_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SmartWalletEvent _$SmartWalletEventFromJson(Map<String, dynamic> json) =>
    _SmartWalletEvent(
      name: json['eventName'] as String,
      data: json['eventData'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$SmartWalletEventToJson(_SmartWalletEvent instance) =>
    <String, dynamic>{
      'eventName': instance.name,
      'eventData': instance.data,
    };
