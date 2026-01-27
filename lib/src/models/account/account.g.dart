// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Account _$AccountFromJson(Map<String, dynamic> json) => _Account(
      id: json['id'] as String,
      address: json['address'] as String,
      collectibles:
          const CollectibleConverter().fromJson(json['collectibles'] as List),
    );

Map<String, dynamic> _$AccountToJson(_Account instance) => <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'collectibles':
          const CollectibleConverter().toJson(instance.collectibles),
    };
