// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Action _$ActionFromJson(Map<String, dynamic> json) {
  switch (json['name']) {
    case 'createWallet':
      return CreateWallet.fromJson(json);
    case 'fiat-deposit':
      return FiatDeposit.fromJson(json);
    case 'sendTokens':
      return Send.fromJson(json);
    case 'receiveTokens':
      return Receive.fromJson(json);
    case 'swapTokens':
      return Swap.fromJson(json);
    case 'receiveNFT':
      return ReceiveNFT.fromJson(json);
    case 'stakeTokens':
      return StakeTokens.fromJson(json);
    case 'unstakeTokens':
      return UnstakeTokens.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'name', 'Action', 'Invalid union type "${json['name']}"!');
  }
}

/// @nodoc
mixin _$Action {
  int get timestamp;
  @JsonKey(name: '_id')
  String get id;
  String get name;
  String? get txHash;
  String get status;
  int? get blockNumber;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActionCopyWith<Action> get copyWith =>
      _$ActionCopyWithImpl<Action>(this as Action, _$identity);

  /// Serializes this Action to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Action &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, id, name, txHash, status, blockNumber);

  @override
  String toString() {
    return 'Action(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class $ActionCopyWith<$Res> {
  factory $ActionCopyWith(Action value, $Res Function(Action) _then) =
      _$ActionCopyWithImpl;
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber});
}

/// @nodoc
class _$ActionCopyWithImpl<$Res> implements $ActionCopyWith<$Res> {
  _$ActionCopyWithImpl(this._self, this._then);

  final Action _self;
  final $Res Function(Action) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
  }) {
    return _then(_self.copyWith(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Action].
extension ActionPatterns on Action {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateWallet value)? createWallet,
    TResult Function(FiatDeposit value)? fiatDeposit,
    TResult Function(Send value)? send,
    TResult Function(Receive value)? receive,
    TResult Function(Swap value)? swap,
    TResult Function(ReceiveNFT value)? receiveNFT,
    TResult Function(StakeTokens value)? stakeTokens,
    TResult Function(UnstakeTokens value)? unstakeTokens,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case CreateWallet() when createWallet != null:
        return createWallet(_that);
      case FiatDeposit() when fiatDeposit != null:
        return fiatDeposit(_that);
      case Send() when send != null:
        return send(_that);
      case Receive() when receive != null:
        return receive(_that);
      case Swap() when swap != null:
        return swap(_that);
      case ReceiveNFT() when receiveNFT != null:
        return receiveNFT(_that);
      case StakeTokens() when stakeTokens != null:
        return stakeTokens(_that);
      case UnstakeTokens() when unstakeTokens != null:
        return unstakeTokens(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateWallet value) createWallet,
    required TResult Function(FiatDeposit value) fiatDeposit,
    required TResult Function(Send value) send,
    required TResult Function(Receive value) receive,
    required TResult Function(Swap value) swap,
    required TResult Function(ReceiveNFT value) receiveNFT,
    required TResult Function(StakeTokens value) stakeTokens,
    required TResult Function(UnstakeTokens value) unstakeTokens,
  }) {
    final _that = this;
    switch (_that) {
      case CreateWallet():
        return createWallet(_that);
      case FiatDeposit():
        return fiatDeposit(_that);
      case Send():
        return send(_that);
      case Receive():
        return receive(_that);
      case Swap():
        return swap(_that);
      case ReceiveNFT():
        return receiveNFT(_that);
      case StakeTokens():
        return stakeTokens(_that);
      case UnstakeTokens():
        return unstakeTokens(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateWallet value)? createWallet,
    TResult? Function(FiatDeposit value)? fiatDeposit,
    TResult? Function(Send value)? send,
    TResult? Function(Receive value)? receive,
    TResult? Function(Swap value)? swap,
    TResult? Function(ReceiveNFT value)? receiveNFT,
    TResult? Function(StakeTokens value)? stakeTokens,
    TResult? Function(UnstakeTokens value)? unstakeTokens,
  }) {
    final _that = this;
    switch (_that) {
      case CreateWallet() when createWallet != null:
        return createWallet(_that);
      case FiatDeposit() when fiatDeposit != null:
        return fiatDeposit(_that);
      case Send() when send != null:
        return send(_that);
      case Receive() when receive != null:
        return receive(_that);
      case Swap() when swap != null:
        return swap(_that);
      case ReceiveNFT() when receiveNFT != null:
        return receiveNFT(_that);
      case StakeTokens() when stakeTokens != null:
        return stakeTokens(_that);
      case UnstakeTokens() when unstakeTokens != null:
        return unstakeTokens(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int timestamp, @JsonKey(name: '_id') String id,
            String name, String? txHash, String status, int? blockNumber)?
        createWallet,
    TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String? from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        fiatDeposit,
    TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        send,
    TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        receive,
    TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            @JsonKey(name: 'metadata') Trade? tradeInfo)?
        swap,
    TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        receiveNFT,
    TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        stakeTokens,
    TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        unstakeTokens,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case CreateWallet() when createWallet != null:
        return createWallet(_that.timestamp, _that.id, _that.name, _that.txHash,
            _that.status, _that.blockNumber);
      case FiatDeposit() when fiatDeposit != null:
        return fiatDeposit(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Send() when send != null:
        return send(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Receive() when receive != null:
        return receive(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Swap() when swap != null:
        return swap(_that.timestamp, _that.id, _that.name, _that.txHash,
            _that.status, _that.blockNumber, _that.tradeInfo);
      case ReceiveNFT() when receiveNFT != null:
        return receiveNFT(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case StakeTokens() when stakeTokens != null:
        return stakeTokens(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case UnstakeTokens() when unstakeTokens != null:
        return unstakeTokens(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int timestamp, @JsonKey(name: '_id') String id,
            String name, String? txHash, String status, int? blockNumber)
        createWallet,
    required TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String? from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)
        fiatDeposit,
    required TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)
        send,
    required TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)
        receive,
    required TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            @JsonKey(name: 'metadata') Trade? tradeInfo)
        swap,
    required TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)
        receiveNFT,
    required TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)
        stakeTokens,
    required TResult Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)
        unstakeTokens,
  }) {
    final _that = this;
    switch (_that) {
      case CreateWallet():
        return createWallet(_that.timestamp, _that.id, _that.name, _that.txHash,
            _that.status, _that.blockNumber);
      case FiatDeposit():
        return fiatDeposit(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Send():
        return send(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Receive():
        return receive(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Swap():
        return swap(_that.timestamp, _that.id, _that.name, _that.txHash,
            _that.status, _that.blockNumber, _that.tradeInfo);
      case ReceiveNFT():
        return receiveNFT(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case StakeTokens():
        return stakeTokens(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case UnstakeTokens():
        return unstakeTokens(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int timestamp, @JsonKey(name: '_id') String id,
            String name, String? txHash, String status, int? blockNumber)?
        createWallet,
    TResult? Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String? from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        fiatDeposit,
    TResult? Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        send,
    TResult? Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        receive,
    TResult? Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            @JsonKey(name: 'metadata') Trade? tradeInfo)?
        swap,
    TResult? Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        receiveNFT,
    TResult? Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        stakeTokens,
    TResult? Function(
            int timestamp,
            @JsonKey(name: '_id') String id,
            String name,
            String? txHash,
            String status,
            int? blockNumber,
            String tokenAddress,
            String from,
            String to,
            BigInt value,
            String tokenName,
            String tokenSymbol,
            int tokenDecimal)?
        unstakeTokens,
  }) {
    final _that = this;
    switch (_that) {
      case CreateWallet() when createWallet != null:
        return createWallet(_that.timestamp, _that.id, _that.name, _that.txHash,
            _that.status, _that.blockNumber);
      case FiatDeposit() when fiatDeposit != null:
        return fiatDeposit(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Send() when send != null:
        return send(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Receive() when receive != null:
        return receive(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case Swap() when swap != null:
        return swap(_that.timestamp, _that.id, _that.name, _that.txHash,
            _that.status, _that.blockNumber, _that.tradeInfo);
      case ReceiveNFT() when receiveNFT != null:
        return receiveNFT(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case StakeTokens() when stakeTokens != null:
        return stakeTokens(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case UnstakeTokens() when unstakeTokens != null:
        return unstakeTokens(
            _that.timestamp,
            _that.id,
            _that.name,
            _that.txHash,
            _that.status,
            _that.blockNumber,
            _that.tokenAddress,
            _that.from,
            _that.to,
            _that.value,
            _that.tokenName,
            _that.tokenSymbol,
            _that.tokenDecimal);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class CreateWallet extends Action {
  const CreateWallet(
      {this.timestamp = 0,
      @JsonKey(name: '_id') required this.id,
      this.name = 'createWallet',
      this.txHash,
      required this.status,
      this.blockNumber = 0})
      : super._();
  factory CreateWallet.fromJson(Map<String, dynamic> json) =>
      _$CreateWalletFromJson(json);

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final String? txHash;
  @override
  final String status;
  @override
  @JsonKey()
  final int? blockNumber;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateWalletCopyWith<CreateWallet> get copyWith =>
      _$CreateWalletCopyWithImpl<CreateWallet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateWalletToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateWallet &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, id, name, txHash, status, blockNumber);

  @override
  String toString() {
    return 'Action.createWallet(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber)';
  }
}

/// @nodoc
abstract mixin class $CreateWalletCopyWith<$Res>
    implements $ActionCopyWith<$Res> {
  factory $CreateWalletCopyWith(
          CreateWallet value, $Res Function(CreateWallet) _then) =
      _$CreateWalletCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber});
}

/// @nodoc
class _$CreateWalletCopyWithImpl<$Res> implements $CreateWalletCopyWith<$Res> {
  _$CreateWalletCopyWithImpl(this._self, this._then);

  final CreateWallet _self;
  final $Res Function(CreateWallet) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
  }) {
    return _then(CreateWallet(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class FiatDeposit extends Action {
  const FiatDeposit(
      {this.timestamp = 0,
      @JsonKey(name: '_id') required this.id,
      this.name = 'fiat-deposit',
      this.txHash,
      required this.status,
      this.blockNumber = 0,
      required this.tokenAddress,
      this.from,
      required this.to,
      required this.value,
      required this.tokenName,
      required this.tokenSymbol,
      required this.tokenDecimal})
      : super._();
  factory FiatDeposit.fromJson(Map<String, dynamic> json) =>
      _$FiatDepositFromJson(json);

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final String? txHash;
  @override
  final String status;
  @override
  @JsonKey()
  final int? blockNumber;
  final String tokenAddress;
  final String? from;
  final String to;
  final BigInt value;
  final String tokenName;
  final String tokenSymbol;
  final int tokenDecimal;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FiatDepositCopyWith<FiatDeposit> get copyWith =>
      _$FiatDepositCopyWithImpl<FiatDeposit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FiatDepositToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FiatDeposit &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenDecimal, tokenDecimal) ||
                other.tokenDecimal == tokenDecimal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      id,
      name,
      txHash,
      status,
      blockNumber,
      tokenAddress,
      from,
      to,
      value,
      tokenName,
      tokenSymbol,
      tokenDecimal);

  @override
  String toString() {
    return 'Action.fiatDeposit(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber, tokenAddress: $tokenAddress, from: $from, to: $to, value: $value, tokenName: $tokenName, tokenSymbol: $tokenSymbol, tokenDecimal: $tokenDecimal)';
  }
}

/// @nodoc
abstract mixin class $FiatDepositCopyWith<$Res>
    implements $ActionCopyWith<$Res> {
  factory $FiatDepositCopyWith(
          FiatDeposit value, $Res Function(FiatDeposit) _then) =
      _$FiatDepositCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber,
      String tokenAddress,
      String? from,
      String to,
      BigInt value,
      String tokenName,
      String tokenSymbol,
      int tokenDecimal});
}

/// @nodoc
class _$FiatDepositCopyWithImpl<$Res> implements $FiatDepositCopyWith<$Res> {
  _$FiatDepositCopyWithImpl(this._self, this._then);

  final FiatDeposit _self;
  final $Res Function(FiatDeposit) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
    Object? tokenAddress = null,
    Object? from = freezed,
    Object? to = null,
    Object? value = null,
    Object? tokenName = null,
    Object? tokenSymbol = null,
    Object? tokenDecimal = null,
  }) {
    return _then(FiatDeposit(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      from: freezed == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenName: null == tokenName
          ? _self.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: null == tokenSymbol
          ? _self.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      tokenDecimal: null == tokenDecimal
          ? _self.tokenDecimal
          : tokenDecimal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class Send extends Action {
  const Send(
      {this.timestamp = 0,
      @JsonKey(name: '_id') required this.id,
      this.name = 'sendTokens',
      this.txHash,
      required this.status,
      this.blockNumber = 0,
      required this.tokenAddress,
      required this.from,
      required this.to,
      required this.value,
      required this.tokenName,
      required this.tokenSymbol,
      required this.tokenDecimal})
      : super._();
  factory Send.fromJson(Map<String, dynamic> json) => _$SendFromJson(json);

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final String? txHash;
  @override
  final String status;
  @override
  @JsonKey()
  final int? blockNumber;
  final String tokenAddress;
  final String from;
  final String to;
  final BigInt value;
  final String tokenName;
  final String tokenSymbol;
  final int tokenDecimal;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SendCopyWith<Send> get copyWith =>
      _$SendCopyWithImpl<Send>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SendToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Send &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenDecimal, tokenDecimal) ||
                other.tokenDecimal == tokenDecimal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      id,
      name,
      txHash,
      status,
      blockNumber,
      tokenAddress,
      from,
      to,
      value,
      tokenName,
      tokenSymbol,
      tokenDecimal);

  @override
  String toString() {
    return 'Action.send(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber, tokenAddress: $tokenAddress, from: $from, to: $to, value: $value, tokenName: $tokenName, tokenSymbol: $tokenSymbol, tokenDecimal: $tokenDecimal)';
  }
}

/// @nodoc
abstract mixin class $SendCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $SendCopyWith(Send value, $Res Function(Send) _then) =
      _$SendCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber,
      String tokenAddress,
      String from,
      String to,
      BigInt value,
      String tokenName,
      String tokenSymbol,
      int tokenDecimal});
}

/// @nodoc
class _$SendCopyWithImpl<$Res> implements $SendCopyWith<$Res> {
  _$SendCopyWithImpl(this._self, this._then);

  final Send _self;
  final $Res Function(Send) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
    Object? tokenAddress = null,
    Object? from = null,
    Object? to = null,
    Object? value = null,
    Object? tokenName = null,
    Object? tokenSymbol = null,
    Object? tokenDecimal = null,
  }) {
    return _then(Send(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenName: null == tokenName
          ? _self.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: null == tokenSymbol
          ? _self.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      tokenDecimal: null == tokenDecimal
          ? _self.tokenDecimal
          : tokenDecimal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class Receive extends Action {
  const Receive(
      {this.timestamp = 0,
      @JsonKey(name: '_id') required this.id,
      this.name = 'receiveTokens',
      this.txHash,
      required this.status,
      this.blockNumber = 0,
      required this.tokenAddress,
      required this.from,
      required this.to,
      required this.value,
      required this.tokenName,
      required this.tokenSymbol,
      required this.tokenDecimal})
      : super._();
  factory Receive.fromJson(Map<String, dynamic> json) =>
      _$ReceiveFromJson(json);

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final String? txHash;
  @override
  final String status;
  @override
  @JsonKey()
  final int? blockNumber;
  final String tokenAddress;
  final String from;
  final String to;
  final BigInt value;
  final String tokenName;
  final String tokenSymbol;
  final int tokenDecimal;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReceiveCopyWith<Receive> get copyWith =>
      _$ReceiveCopyWithImpl<Receive>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReceiveToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Receive &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenDecimal, tokenDecimal) ||
                other.tokenDecimal == tokenDecimal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      id,
      name,
      txHash,
      status,
      blockNumber,
      tokenAddress,
      from,
      to,
      value,
      tokenName,
      tokenSymbol,
      tokenDecimal);

  @override
  String toString() {
    return 'Action.receive(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber, tokenAddress: $tokenAddress, from: $from, to: $to, value: $value, tokenName: $tokenName, tokenSymbol: $tokenSymbol, tokenDecimal: $tokenDecimal)';
  }
}

/// @nodoc
abstract mixin class $ReceiveCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $ReceiveCopyWith(Receive value, $Res Function(Receive) _then) =
      _$ReceiveCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber,
      String tokenAddress,
      String from,
      String to,
      BigInt value,
      String tokenName,
      String tokenSymbol,
      int tokenDecimal});
}

/// @nodoc
class _$ReceiveCopyWithImpl<$Res> implements $ReceiveCopyWith<$Res> {
  _$ReceiveCopyWithImpl(this._self, this._then);

  final Receive _self;
  final $Res Function(Receive) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
    Object? tokenAddress = null,
    Object? from = null,
    Object? to = null,
    Object? value = null,
    Object? tokenName = null,
    Object? tokenSymbol = null,
    Object? tokenDecimal = null,
  }) {
    return _then(Receive(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenName: null == tokenName
          ? _self.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: null == tokenSymbol
          ? _self.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      tokenDecimal: null == tokenDecimal
          ? _self.tokenDecimal
          : tokenDecimal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class Swap extends Action {
  const Swap(
      {this.timestamp = 0,
      @JsonKey(name: '_id') required this.id,
      this.name = 'swapTokens',
      this.txHash,
      required this.status,
      this.blockNumber = 0,
      @JsonKey(name: 'metadata') this.tradeInfo})
      : super._();
  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final String? txHash;
  @override
  final String status;
  @override
  @JsonKey()
  final int? blockNumber;
  @JsonKey(name: 'metadata')
  final Trade? tradeInfo;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwapCopyWith<Swap> get copyWith =>
      _$SwapCopyWithImpl<Swap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwapToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Swap &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.tradeInfo, tradeInfo) ||
                other.tradeInfo == tradeInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, id, name, txHash, status, blockNumber, tradeInfo);

  @override
  String toString() {
    return 'Action.swap(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber, tradeInfo: $tradeInfo)';
  }
}

/// @nodoc
abstract mixin class $SwapCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory $SwapCopyWith(Swap value, $Res Function(Swap) _then) =
      _$SwapCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber,
      @JsonKey(name: 'metadata') Trade? tradeInfo});

  $TradeCopyWith<$Res>? get tradeInfo;
}

/// @nodoc
class _$SwapCopyWithImpl<$Res> implements $SwapCopyWith<$Res> {
  _$SwapCopyWithImpl(this._self, this._then);

  final Swap _self;
  final $Res Function(Swap) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
    Object? tradeInfo = freezed,
  }) {
    return _then(Swap(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeInfo: freezed == tradeInfo
          ? _self.tradeInfo
          : tradeInfo // ignore: cast_nullable_to_non_nullable
              as Trade?,
    ));
  }

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TradeCopyWith<$Res>? get tradeInfo {
    if (_self.tradeInfo == null) {
      return null;
    }

    return $TradeCopyWith<$Res>(_self.tradeInfo!, (value) {
      return _then(_self.copyWith(tradeInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class ReceiveNFT extends Action {
  const ReceiveNFT(
      {this.timestamp = 0,
      @JsonKey(name: '_id') required this.id,
      this.name = 'receiveNFT',
      this.txHash,
      required this.status,
      this.blockNumber = 0,
      required this.tokenAddress,
      required this.from,
      required this.to,
      required this.tokenName,
      required this.tokenSymbol,
      required this.tokenDecimal})
      : super._();
  factory ReceiveNFT.fromJson(Map<String, dynamic> json) =>
      _$ReceiveNFTFromJson(json);

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final String? txHash;
  @override
  final String status;
  @override
  @JsonKey()
  final int? blockNumber;
  final String tokenAddress;
  final String from;
  final String to;
  final String tokenName;
  final String tokenSymbol;
  final int tokenDecimal;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReceiveNFTCopyWith<ReceiveNFT> get copyWith =>
      _$ReceiveNFTCopyWithImpl<ReceiveNFT>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReceiveNFTToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReceiveNFT &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenDecimal, tokenDecimal) ||
                other.tokenDecimal == tokenDecimal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      id,
      name,
      txHash,
      status,
      blockNumber,
      tokenAddress,
      from,
      to,
      tokenName,
      tokenSymbol,
      tokenDecimal);

  @override
  String toString() {
    return 'Action.receiveNFT(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber, tokenAddress: $tokenAddress, from: $from, to: $to, tokenName: $tokenName, tokenSymbol: $tokenSymbol, tokenDecimal: $tokenDecimal)';
  }
}

/// @nodoc
abstract mixin class $ReceiveNFTCopyWith<$Res>
    implements $ActionCopyWith<$Res> {
  factory $ReceiveNFTCopyWith(
          ReceiveNFT value, $Res Function(ReceiveNFT) _then) =
      _$ReceiveNFTCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber,
      String tokenAddress,
      String from,
      String to,
      String tokenName,
      String tokenSymbol,
      int tokenDecimal});
}

/// @nodoc
class _$ReceiveNFTCopyWithImpl<$Res> implements $ReceiveNFTCopyWith<$Res> {
  _$ReceiveNFTCopyWithImpl(this._self, this._then);

  final ReceiveNFT _self;
  final $Res Function(ReceiveNFT) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
    Object? tokenAddress = null,
    Object? from = null,
    Object? to = null,
    Object? tokenName = null,
    Object? tokenSymbol = null,
    Object? tokenDecimal = null,
  }) {
    return _then(ReceiveNFT(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      tokenName: null == tokenName
          ? _self.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: null == tokenSymbol
          ? _self.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      tokenDecimal: null == tokenDecimal
          ? _self.tokenDecimal
          : tokenDecimal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class StakeTokens extends Action {
  const StakeTokens(
      {this.timestamp = 0,
      @JsonKey(name: '_id') required this.id,
      this.name = 'stakeTokens',
      this.txHash,
      required this.status,
      this.blockNumber = 0,
      required this.tokenAddress,
      required this.from,
      required this.to,
      required this.value,
      required this.tokenName,
      required this.tokenSymbol,
      required this.tokenDecimal})
      : super._();
  factory StakeTokens.fromJson(Map<String, dynamic> json) =>
      _$StakeTokensFromJson(json);

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final String? txHash;
  @override
  final String status;
  @override
  @JsonKey()
  final int? blockNumber;
  final String tokenAddress;
  final String from;
  final String to;
  final BigInt value;
  final String tokenName;
  final String tokenSymbol;
  final int tokenDecimal;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StakeTokensCopyWith<StakeTokens> get copyWith =>
      _$StakeTokensCopyWithImpl<StakeTokens>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StakeTokensToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StakeTokens &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenDecimal, tokenDecimal) ||
                other.tokenDecimal == tokenDecimal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      id,
      name,
      txHash,
      status,
      blockNumber,
      tokenAddress,
      from,
      to,
      value,
      tokenName,
      tokenSymbol,
      tokenDecimal);

  @override
  String toString() {
    return 'Action.stakeTokens(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber, tokenAddress: $tokenAddress, from: $from, to: $to, value: $value, tokenName: $tokenName, tokenSymbol: $tokenSymbol, tokenDecimal: $tokenDecimal)';
  }
}

/// @nodoc
abstract mixin class $StakeTokensCopyWith<$Res>
    implements $ActionCopyWith<$Res> {
  factory $StakeTokensCopyWith(
          StakeTokens value, $Res Function(StakeTokens) _then) =
      _$StakeTokensCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber,
      String tokenAddress,
      String from,
      String to,
      BigInt value,
      String tokenName,
      String tokenSymbol,
      int tokenDecimal});
}

/// @nodoc
class _$StakeTokensCopyWithImpl<$Res> implements $StakeTokensCopyWith<$Res> {
  _$StakeTokensCopyWithImpl(this._self, this._then);

  final StakeTokens _self;
  final $Res Function(StakeTokens) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
    Object? tokenAddress = null,
    Object? from = null,
    Object? to = null,
    Object? value = null,
    Object? tokenName = null,
    Object? tokenSymbol = null,
    Object? tokenDecimal = null,
  }) {
    return _then(StakeTokens(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenName: null == tokenName
          ? _self.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: null == tokenSymbol
          ? _self.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      tokenDecimal: null == tokenDecimal
          ? _self.tokenDecimal
          : tokenDecimal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class UnstakeTokens extends Action {
  const UnstakeTokens(
      {this.timestamp = 0,
      @JsonKey(name: '_id') required this.id,
      this.name = 'unstakeTokens',
      this.txHash,
      required this.status,
      this.blockNumber = 0,
      required this.tokenAddress,
      required this.from,
      required this.to,
      required this.value,
      required this.tokenName,
      required this.tokenSymbol,
      required this.tokenDecimal})
      : super._();
  factory UnstakeTokens.fromJson(Map<String, dynamic> json) =>
      _$UnstakeTokensFromJson(json);

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  final String? txHash;
  @override
  final String status;
  @override
  @JsonKey()
  final int? blockNumber;
  final String tokenAddress;
  final String from;
  final String to;
  final BigInt value;
  final String tokenName;
  final String tokenSymbol;
  final int tokenDecimal;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnstakeTokensCopyWith<UnstakeTokens> get copyWith =>
      _$UnstakeTokensCopyWithImpl<UnstakeTokens>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnstakeTokensToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnstakeTokens &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockNumber, blockNumber) ||
                other.blockNumber == blockNumber) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenDecimal, tokenDecimal) ||
                other.tokenDecimal == tokenDecimal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timestamp,
      id,
      name,
      txHash,
      status,
      blockNumber,
      tokenAddress,
      from,
      to,
      value,
      tokenName,
      tokenSymbol,
      tokenDecimal);

  @override
  String toString() {
    return 'Action.unstakeTokens(timestamp: $timestamp, id: $id, name: $name, txHash: $txHash, status: $status, blockNumber: $blockNumber, tokenAddress: $tokenAddress, from: $from, to: $to, value: $value, tokenName: $tokenName, tokenSymbol: $tokenSymbol, tokenDecimal: $tokenDecimal)';
  }
}

/// @nodoc
abstract mixin class $UnstakeTokensCopyWith<$Res>
    implements $ActionCopyWith<$Res> {
  factory $UnstakeTokensCopyWith(
          UnstakeTokens value, $Res Function(UnstakeTokens) _then) =
      _$UnstakeTokensCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int timestamp,
      @JsonKey(name: '_id') String id,
      String name,
      String? txHash,
      String status,
      int? blockNumber,
      String tokenAddress,
      String from,
      String to,
      BigInt value,
      String tokenName,
      String tokenSymbol,
      int tokenDecimal});
}

/// @nodoc
class _$UnstakeTokensCopyWithImpl<$Res>
    implements $UnstakeTokensCopyWith<$Res> {
  _$UnstakeTokensCopyWithImpl(this._self, this._then);

  final UnstakeTokens _self;
  final $Res Function(UnstakeTokens) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? id = null,
    Object? name = null,
    Object? txHash = freezed,
    Object? status = null,
    Object? blockNumber = freezed,
    Object? tokenAddress = null,
    Object? from = null,
    Object? to = null,
    Object? value = null,
    Object? tokenName = null,
    Object? tokenSymbol = null,
    Object? tokenDecimal = null,
  }) {
    return _then(UnstakeTokens(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: freezed == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockNumber: freezed == blockNumber
          ? _self.blockNumber
          : blockNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      from: null == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as BigInt,
      tokenName: null == tokenName
          ? _self.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: null == tokenSymbol
          ? _self.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      tokenDecimal: null == tokenDecimal
          ? _self.tokenDecimal
          : tokenDecimal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
