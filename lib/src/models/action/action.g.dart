// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWallet _$CreateWalletFromJson(Map<String, dynamic> json) => CreateWallet(
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      id: json['_id'] as String,
      name: json['name'] as String? ?? 'createWallet',
      txHash: json['txHash'] as String?,
      status: json['status'] as String,
      blockNumber: (json['blockNumber'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$CreateWalletToJson(CreateWallet instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      '_id': instance.id,
      'name': instance.name,
      'txHash': instance.txHash,
      'status': instance.status,
      'blockNumber': instance.blockNumber,
    };

FiatDeposit _$FiatDepositFromJson(Map<String, dynamic> json) => FiatDeposit(
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      id: json['_id'] as String,
      name: json['name'] as String? ?? 'fiat-deposit',
      txHash: json['txHash'] as String?,
      status: json['status'] as String,
      blockNumber: (json['blockNumber'] as num?)?.toInt() ?? 0,
      tokenAddress: json['tokenAddress'] as String,
      from: json['from'] as String?,
      to: json['to'] as String,
      value: BigInt.parse(json['value'] as String),
      tokenName: json['tokenName'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      tokenDecimal: (json['tokenDecimal'] as num).toInt(),
    );

Map<String, dynamic> _$FiatDepositToJson(FiatDeposit instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      '_id': instance.id,
      'name': instance.name,
      'txHash': instance.txHash,
      'status': instance.status,
      'blockNumber': instance.blockNumber,
      'tokenAddress': instance.tokenAddress,
      'from': instance.from,
      'to': instance.to,
      'value': instance.value.toString(),
      'tokenName': instance.tokenName,
      'tokenSymbol': instance.tokenSymbol,
      'tokenDecimal': instance.tokenDecimal,
    };

Send _$SendFromJson(Map<String, dynamic> json) => Send(
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      id: json['_id'] as String,
      name: json['name'] as String? ?? 'sendTokens',
      txHash: json['txHash'] as String?,
      status: json['status'] as String,
      blockNumber: (json['blockNumber'] as num?)?.toInt() ?? 0,
      tokenAddress: json['tokenAddress'] as String,
      from: json['from'] as String,
      to: json['to'] as String,
      value: BigInt.parse(json['value'] as String),
      tokenName: json['tokenName'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      tokenDecimal: (json['tokenDecimal'] as num).toInt(),
    );

Map<String, dynamic> _$SendToJson(Send instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      '_id': instance.id,
      'name': instance.name,
      'txHash': instance.txHash,
      'status': instance.status,
      'blockNumber': instance.blockNumber,
      'tokenAddress': instance.tokenAddress,
      'from': instance.from,
      'to': instance.to,
      'value': instance.value.toString(),
      'tokenName': instance.tokenName,
      'tokenSymbol': instance.tokenSymbol,
      'tokenDecimal': instance.tokenDecimal,
    };

Receive _$ReceiveFromJson(Map<String, dynamic> json) => Receive(
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      id: json['_id'] as String,
      name: json['name'] as String? ?? 'receiveTokens',
      txHash: json['txHash'] as String?,
      status: json['status'] as String,
      blockNumber: (json['blockNumber'] as num?)?.toInt() ?? 0,
      tokenAddress: json['tokenAddress'] as String,
      from: json['from'] as String,
      to: json['to'] as String,
      value: BigInt.parse(json['value'] as String),
      tokenName: json['tokenName'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      tokenDecimal: (json['tokenDecimal'] as num).toInt(),
    );

Map<String, dynamic> _$ReceiveToJson(Receive instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      '_id': instance.id,
      'name': instance.name,
      'txHash': instance.txHash,
      'status': instance.status,
      'blockNumber': instance.blockNumber,
      'tokenAddress': instance.tokenAddress,
      'from': instance.from,
      'to': instance.to,
      'value': instance.value.toString(),
      'tokenName': instance.tokenName,
      'tokenSymbol': instance.tokenSymbol,
      'tokenDecimal': instance.tokenDecimal,
    };

Swap _$SwapFromJson(Map<String, dynamic> json) => Swap(
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      id: json['_id'] as String,
      name: json['name'] as String? ?? 'swapTokens',
      txHash: json['txHash'] as String?,
      status: json['status'] as String,
      blockNumber: (json['blockNumber'] as num?)?.toInt() ?? 0,
      tradeInfo: json['metadata'] == null
          ? null
          : Trade.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SwapToJson(Swap instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      '_id': instance.id,
      'name': instance.name,
      'txHash': instance.txHash,
      'status': instance.status,
      'blockNumber': instance.blockNumber,
      'metadata': instance.tradeInfo?.toJson(),
    };

ReceiveNFT _$ReceiveNFTFromJson(Map<String, dynamic> json) => ReceiveNFT(
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      id: json['_id'] as String,
      name: json['name'] as String? ?? 'receiveNFT',
      txHash: json['txHash'] as String?,
      status: json['status'] as String,
      blockNumber: (json['blockNumber'] as num?)?.toInt() ?? 0,
      tokenAddress: json['tokenAddress'] as String,
      from: json['from'] as String,
      to: json['to'] as String,
      tokenName: json['tokenName'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      tokenDecimal: (json['tokenDecimal'] as num).toInt(),
    );

Map<String, dynamic> _$ReceiveNFTToJson(ReceiveNFT instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      '_id': instance.id,
      'name': instance.name,
      'txHash': instance.txHash,
      'status': instance.status,
      'blockNumber': instance.blockNumber,
      'tokenAddress': instance.tokenAddress,
      'from': instance.from,
      'to': instance.to,
      'tokenName': instance.tokenName,
      'tokenSymbol': instance.tokenSymbol,
      'tokenDecimal': instance.tokenDecimal,
    };

StakeTokens _$StakeTokensFromJson(Map<String, dynamic> json) => StakeTokens(
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      id: json['_id'] as String,
      name: json['name'] as String? ?? 'stakeTokens',
      txHash: json['txHash'] as String?,
      status: json['status'] as String,
      blockNumber: (json['blockNumber'] as num?)?.toInt() ?? 0,
      tokenAddress: json['tokenAddress'] as String,
      from: json['from'] as String,
      to: json['to'] as String,
      value: BigInt.parse(json['value'] as String),
      tokenName: json['tokenName'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      tokenDecimal: (json['tokenDecimal'] as num).toInt(),
    );

Map<String, dynamic> _$StakeTokensToJson(StakeTokens instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      '_id': instance.id,
      'name': instance.name,
      'txHash': instance.txHash,
      'status': instance.status,
      'blockNumber': instance.blockNumber,
      'tokenAddress': instance.tokenAddress,
      'from': instance.from,
      'to': instance.to,
      'value': instance.value.toString(),
      'tokenName': instance.tokenName,
      'tokenSymbol': instance.tokenSymbol,
      'tokenDecimal': instance.tokenDecimal,
    };

UnstakeTokens _$UnstakeTokensFromJson(Map<String, dynamic> json) =>
    UnstakeTokens(
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      id: json['_id'] as String,
      name: json['name'] as String? ?? 'unstakeTokens',
      txHash: json['txHash'] as String?,
      status: json['status'] as String,
      blockNumber: (json['blockNumber'] as num?)?.toInt() ?? 0,
      tokenAddress: json['tokenAddress'] as String,
      from: json['from'] as String,
      to: json['to'] as String,
      value: BigInt.parse(json['value'] as String),
      tokenName: json['tokenName'] as String,
      tokenSymbol: json['tokenSymbol'] as String,
      tokenDecimal: (json['tokenDecimal'] as num).toInt(),
    );

Map<String, dynamic> _$UnstakeTokensToJson(UnstakeTokens instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      '_id': instance.id,
      'name': instance.name,
      'txHash': instance.txHash,
      'status': instance.status,
      'blockNumber': instance.blockNumber,
      'tokenAddress': instance.tokenAddress,
      'from': instance.from,
      'to': instance.to,
      'value': instance.value.toString(),
      'tokenName': instance.tokenName,
      'tokenSymbol': instance.tokenSymbol,
      'tokenDecimal': instance.tokenDecimal,
    };
