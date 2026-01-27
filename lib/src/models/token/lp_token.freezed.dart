// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lp_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LpUnderlyingTokens {
  String get symbol;
  @JsonKey(fromJson: nameFromJson)
  String get name;
  @JsonKey(fromJson: addressFromJson)
  String get address;

  /// Create a copy of LpUnderlyingTokens
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LpUnderlyingTokensCopyWith<LpUnderlyingTokens> get copyWith =>
      _$LpUnderlyingTokensCopyWithImpl<LpUnderlyingTokens>(
          this as LpUnderlyingTokens, _$identity);

  /// Serializes this LpUnderlyingTokens to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LpUnderlyingTokens &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, name, address);

  @override
  String toString() {
    return 'LpUnderlyingTokens(symbol: $symbol, name: $name, address: $address)';
  }
}

/// @nodoc
abstract mixin class $LpUnderlyingTokensCopyWith<$Res> {
  factory $LpUnderlyingTokensCopyWith(
          LpUnderlyingTokens value, $Res Function(LpUnderlyingTokens) _then) =
      _$LpUnderlyingTokensCopyWithImpl;
  @useResult
  $Res call(
      {String symbol,
      @JsonKey(fromJson: nameFromJson) String name,
      @JsonKey(fromJson: addressFromJson) String address});
}

/// @nodoc
class _$LpUnderlyingTokensCopyWithImpl<$Res>
    implements $LpUnderlyingTokensCopyWith<$Res> {
  _$LpUnderlyingTokensCopyWithImpl(this._self, this._then);

  final LpUnderlyingTokens _self;
  final $Res Function(LpUnderlyingTokens) _then;

  /// Create a copy of LpUnderlyingTokens
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? address = null,
  }) {
    return _then(_self.copyWith(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [LpUnderlyingTokens].
extension LpUnderlyingTokensPatterns on LpUnderlyingTokens {
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
    TResult Function(_LpUnderlyingTokens value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LpUnderlyingTokens() when $default != null:
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
    TResult Function(_LpUnderlyingTokens value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LpUnderlyingTokens():
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
    TResult? Function(_LpUnderlyingTokens value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LpUnderlyingTokens() when $default != null:
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
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LpUnderlyingTokens() when $default != null:
        return $default(_that.symbol, _that.name, _that.address);
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
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LpUnderlyingTokens():
        return $default(_that.symbol, _that.name, _that.address);
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
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LpUnderlyingTokens() when $default != null:
        return $default(_that.symbol, _that.name, _that.address);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LpUnderlyingTokens implements LpUnderlyingTokens, IToken {
  _LpUnderlyingTokens(
      {required this.symbol,
      @JsonKey(fromJson: nameFromJson) required this.name,
      @JsonKey(fromJson: addressFromJson) required this.address});
  factory _LpUnderlyingTokens.fromJson(Map<String, dynamic> json) =>
      _$LpUnderlyingTokensFromJson(json);

  @override
  final String symbol;
  @override
  @JsonKey(fromJson: nameFromJson)
  final String name;
  @override
  @JsonKey(fromJson: addressFromJson)
  final String address;

  /// Create a copy of LpUnderlyingTokens
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LpUnderlyingTokensCopyWith<_LpUnderlyingTokens> get copyWith =>
      __$LpUnderlyingTokensCopyWithImpl<_LpUnderlyingTokens>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LpUnderlyingTokensToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LpUnderlyingTokens &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, name, address);

  @override
  String toString() {
    return 'LpUnderlyingTokens(symbol: $symbol, name: $name, address: $address)';
  }
}

/// @nodoc
abstract mixin class _$LpUnderlyingTokensCopyWith<$Res>
    implements $LpUnderlyingTokensCopyWith<$Res> {
  factory _$LpUnderlyingTokensCopyWith(
          _LpUnderlyingTokens value, $Res Function(_LpUnderlyingTokens) _then) =
      __$LpUnderlyingTokensCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String symbol,
      @JsonKey(fromJson: nameFromJson) String name,
      @JsonKey(fromJson: addressFromJson) String address});
}

/// @nodoc
class __$LpUnderlyingTokensCopyWithImpl<$Res>
    implements _$LpUnderlyingTokensCopyWith<$Res> {
  __$LpUnderlyingTokensCopyWithImpl(this._self, this._then);

  final _LpUnderlyingTokens _self;
  final $Res Function(_LpUnderlyingTokens) _then;

  /// Create a copy of LpUnderlyingTokens
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? address = null,
  }) {
    return _then(_LpUnderlyingTokens(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
