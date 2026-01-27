// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unstake.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnstakeRequestBody {
  String get accountAddress;
  String get tokenAmount;
  String get tokenAddress;

  /// Create a copy of UnstakeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnstakeRequestBodyCopyWith<UnstakeRequestBody> get copyWith =>
      _$UnstakeRequestBodyCopyWithImpl<UnstakeRequestBody>(
          this as UnstakeRequestBody, _$identity);

  /// Serializes this UnstakeRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnstakeRequestBody &&
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
    return 'UnstakeRequestBody(accountAddress: $accountAddress, tokenAmount: $tokenAmount, tokenAddress: $tokenAddress)';
  }
}

/// @nodoc
abstract mixin class $UnstakeRequestBodyCopyWith<$Res> {
  factory $UnstakeRequestBodyCopyWith(
          UnstakeRequestBody value, $Res Function(UnstakeRequestBody) _then) =
      _$UnstakeRequestBodyCopyWithImpl;
  @useResult
  $Res call({String accountAddress, String tokenAmount, String tokenAddress});
}

/// @nodoc
class _$UnstakeRequestBodyCopyWithImpl<$Res>
    implements $UnstakeRequestBodyCopyWith<$Res> {
  _$UnstakeRequestBodyCopyWithImpl(this._self, this._then);

  final UnstakeRequestBody _self;
  final $Res Function(UnstakeRequestBody) _then;

  /// Create a copy of UnstakeRequestBody
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

/// Adds pattern-matching-related methods to [UnstakeRequestBody].
extension UnstakeRequestBodyPatterns on UnstakeRequestBody {
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
    TResult Function(_UnstakeRequestBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnstakeRequestBody() when $default != null:
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
    TResult Function(_UnstakeRequestBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnstakeRequestBody():
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
    TResult? Function(_UnstakeRequestBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnstakeRequestBody() when $default != null:
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
      case _UnstakeRequestBody() when $default != null:
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
      case _UnstakeRequestBody():
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
      case _UnstakeRequestBody() when $default != null:
        return $default(
            _that.accountAddress, _that.tokenAmount, _that.tokenAddress);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UnstakeRequestBody implements UnstakeRequestBody {
  _UnstakeRequestBody(
      {required this.accountAddress,
      required this.tokenAmount,
      required this.tokenAddress});
  factory _UnstakeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UnstakeRequestBodyFromJson(json);

  @override
  final String accountAddress;
  @override
  final String tokenAmount;
  @override
  final String tokenAddress;

  /// Create a copy of UnstakeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnstakeRequestBodyCopyWith<_UnstakeRequestBody> get copyWith =>
      __$UnstakeRequestBodyCopyWithImpl<_UnstakeRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnstakeRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnstakeRequestBody &&
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
    return 'UnstakeRequestBody(accountAddress: $accountAddress, tokenAmount: $tokenAmount, tokenAddress: $tokenAddress)';
  }
}

/// @nodoc
abstract mixin class _$UnstakeRequestBodyCopyWith<$Res>
    implements $UnstakeRequestBodyCopyWith<$Res> {
  factory _$UnstakeRequestBodyCopyWith(
          _UnstakeRequestBody value, $Res Function(_UnstakeRequestBody) _then) =
      __$UnstakeRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String accountAddress, String tokenAmount, String tokenAddress});
}

/// @nodoc
class __$UnstakeRequestBodyCopyWithImpl<$Res>
    implements _$UnstakeRequestBodyCopyWith<$Res> {
  __$UnstakeRequestBodyCopyWithImpl(this._self, this._then);

  final _UnstakeRequestBody _self;
  final $Res Function(_UnstakeRequestBody) _then;

  /// Create a copy of UnstakeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accountAddress = null,
    Object? tokenAmount = null,
    Object? tokenAddress = null,
  }) {
    return _then(_UnstakeRequestBody(
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
mixin _$UnstakeResponseBody {
  String get contractAddress;
  String get encodedABI;

  /// Create a copy of UnstakeResponseBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnstakeResponseBodyCopyWith<UnstakeResponseBody> get copyWith =>
      _$UnstakeResponseBodyCopyWithImpl<UnstakeResponseBody>(
          this as UnstakeResponseBody, _$identity);

  /// Serializes this UnstakeResponseBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnstakeResponseBody &&
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
    return 'UnstakeResponseBody(contractAddress: $contractAddress, encodedABI: $encodedABI)';
  }
}

/// @nodoc
abstract mixin class $UnstakeResponseBodyCopyWith<$Res> {
  factory $UnstakeResponseBodyCopyWith(
          UnstakeResponseBody value, $Res Function(UnstakeResponseBody) _then) =
      _$UnstakeResponseBodyCopyWithImpl;
  @useResult
  $Res call({String contractAddress, String encodedABI});
}

/// @nodoc
class _$UnstakeResponseBodyCopyWithImpl<$Res>
    implements $UnstakeResponseBodyCopyWith<$Res> {
  _$UnstakeResponseBodyCopyWithImpl(this._self, this._then);

  final UnstakeResponseBody _self;
  final $Res Function(UnstakeResponseBody) _then;

  /// Create a copy of UnstakeResponseBody
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

/// Adds pattern-matching-related methods to [UnstakeResponseBody].
extension UnstakeResponseBodyPatterns on UnstakeResponseBody {
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
    TResult Function(_UnstakeResponseBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnstakeResponseBody() when $default != null:
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
    TResult Function(_UnstakeResponseBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnstakeResponseBody():
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
    TResult? Function(_UnstakeResponseBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnstakeResponseBody() when $default != null:
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
      case _UnstakeResponseBody() when $default != null:
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
      case _UnstakeResponseBody():
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
      case _UnstakeResponseBody() when $default != null:
        return $default(_that.contractAddress, _that.encodedABI);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UnstakeResponseBody implements UnstakeResponseBody {
  _UnstakeResponseBody(
      {required this.contractAddress, required this.encodedABI});
  factory _UnstakeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UnstakeResponseBodyFromJson(json);

  @override
  final String contractAddress;
  @override
  final String encodedABI;

  /// Create a copy of UnstakeResponseBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnstakeResponseBodyCopyWith<_UnstakeResponseBody> get copyWith =>
      __$UnstakeResponseBodyCopyWithImpl<_UnstakeResponseBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnstakeResponseBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnstakeResponseBody &&
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
    return 'UnstakeResponseBody(contractAddress: $contractAddress, encodedABI: $encodedABI)';
  }
}

/// @nodoc
abstract mixin class _$UnstakeResponseBodyCopyWith<$Res>
    implements $UnstakeResponseBodyCopyWith<$Res> {
  factory _$UnstakeResponseBodyCopyWith(_UnstakeResponseBody value,
          $Res Function(_UnstakeResponseBody) _then) =
      __$UnstakeResponseBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String contractAddress, String encodedABI});
}

/// @nodoc
class __$UnstakeResponseBodyCopyWithImpl<$Res>
    implements _$UnstakeResponseBodyCopyWith<$Res> {
  __$UnstakeResponseBodyCopyWithImpl(this._self, this._then);

  final _UnstakeResponseBody _self;
  final $Res Function(_UnstakeResponseBody) _then;

  /// Create a copy of UnstakeResponseBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractAddress = null,
    Object? encodedABI = null,
  }) {
    return _then(_UnstakeResponseBody(
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
