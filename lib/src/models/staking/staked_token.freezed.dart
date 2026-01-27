// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'staked_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StakedToken {
  String get tokenAddress;
  String get tokenSymbol;
  String get tokenName;
  String get tokenLogoURI;
  double get stakedAmount;
  String get unStakeTokenAddress;
  double get stakedAmountUSD;
  double get earnedAmountUSD;
  double get stakingApr;

  /// Create a copy of StakedToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StakedTokenCopyWith<StakedToken> get copyWith =>
      _$StakedTokenCopyWithImpl<StakedToken>(this as StakedToken, _$identity);

  /// Serializes this StakedToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StakedToken &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenLogoURI, tokenLogoURI) ||
                other.tokenLogoURI == tokenLogoURI) &&
            (identical(other.stakedAmount, stakedAmount) ||
                other.stakedAmount == stakedAmount) &&
            (identical(other.unStakeTokenAddress, unStakeTokenAddress) ||
                other.unStakeTokenAddress == unStakeTokenAddress) &&
            (identical(other.stakedAmountUSD, stakedAmountUSD) ||
                other.stakedAmountUSD == stakedAmountUSD) &&
            (identical(other.earnedAmountUSD, earnedAmountUSD) ||
                other.earnedAmountUSD == earnedAmountUSD) &&
            (identical(other.stakingApr, stakingApr) ||
                other.stakingApr == stakingApr));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tokenAddress,
      tokenSymbol,
      tokenName,
      tokenLogoURI,
      stakedAmount,
      unStakeTokenAddress,
      stakedAmountUSD,
      earnedAmountUSD,
      stakingApr);

  @override
  String toString() {
    return 'StakedToken(tokenAddress: $tokenAddress, tokenSymbol: $tokenSymbol, tokenName: $tokenName, tokenLogoURI: $tokenLogoURI, stakedAmount: $stakedAmount, unStakeTokenAddress: $unStakeTokenAddress, stakedAmountUSD: $stakedAmountUSD, earnedAmountUSD: $earnedAmountUSD, stakingApr: $stakingApr)';
  }
}

/// @nodoc
abstract mixin class $StakedTokenCopyWith<$Res> {
  factory $StakedTokenCopyWith(
          StakedToken value, $Res Function(StakedToken) _then) =
      _$StakedTokenCopyWithImpl;
  @useResult
  $Res call(
      {String tokenAddress,
      String tokenSymbol,
      String tokenName,
      String tokenLogoURI,
      double stakedAmount,
      String unStakeTokenAddress,
      double stakedAmountUSD,
      double earnedAmountUSD,
      double stakingApr});
}

/// @nodoc
class _$StakedTokenCopyWithImpl<$Res> implements $StakedTokenCopyWith<$Res> {
  _$StakedTokenCopyWithImpl(this._self, this._then);

  final StakedToken _self;
  final $Res Function(StakedToken) _then;

  /// Create a copy of StakedToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenAddress = null,
    Object? tokenSymbol = null,
    Object? tokenName = null,
    Object? tokenLogoURI = null,
    Object? stakedAmount = null,
    Object? unStakeTokenAddress = null,
    Object? stakedAmountUSD = null,
    Object? earnedAmountUSD = null,
    Object? stakingApr = null,
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
      stakedAmount: null == stakedAmount
          ? _self.stakedAmount
          : stakedAmount // ignore: cast_nullable_to_non_nullable
              as double,
      unStakeTokenAddress: null == unStakeTokenAddress
          ? _self.unStakeTokenAddress
          : unStakeTokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakedAmountUSD: null == stakedAmountUSD
          ? _self.stakedAmountUSD
          : stakedAmountUSD // ignore: cast_nullable_to_non_nullable
              as double,
      earnedAmountUSD: null == earnedAmountUSD
          ? _self.earnedAmountUSD
          : earnedAmountUSD // ignore: cast_nullable_to_non_nullable
              as double,
      stakingApr: null == stakingApr
          ? _self.stakingApr
          : stakingApr // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [StakedToken].
extension StakedTokenPatterns on StakedToken {
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
    TResult Function(_StakedToken value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakedToken() when $default != null:
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
    TResult Function(_StakedToken value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakedToken():
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
    TResult? Function(_StakedToken value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakedToken() when $default != null:
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
            double stakedAmount,
            String unStakeTokenAddress,
            double stakedAmountUSD,
            double earnedAmountUSD,
            double stakingApr)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakedToken() when $default != null:
        return $default(
            _that.tokenAddress,
            _that.tokenSymbol,
            _that.tokenName,
            _that.tokenLogoURI,
            _that.stakedAmount,
            _that.unStakeTokenAddress,
            _that.stakedAmountUSD,
            _that.earnedAmountUSD,
            _that.stakingApr);
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
            double stakedAmount,
            String unStakeTokenAddress,
            double stakedAmountUSD,
            double earnedAmountUSD,
            double stakingApr)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakedToken():
        return $default(
            _that.tokenAddress,
            _that.tokenSymbol,
            _that.tokenName,
            _that.tokenLogoURI,
            _that.stakedAmount,
            _that.unStakeTokenAddress,
            _that.stakedAmountUSD,
            _that.earnedAmountUSD,
            _that.stakingApr);
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
            double stakedAmount,
            String unStakeTokenAddress,
            double stakedAmountUSD,
            double earnedAmountUSD,
            double stakingApr)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakedToken() when $default != null:
        return $default(
            _that.tokenAddress,
            _that.tokenSymbol,
            _that.tokenName,
            _that.tokenLogoURI,
            _that.stakedAmount,
            _that.unStakeTokenAddress,
            _that.stakedAmountUSD,
            _that.earnedAmountUSD,
            _that.stakingApr);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StakedToken implements StakedToken {
  _StakedToken(
      {required this.tokenAddress,
      required this.tokenSymbol,
      required this.tokenName,
      required this.tokenLogoURI,
      required this.stakedAmount,
      required this.unStakeTokenAddress,
      required this.stakedAmountUSD,
      required this.earnedAmountUSD,
      required this.stakingApr});
  factory _StakedToken.fromJson(Map<String, dynamic> json) =>
      _$StakedTokenFromJson(json);

  @override
  final String tokenAddress;
  @override
  final String tokenSymbol;
  @override
  final String tokenName;
  @override
  final String tokenLogoURI;
  @override
  final double stakedAmount;
  @override
  final String unStakeTokenAddress;
  @override
  final double stakedAmountUSD;
  @override
  final double earnedAmountUSD;
  @override
  final double stakingApr;

  /// Create a copy of StakedToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StakedTokenCopyWith<_StakedToken> get copyWith =>
      __$StakedTokenCopyWithImpl<_StakedToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StakedTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StakedToken &&
            (identical(other.tokenAddress, tokenAddress) ||
                other.tokenAddress == tokenAddress) &&
            (identical(other.tokenSymbol, tokenSymbol) ||
                other.tokenSymbol == tokenSymbol) &&
            (identical(other.tokenName, tokenName) ||
                other.tokenName == tokenName) &&
            (identical(other.tokenLogoURI, tokenLogoURI) ||
                other.tokenLogoURI == tokenLogoURI) &&
            (identical(other.stakedAmount, stakedAmount) ||
                other.stakedAmount == stakedAmount) &&
            (identical(other.unStakeTokenAddress, unStakeTokenAddress) ||
                other.unStakeTokenAddress == unStakeTokenAddress) &&
            (identical(other.stakedAmountUSD, stakedAmountUSD) ||
                other.stakedAmountUSD == stakedAmountUSD) &&
            (identical(other.earnedAmountUSD, earnedAmountUSD) ||
                other.earnedAmountUSD == earnedAmountUSD) &&
            (identical(other.stakingApr, stakingApr) ||
                other.stakingApr == stakingApr));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tokenAddress,
      tokenSymbol,
      tokenName,
      tokenLogoURI,
      stakedAmount,
      unStakeTokenAddress,
      stakedAmountUSD,
      earnedAmountUSD,
      stakingApr);

  @override
  String toString() {
    return 'StakedToken(tokenAddress: $tokenAddress, tokenSymbol: $tokenSymbol, tokenName: $tokenName, tokenLogoURI: $tokenLogoURI, stakedAmount: $stakedAmount, unStakeTokenAddress: $unStakeTokenAddress, stakedAmountUSD: $stakedAmountUSD, earnedAmountUSD: $earnedAmountUSD, stakingApr: $stakingApr)';
  }
}

/// @nodoc
abstract mixin class _$StakedTokenCopyWith<$Res>
    implements $StakedTokenCopyWith<$Res> {
  factory _$StakedTokenCopyWith(
          _StakedToken value, $Res Function(_StakedToken) _then) =
      __$StakedTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String tokenAddress,
      String tokenSymbol,
      String tokenName,
      String tokenLogoURI,
      double stakedAmount,
      String unStakeTokenAddress,
      double stakedAmountUSD,
      double earnedAmountUSD,
      double stakingApr});
}

/// @nodoc
class __$StakedTokenCopyWithImpl<$Res> implements _$StakedTokenCopyWith<$Res> {
  __$StakedTokenCopyWithImpl(this._self, this._then);

  final _StakedToken _self;
  final $Res Function(_StakedToken) _then;

  /// Create a copy of StakedToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tokenAddress = null,
    Object? tokenSymbol = null,
    Object? tokenName = null,
    Object? tokenLogoURI = null,
    Object? stakedAmount = null,
    Object? unStakeTokenAddress = null,
    Object? stakedAmountUSD = null,
    Object? earnedAmountUSD = null,
    Object? stakingApr = null,
  }) {
    return _then(_StakedToken(
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
      stakedAmount: null == stakedAmount
          ? _self.stakedAmount
          : stakedAmount // ignore: cast_nullable_to_non_nullable
              as double,
      unStakeTokenAddress: null == unStakeTokenAddress
          ? _self.unStakeTokenAddress
          : unStakeTokenAddress // ignore: cast_nullable_to_non_nullable
              as String,
      stakedAmountUSD: null == stakedAmountUSD
          ? _self.stakedAmountUSD
          : stakedAmountUSD // ignore: cast_nullable_to_non_nullable
              as double,
      earnedAmountUSD: null == earnedAmountUSD
          ? _self.earnedAmountUSD
          : earnedAmountUSD // ignore: cast_nullable_to_non_nullable
              as double,
      stakingApr: null == stakingApr
          ? _self.stakingApr
          : stakingApr // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$StakedTokenResponse {
  double get totalStakedAmountUSD;
  double get totalEarnedAmountUSD;
  List<StakedToken> get stakedTokens;

  /// Create a copy of StakedTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StakedTokenResponseCopyWith<StakedTokenResponse> get copyWith =>
      _$StakedTokenResponseCopyWithImpl<StakedTokenResponse>(
          this as StakedTokenResponse, _$identity);

  /// Serializes this StakedTokenResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StakedTokenResponse &&
            (identical(other.totalStakedAmountUSD, totalStakedAmountUSD) ||
                other.totalStakedAmountUSD == totalStakedAmountUSD) &&
            (identical(other.totalEarnedAmountUSD, totalEarnedAmountUSD) ||
                other.totalEarnedAmountUSD == totalEarnedAmountUSD) &&
            const DeepCollectionEquality()
                .equals(other.stakedTokens, stakedTokens));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalStakedAmountUSD,
      totalEarnedAmountUSD, const DeepCollectionEquality().hash(stakedTokens));

  @override
  String toString() {
    return 'StakedTokenResponse(totalStakedAmountUSD: $totalStakedAmountUSD, totalEarnedAmountUSD: $totalEarnedAmountUSD, stakedTokens: $stakedTokens)';
  }
}

/// @nodoc
abstract mixin class $StakedTokenResponseCopyWith<$Res> {
  factory $StakedTokenResponseCopyWith(
          StakedTokenResponse value, $Res Function(StakedTokenResponse) _then) =
      _$StakedTokenResponseCopyWithImpl;
  @useResult
  $Res call(
      {double totalStakedAmountUSD,
      double totalEarnedAmountUSD,
      List<StakedToken> stakedTokens});
}

/// @nodoc
class _$StakedTokenResponseCopyWithImpl<$Res>
    implements $StakedTokenResponseCopyWith<$Res> {
  _$StakedTokenResponseCopyWithImpl(this._self, this._then);

  final StakedTokenResponse _self;
  final $Res Function(StakedTokenResponse) _then;

  /// Create a copy of StakedTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalStakedAmountUSD = null,
    Object? totalEarnedAmountUSD = null,
    Object? stakedTokens = null,
  }) {
    return _then(_self.copyWith(
      totalStakedAmountUSD: null == totalStakedAmountUSD
          ? _self.totalStakedAmountUSD
          : totalStakedAmountUSD // ignore: cast_nullable_to_non_nullable
              as double,
      totalEarnedAmountUSD: null == totalEarnedAmountUSD
          ? _self.totalEarnedAmountUSD
          : totalEarnedAmountUSD // ignore: cast_nullable_to_non_nullable
              as double,
      stakedTokens: null == stakedTokens
          ? _self.stakedTokens
          : stakedTokens // ignore: cast_nullable_to_non_nullable
              as List<StakedToken>,
    ));
  }
}

/// Adds pattern-matching-related methods to [StakedTokenResponse].
extension StakedTokenResponsePatterns on StakedTokenResponse {
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
    TResult Function(_StakedTokenResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakedTokenResponse() when $default != null:
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
    TResult Function(_StakedTokenResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakedTokenResponse():
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
    TResult? Function(_StakedTokenResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakedTokenResponse() when $default != null:
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
    TResult Function(double totalStakedAmountUSD, double totalEarnedAmountUSD,
            List<StakedToken> stakedTokens)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StakedTokenResponse() when $default != null:
        return $default(_that.totalStakedAmountUSD, _that.totalEarnedAmountUSD,
            _that.stakedTokens);
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
    TResult Function(double totalStakedAmountUSD, double totalEarnedAmountUSD,
            List<StakedToken> stakedTokens)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakedTokenResponse():
        return $default(_that.totalStakedAmountUSD, _that.totalEarnedAmountUSD,
            _that.stakedTokens);
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
    TResult? Function(double totalStakedAmountUSD, double totalEarnedAmountUSD,
            List<StakedToken> stakedTokens)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StakedTokenResponse() when $default != null:
        return $default(_that.totalStakedAmountUSD, _that.totalEarnedAmountUSD,
            _that.stakedTokens);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StakedTokenResponse implements StakedTokenResponse {
  _StakedTokenResponse(
      {required this.totalStakedAmountUSD,
      required this.totalEarnedAmountUSD,
      required this.stakedTokens});
  factory _StakedTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$StakedTokenResponseFromJson(json);

  @override
  final double totalStakedAmountUSD;
  @override
  final double totalEarnedAmountUSD;
  @override
  final List<StakedToken> stakedTokens;

  /// Create a copy of StakedTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StakedTokenResponseCopyWith<_StakedTokenResponse> get copyWith =>
      __$StakedTokenResponseCopyWithImpl<_StakedTokenResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StakedTokenResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StakedTokenResponse &&
            (identical(other.totalStakedAmountUSD, totalStakedAmountUSD) ||
                other.totalStakedAmountUSD == totalStakedAmountUSD) &&
            (identical(other.totalEarnedAmountUSD, totalEarnedAmountUSD) ||
                other.totalEarnedAmountUSD == totalEarnedAmountUSD) &&
            const DeepCollectionEquality()
                .equals(other.stakedTokens, stakedTokens));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalStakedAmountUSD,
      totalEarnedAmountUSD, const DeepCollectionEquality().hash(stakedTokens));

  @override
  String toString() {
    return 'StakedTokenResponse(totalStakedAmountUSD: $totalStakedAmountUSD, totalEarnedAmountUSD: $totalEarnedAmountUSD, stakedTokens: $stakedTokens)';
  }
}

/// @nodoc
abstract mixin class _$StakedTokenResponseCopyWith<$Res>
    implements $StakedTokenResponseCopyWith<$Res> {
  factory _$StakedTokenResponseCopyWith(_StakedTokenResponse value,
          $Res Function(_StakedTokenResponse) _then) =
      __$StakedTokenResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double totalStakedAmountUSD,
      double totalEarnedAmountUSD,
      List<StakedToken> stakedTokens});
}

/// @nodoc
class __$StakedTokenResponseCopyWithImpl<$Res>
    implements _$StakedTokenResponseCopyWith<$Res> {
  __$StakedTokenResponseCopyWithImpl(this._self, this._then);

  final _StakedTokenResponse _self;
  final $Res Function(_StakedTokenResponse) _then;

  /// Create a copy of StakedTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? totalStakedAmountUSD = null,
    Object? totalEarnedAmountUSD = null,
    Object? stakedTokens = null,
  }) {
    return _then(_StakedTokenResponse(
      totalStakedAmountUSD: null == totalStakedAmountUSD
          ? _self.totalStakedAmountUSD
          : totalStakedAmountUSD // ignore: cast_nullable_to_non_nullable
              as double,
      totalEarnedAmountUSD: null == totalEarnedAmountUSD
          ? _self.totalEarnedAmountUSD
          : totalEarnedAmountUSD // ignore: cast_nullable_to_non_nullable
              as double,
      stakedTokens: null == stakedTokens
          ? _self.stakedTokens
          : stakedTokens // ignore: cast_nullable_to_non_nullable
              as List<StakedToken>,
    ));
  }
}

// dart format on
