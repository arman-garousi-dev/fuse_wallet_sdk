// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relay.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Relay {
  String get network;
  int get gasPrice;
  int get gasLimit;
  Map<String, dynamic>? get transactionBody;
  String get walletAddress;
  String get walletModuleAddress;
  String get data;
  String get nonce;
  String get methodName;
  String get signature;
  String get walletModule;
  String? get externalId;

  /// Create a copy of Relay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RelayCopyWith<Relay> get copyWith =>
      _$RelayCopyWithImpl<Relay>(this as Relay, _$identity);

  /// Serializes this Relay to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Relay &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.gasPrice, gasPrice) ||
                other.gasPrice == gasPrice) &&
            (identical(other.gasLimit, gasLimit) ||
                other.gasLimit == gasLimit) &&
            const DeepCollectionEquality()
                .equals(other.transactionBody, transactionBody) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.walletModuleAddress, walletModuleAddress) ||
                other.walletModuleAddress == walletModuleAddress) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.methodName, methodName) ||
                other.methodName == methodName) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.walletModule, walletModule) ||
                other.walletModule == walletModule) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      network,
      gasPrice,
      gasLimit,
      const DeepCollectionEquality().hash(transactionBody),
      walletAddress,
      walletModuleAddress,
      data,
      nonce,
      methodName,
      signature,
      walletModule,
      externalId);

  @override
  String toString() {
    return 'Relay(network: $network, gasPrice: $gasPrice, gasLimit: $gasLimit, transactionBody: $transactionBody, walletAddress: $walletAddress, walletModuleAddress: $walletModuleAddress, data: $data, nonce: $nonce, methodName: $methodName, signature: $signature, walletModule: $walletModule, externalId: $externalId)';
  }
}

/// @nodoc
abstract mixin class $RelayCopyWith<$Res> {
  factory $RelayCopyWith(Relay value, $Res Function(Relay) _then) =
      _$RelayCopyWithImpl;
  @useResult
  $Res call(
      {String network,
      int gasPrice,
      int gasLimit,
      Map<String, dynamic>? transactionBody,
      String walletAddress,
      String walletModuleAddress,
      String data,
      String nonce,
      String methodName,
      String signature,
      String walletModule,
      String? externalId});
}

/// @nodoc
class _$RelayCopyWithImpl<$Res> implements $RelayCopyWith<$Res> {
  _$RelayCopyWithImpl(this._self, this._then);

  final Relay _self;
  final $Res Function(Relay) _then;

  /// Create a copy of Relay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? network = null,
    Object? gasPrice = null,
    Object? gasLimit = null,
    Object? transactionBody = freezed,
    Object? walletAddress = null,
    Object? walletModuleAddress = null,
    Object? data = null,
    Object? nonce = null,
    Object? methodName = null,
    Object? signature = null,
    Object? walletModule = null,
    Object? externalId = freezed,
  }) {
    return _then(_self.copyWith(
      network: null == network
          ? _self.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      gasPrice: null == gasPrice
          ? _self.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as int,
      gasLimit: null == gasLimit
          ? _self.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as int,
      transactionBody: freezed == transactionBody
          ? _self.transactionBody
          : transactionBody // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      walletAddress: null == walletAddress
          ? _self.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      walletModuleAddress: null == walletModuleAddress
          ? _self.walletModuleAddress
          : walletModuleAddress // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      methodName: null == methodName
          ? _self.methodName
          : methodName // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      walletModule: null == walletModule
          ? _self.walletModule
          : walletModule // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: freezed == externalId
          ? _self.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Relay].
extension RelayPatterns on Relay {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Relay value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Relay() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_Relay value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Relay():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Relay value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Relay() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String network,
            int gasPrice,
            int gasLimit,
            Map<String, dynamic>? transactionBody,
            String walletAddress,
            String walletModuleAddress,
            String data,
            String nonce,
            String methodName,
            String signature,
            String walletModule,
            String? externalId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Relay() when $default != null:
        return $default(
            _that.network,
            _that.gasPrice,
            _that.gasLimit,
            _that.transactionBody,
            _that.walletAddress,
            _that.walletModuleAddress,
            _that.data,
            _that.nonce,
            _that.methodName,
            _that.signature,
            _that.walletModule,
            _that.externalId);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            String network,
            int gasPrice,
            int gasLimit,
            Map<String, dynamic>? transactionBody,
            String walletAddress,
            String walletModuleAddress,
            String data,
            String nonce,
            String methodName,
            String signature,
            String walletModule,
            String? externalId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Relay():
        return $default(
            _that.network,
            _that.gasPrice,
            _that.gasLimit,
            _that.transactionBody,
            _that.walletAddress,
            _that.walletModuleAddress,
            _that.data,
            _that.nonce,
            _that.methodName,
            _that.signature,
            _that.walletModule,
            _that.externalId);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String network,
            int gasPrice,
            int gasLimit,
            Map<String, dynamic>? transactionBody,
            String walletAddress,
            String walletModuleAddress,
            String data,
            String nonce,
            String methodName,
            String signature,
            String walletModule,
            String? externalId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Relay() when $default != null:
        return $default(
            _that.network,
            _that.gasPrice,
            _that.gasLimit,
            _that.transactionBody,
            _that.walletAddress,
            _that.walletModuleAddress,
            _that.data,
            _that.nonce,
            _that.methodName,
            _that.signature,
            _that.walletModule,
            _that.externalId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Relay implements Relay {
  _Relay(
      {this.network = 'fuse',
      this.gasPrice = 0,
      this.gasLimit = 700000,
      this.transactionBody = const {},
      required this.walletAddress,
      required this.walletModuleAddress,
      required this.data,
      required this.nonce,
      required this.methodName,
      required this.signature,
      required this.walletModule,
      this.externalId});
  factory _Relay.fromJson(Map<String, dynamic> json) => _$RelayFromJson(json);

  @override
  @JsonKey()
  final String network;
  @override
  @JsonKey()
  final int gasPrice;
  @override
  @JsonKey()
  final int gasLimit;
  @override
  @JsonKey()
  final Map<String, dynamic>? transactionBody;
  @override
  final String walletAddress;
  @override
  final String walletModuleAddress;
  @override
  final String data;
  @override
  final String nonce;
  @override
  final String methodName;
  @override
  final String signature;
  @override
  final String walletModule;
  @override
  final String? externalId;

  /// Create a copy of Relay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RelayCopyWith<_Relay> get copyWith =>
      __$RelayCopyWithImpl<_Relay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RelayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Relay &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.gasPrice, gasPrice) ||
                other.gasPrice == gasPrice) &&
            (identical(other.gasLimit, gasLimit) ||
                other.gasLimit == gasLimit) &&
            const DeepCollectionEquality()
                .equals(other.transactionBody, transactionBody) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.walletModuleAddress, walletModuleAddress) ||
                other.walletModuleAddress == walletModuleAddress) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.methodName, methodName) ||
                other.methodName == methodName) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.walletModule, walletModule) ||
                other.walletModule == walletModule) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      network,
      gasPrice,
      gasLimit,
      const DeepCollectionEquality().hash(transactionBody),
      walletAddress,
      walletModuleAddress,
      data,
      nonce,
      methodName,
      signature,
      walletModule,
      externalId);

  @override
  String toString() {
    return 'Relay(network: $network, gasPrice: $gasPrice, gasLimit: $gasLimit, transactionBody: $transactionBody, walletAddress: $walletAddress, walletModuleAddress: $walletModuleAddress, data: $data, nonce: $nonce, methodName: $methodName, signature: $signature, walletModule: $walletModule, externalId: $externalId)';
  }
}

/// @nodoc
abstract mixin class _$RelayCopyWith<$Res> implements $RelayCopyWith<$Res> {
  factory _$RelayCopyWith(_Relay value, $Res Function(_Relay) _then) =
      __$RelayCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String network,
      int gasPrice,
      int gasLimit,
      Map<String, dynamic>? transactionBody,
      String walletAddress,
      String walletModuleAddress,
      String data,
      String nonce,
      String methodName,
      String signature,
      String walletModule,
      String? externalId});
}

/// @nodoc
class __$RelayCopyWithImpl<$Res> implements _$RelayCopyWith<$Res> {
  __$RelayCopyWithImpl(this._self, this._then);

  final _Relay _self;
  final $Res Function(_Relay) _then;

  /// Create a copy of Relay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? network = null,
    Object? gasPrice = null,
    Object? gasLimit = null,
    Object? transactionBody = freezed,
    Object? walletAddress = null,
    Object? walletModuleAddress = null,
    Object? data = null,
    Object? nonce = null,
    Object? methodName = null,
    Object? signature = null,
    Object? walletModule = null,
    Object? externalId = freezed,
  }) {
    return _then(_Relay(
      network: null == network
          ? _self.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      gasPrice: null == gasPrice
          ? _self.gasPrice
          : gasPrice // ignore: cast_nullable_to_non_nullable
              as int,
      gasLimit: null == gasLimit
          ? _self.gasLimit
          : gasLimit // ignore: cast_nullable_to_non_nullable
              as int,
      transactionBody: freezed == transactionBody
          ? _self.transactionBody
          : transactionBody // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      walletAddress: null == walletAddress
          ? _self.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      walletModuleAddress: null == walletModuleAddress
          ? _self.walletModuleAddress
          : walletModuleAddress // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      methodName: null == methodName
          ? _self.methodName
          : methodName // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      walletModule: null == walletModule
          ? _self.walletModule
          : walletModule // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: freezed == externalId
          ? _self.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
