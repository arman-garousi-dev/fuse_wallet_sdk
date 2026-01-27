// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StakingOption _$StakingOptionFromJson(Map<String, dynamic> json) =>
    _StakingOption(
      tokenAddress: json['tokenAddress'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      tokenName: json['tokenName'] as String,
      tokenLogoURI: json['tokenLogoURI'] as String,
      unStakeTokenAddress: json['unStakeTokenAddress'] as String,
      stakingApr: (json['stakingApr'] as num).toDouble(),
      tvl: (json['tvl'] as num).toDouble(),
    );

Map<String, dynamic> _$StakingOptionToJson(_StakingOption instance) =>
    <String, dynamic>{
      'tokenAddress': instance.tokenAddress,
      'tokenSymbol': instance.tokenSymbol,
      'tokenName': instance.tokenName,
      'tokenLogoURI': instance.tokenLogoURI,
      'unStakeTokenAddress': instance.unStakeTokenAddress,
      'stakingApr': instance.stakingApr,
      'tvl': instance.tvl,
    };
