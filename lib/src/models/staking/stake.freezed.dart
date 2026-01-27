// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stake.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StakeRequestBody {
  String get accountAddress;
  String get tokenAmount;
  String get tokenAddress;

  /// Create a copy of StakeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StakeRequestBodyCopyWith<StakeRequestBody> get copyWith =>
      _$StakeRequestBodyCopyWithImpl<StakeRequestBody>(
          this as StakeRequestBody, _$identity);

  /// Serializes this StakeRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StakeRequestBody &&
            (identical(other.accountAddress, accountAddress) ||
                other.accountAddress == accountAddress) &&
            (identical(other.tokenAmount, tokenAmount) ||
                other.tokenAmount == tokenAmount) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accountAddress, tokenAmount, tokenAddress);

  @override
  String toString() {
    return 'StakeRequestBody(accountAddress: $accountAddress, tokenAmount: $tokenAmount, tokenAddress: $tokenAddress)';
  }
}

/// @nodoc
abstract mixin class $StakeRequestBodyCopyWith<$Res> {
  factory $StakeRequestBodyCopyWith(
          StakeRequestBody value, $Res Function(StakeRequestBody) _then) =
      _$StakeRequestBodyCopyWithImpl;
  @useResult
  $Res call({String accountAddress, String tokenAmount, String tokenAddress});
}

/// @nodoc
class _$StakeRequestBodyCopyWithImpl<$Res>
    implements $StakeRequestBodyCopyWith<$Res> {
  _$StakeRequestBodyCopyWithImpl(this._self, this._then);

  final StakeRequestBody _self;
  final $Res Function(StakeRequestBody) _then;

  /// Create a copy of StakeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountAddress = null,
    Object? tokenAmount = null,
    Object? tokenAddress = null,
  }) {
    return _then(_self.copyWith(
      accountAddress: null == accountAddress
          ? _self.accountAddress
          : accountAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAmount: null == tokenAmount
          ? _self.tokenAmount
          : tokenAmount // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [StakeRequestBody].
extension StakeRequestBodyPatterns on StakeRequestBody {
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
    TResult Function(_StakeRequestBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakeRequestBody() when $default != null:
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
    TResult Function(_StakeRequestBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakeRequestBody():
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
    TResult? Function(_StakeRequestBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakeRequestBody() when $default != null:
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
            String accountAddress, String tokenAmount, String tokenAddress)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakeRequestBody() when $default != null:
        return $default(
            _that.accountAddress, _that.tokenAmount, _that.tokenAddress);
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
            String accountAddress, String tokenAmount, String tokenAddress)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakeRequestBody():
        return $default(
            _that.accountAddress, _that.tokenAmount, _that.tokenAddress);
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
            String accountAddress, String tokenAmount, String tokenAddress)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakeRequestBody() when $default != null:
        return $default(
            _that.accountAddress, _that.tokenAmount, _that.tokenAddress);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StakeRequestBody implements StakeRequestBody {
  _StakeRequestBody(
      {required this.accountAddress,
      required this.tokenAmount,
      required this.tokenAddress});
  factory _StakeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$StakeRequestBodyFromJson(json);

  @override
  final String accountAddress;
  @override
  final String tokenAmount;
  @override
  final String tokenAddress;

  /// Create a copy of StakeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StakeRequestBodyCopyWith<_StakeRequestBody> get copyWith =>
      __$StakeRequestBodyCopyWithImpl<_StakeRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StakeRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StakeRequestBody &&
            (identical(other.accountAddress, accountAddress) ||
                other.accountAddress == accountAddress) &&
            (identical(other.tokenAmount, tokenAmount) ||
                other.tokenAmount == tokenAmount) &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accountAddress, tokenAmount, tokenAddress);

  @override
  String toString() {
    return 'StakeRequestBody(accountAddress: $accountAddress, tokenAmount: $tokenAmount, tokenAddress: $tokenAddress)';
  }
}

/// @nodoc
abstract mixin class _$StakeRequestBodyCopyWith<$Res>
    implements $StakeRequestBodyCopyWith<$Res> {
  factory _$StakeRequestBodyCopyWith(
          _StakeRequestBody value, $Res Function(_StakeRequestBody) _then) =
      __$StakeRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String accountAddress, String tokenAmount, String tokenAddress});
}

/// @nodoc
class __$StakeRequestBodyCopyWithImpl<$Res>
    implements _$StakeRequestBodyCopyWith<$Res> {
  __$StakeRequestBodyCopyWithImpl(this._self, this._then);

  final _StakeRequestBody _self;
  final $Res Function(_StakeRequestBody) _then;

  /// Create a copy of StakeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accountAddress = null,
    Object? tokenAmount = null,
    Object? tokenAddress = null,
  }) {
    return _then(_StakeRequestBody(
      accountAddress: null == accountAddress
          ? _self.accountAddress
          : accountAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAmount: null == tokenAmount
          ? _self.tokenAmount
          : tokenAmount // ignore: cast_nullable_to_non_nullable
              as String,
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$StakeResponseBody {
  String get contractAddress;
  String get encodedABI;

  /// Create a copy of StakeResponseBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StakeResponseBodyCopyWith<StakeResponseBody> get copyWith =>
      _$StakeResponseBodyCopyWithImpl<StakeResponseBody>(
          this as StakeResponseBody, _$identity);

  /// Serializes this StakeResponseBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StakeResponseBody &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.encodedABI, encodedABI) ||
                other.encodedABI == encodedABI));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, encodedABI);

  @override
  String toString() {
    return 'StakeResponseBody(contractAddress: $contractAddress, encodedABI: $encodedABI)';
  }
}

/// @nodoc
abstract mixin class $StakeResponseBodyCopyWith<$Res> {
  factory $StakeResponseBodyCopyWith(
          StakeResponseBody value, $Res Function(StakeResponseBody) _then) =
      _$StakeResponseBodyCopyWithImpl;
  @useResult
  $Res call({String contractAddress, String encodedABI});
}

/// @nodoc
class _$StakeResponseBodyCopyWithImpl<$Res>
    implements $StakeResponseBodyCopyWith<$Res> {
  _$StakeResponseBodyCopyWithImpl(this._self, this._then);

  final StakeResponseBody _self;
  final $Res Function(StakeResponseBody) _then;

  /// Create a copy of StakeResponseBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractAddress = null,
    Object? encodedABI = null,
  }) {
    return _then(_self.copyWith(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      encodedABI: null == encodedABI
          ? _self.encodedABI
          : encodedABI // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [StakeResponseBody].
extension StakeResponseBodyPatterns on StakeResponseBody {
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
    TResult Function(_StakeResponseBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakeResponseBody() when $default != null:
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
    TResult Function(_StakeResponseBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakeResponseBody():
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
    TResult? Function(_StakeResponseBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakeResponseBody() when $default != null:
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
    TResult Function(String contractAddress, String encodedABI)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakeResponseBody() when $default != null:
        return $default(_that.contractAddress, _that.encodedABI);
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
    TResult Function(String contractAddress, String encodedABI) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakeResponseBody():
        return $default(_that.contractAddress, _that.encodedABI);
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
    TResult? Function(String contractAddress, String encodedABI)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakeResponseBody() when $default != null:
        return $default(_that.contractAddress, _that.encodedABI);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StakeResponseBody implements StakeResponseBody {
  _StakeResponseBody({required this.contractAddress, required this.encodedABI});
  factory _StakeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$StakeResponseBodyFromJson(json);

  @override
  final String contractAddress;
  @override
  final String encodedABI;

  /// Create a copy of StakeResponseBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StakeResponseBodyCopyWith<_StakeResponseBody> get copyWith =>
      __$StakeResponseBodyCopyWithImpl<_StakeResponseBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StakeResponseBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StakeResponseBody &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.encodedABI, encodedABI) ||
                other.encodedABI == encodedABI));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractAddress, encodedABI);

  @override
  String toString() {
    return 'StakeResponseBody(contractAddress: $contractAddress, encodedABI: $encodedABI)';
  }
}

/// @nodoc
abstract mixin class _$StakeResponseBodyCopyWith<$Res>
    implements $StakeResponseBodyCopyWith<$Res> {
  factory _$StakeResponseBodyCopyWith(
          _StakeResponseBody value, $Res Function(_StakeResponseBody) _then) =
      __$StakeResponseBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String contractAddress, String encodedABI});
}

/// @nodoc
class __$StakeResponseBodyCopyWithImpl<$Res>
    implements _$StakeResponseBodyCopyWith<$Res> {
  __$StakeResponseBodyCopyWithImpl(this._self, this._then);

  final _StakeResponseBody _self;
  final $Res Function(_StakeResponseBody) _then;

  /// Create a copy of StakeResponseBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractAddress = null,
    Object? encodedABI = null,
  }) {
    return _then(_StakeResponseBody(
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      encodedABI: null == encodedABI
          ? _self.encodedABI
          : encodedABI // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
