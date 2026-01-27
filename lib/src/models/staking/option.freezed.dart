// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StakingOption {
  String get tokenAddress;
  String get tokenSymbol;
  String get tokenName;
  String get tokenLogoURI;
  String get unStakeTokenAddress;
  double get stakingApr;
  double get tvl;

  /// Create a copy of StakingOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StakingOptionCopyWith<StakingOption> get copyWith =>
      _$StakingOptionCopyWithImpl<StakingOption>(
          this as StakingOption, _$identity);

  /// Serializes this StakingOption to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StakingOption &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenLogoURI, tokenLogoURI) ||
                other.tokenLogoURI == tokenLogoURI) &&
            (identical(other.unStakeTokenAddress, unStakeTokenAddress) ||
                other.unStakeTokenAddress == unStakeTokenAddress) &&
            (identical(other.stakingApr, stakingApr) ||
                other.stakingApr == stakingApr) &&
            (identical(other.tvl, tvl) || other.tvl == tvl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, tokenSymbol,
      tokenName, tokenLogoURI, unStakeTokenAddress, stakingApr, tvl);

  @override
  String toString() {
    return 'StakingOption(tokenAddress: $tokenAddress, tokenSymbol: $tokenSymbol, tokenName: $tokenName, tokenLogoURI: $tokenLogoURI, unStakeTokenAddress: $unStakeTokenAddress, stakingApr: $stakingApr, tvl: $tvl)';
  }
}

/// @nodoc
abstract mixin class $StakingOptionCopyWith<$Res> {
  factory $StakingOptionCopyWith(
          StakingOption value, $Res Function(StakingOption) _then) =
      _$StakingOptionCopyWithImpl;
  @useResult
  $Res call(
      {String tokenAddress,
      String tokenSymbol,
      String tokenName,
      String tokenLogoURI,
      String unStakeTokenAddress,
      double stakingApr,
      double tvl});
}

/// @nodoc
class _$StakingOptionCopyWithImpl<$Res>
    implements $StakingOptionCopyWith<$Res> {
  _$StakingOptionCopyWithImpl(this._self, this._then);

  final StakingOption _self;
  final $Res Function(StakingOption) _then;

  /// Create a copy of StakingOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? tokenSymbol = null,
    Object? tokenName = null,
    Object? tokenLogoURI = null,
    Object? unStakeTokenAddress = null,
    Object? stakingApr = null,
    Object? tvl = null,
  }) {
    return _then(_self.copyWith(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: null == tokenSymbol
          ? _self.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      tokenName: null == tokenName
          ? _self.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenLogoURI: null == tokenLogoURI
          ? _self.tokenLogoURI
          : tokenLogoURI // ignore: cast_nullable_to_non_nullable
              as String,
      unStakeTokenAddress: null == unStakeTokenAddress
          ? _self.unStakeTokenAddress
          : unStakeTokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakingApr: null == stakingApr
          ? _self.stakingApr
          : stakingApr // ignore: cast_nullable_to_non_nullable
              as double,
      tvl: null == tvl
          ? _self.tvl
          : tvl // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [StakingOption].
extension StakingOptionPatterns on StakingOption {
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
    TResult Function(_StakingOption value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakingOption() when $default != null:
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
    TResult Function(_StakingOption value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakingOption():
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
    TResult? Function(_StakingOption value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakingOption() when $default != null:
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
            String tokenAddress,
            String tokenSymbol,
            String tokenName,
            String tokenLogoURI,
            String unStakeTokenAddress,
            double stakingApr,
            double tvl)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakingOption() when $default != null:
        return $default(
            _that.tokenAddress,
            _that.tokenSymbol,
            _that.tokenName,
            _that.tokenLogoURI,
            _that.unStakeTokenAddress,
            _that.stakingApr,
            _that.tvl);
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
            String tokenAddress,
            String tokenSymbol,
            String tokenName,
            String tokenLogoURI,
            String unStakeTokenAddress,
            double stakingApr,
            double tvl)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakingOption():
        return $default(
            _that.tokenAddress,
            _that.tokenSymbol,
            _that.tokenName,
            _that.tokenLogoURI,
            _that.unStakeTokenAddress,
            _that.stakingApr,
            _that.tvl);
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
            String tokenAddress,
            String tokenSymbol,
            String tokenName,
            String tokenLogoURI,
            String unStakeTokenAddress,
            double stakingApr,
            double tvl)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakingOption() when $default != null:
        return $default(
            _that.tokenAddress,
            _that.tokenSymbol,
            _that.tokenName,
            _that.tokenLogoURI,
            _that.unStakeTokenAddress,
            _that.stakingApr,
            _that.tvl);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StakingOption extends StakingOption {
  _StakingOption(
      {required this.tokenAddress,
      required this.tokenSymbol,
      required this.tokenName,
      required this.tokenLogoURI,
      required this.unStakeTokenAddress,
      required this.stakingApr,
      required this.tvl})
      : super._();
  factory _StakingOption.fromJson(Map<String, dynamic> json) =>
      _$StakingOptionFromJson(json);

  @override
  final String tokenAddress;
  @override
  final String tokenSymbol;
  @override
  final String tokenName;
  @override
  final String tokenLogoURI;
  @override
  final String unStakeTokenAddress;
  @override
  final double stakingApr;
  @override
  final double tvl;

  /// Create a copy of StakingOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StakingOptionCopyWith<_StakingOption> get copyWith =>
      __$StakingOptionCopyWithImpl<_StakingOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StakingOptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StakingOption &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenLogoURI, tokenLogoURI) ||
                other.tokenLogoURI == tokenLogoURI) &&
            (identical(other.unStakeTokenAddress, unStakeTokenAddress) ||
                other.unStakeTokenAddress == unStakeTokenAddress) &&
            (identical(other.stakingApr, stakingApr) ||
                other.stakingApr == stakingApr) &&
            (identical(other.tvl, tvl) || other.tvl == tvl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenAddress, tokenSymbol,
      tokenName, tokenLogoURI, unStakeTokenAddress, stakingApr, tvl);

  @override
  String toString() {
    return 'StakingOption(tokenAddress: $tokenAddress, tokenSymbol: $tokenSymbol, tokenName: $tokenName, tokenLogoURI: $tokenLogoURI, unStakeTokenAddress: $unStakeTokenAddress, stakingApr: $stakingApr, tvl: $tvl)';
  }
}

/// @nodoc
abstract mixin class _$StakingOptionCopyWith<$Res>
    implements $StakingOptionCopyWith<$Res> {
  factory _$StakingOptionCopyWith(
          _StakingOption value, $Res Function(_StakingOption) _then) =
      __$StakingOptionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String tokenAddress,
      String tokenSymbol,
      String tokenName,
      String tokenLogoURI,
      String unStakeTokenAddress,
      double stakingApr,
      double tvl});
}

/// @nodoc
class __$StakingOptionCopyWithImpl<$Res>
    implements _$StakingOptionCopyWith<$Res> {
  __$StakingOptionCopyWithImpl(this._self, this._then);

  final _StakingOption _self;
  final $Res Function(_StakingOption) _then;

  /// Create a copy of StakingOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tokenAddress = null,
    Object? tokenSymbol = null,
    Object? tokenName = null,
    Object? tokenLogoURI = null,
    Object? unStakeTokenAddress = null,
    Object? stakingApr = null,
    Object? tvl = null,
  }) {
    return _then(_StakingOption(
      tokenAddress: null == tokenAddress
          ? _self.tokenAddress
          : tokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenSymbol: null == tokenSymbol
          ? _self.tokenSymbol
          : tokenSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      tokenName: null == tokenName
          ? _self.tokenName
          : tokenName // ignore: cast_nullable_to_non_nullable
              as String,
      tokenLogoURI: null == tokenLogoURI
          ? _self.tokenLogoURI
          : tokenLogoURI // ignore: cast_nullable_to_non_nullable
              as String,
      unStakeTokenAddress: null == unStakeTokenAddress
          ? _self.unStakeTokenAddress
          : unStakeTokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakingApr: null == stakingApr
          ? _self.stakingApr
          : stakingApr // ignore: cast_nullable_to_non_nullable
              as double,
      tvl: null == tvl
          ? _self.tvl
          : tvl // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
