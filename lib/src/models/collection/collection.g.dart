// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Collection _$CollectionFromJson(Map<String, dynamic> json) => _Collection(
      name: json['collectionName'] as String,
      symbol: json['collectionSymbol'] as String,
      address: json['collectionAddress'] as String,
    );

Map<String, dynamic> _$CollectionToJson(_Collection instance) =>
    <String, dynamic>{
      'collectionName': instance.name,
      'collectionSymbol': instance.symbol,
      'collectionAddress': instance.address,
    };
