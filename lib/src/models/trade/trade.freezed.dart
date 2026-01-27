// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trade.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Trade {
  String get inputAmount;
  String get outputAmount;
  List<String> get route;
  String get inputToken;
  String get outputToken;
  String get executionPrice;
  String get nextMidPrice;
  String get priceImpact;

  /// Create a copy of Trade
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TradeCopyWith<Trade> get copyWith =>
      _$TradeCopyWithImpl<Trade>(this as Trade, _$identity);

  /// Serializes this Trade to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Trade &&
            (identical(other.inputAmount, inputAmount) ||
                other.inputAmount == inputAmount) &&
            (identical(other.outputAmount, outputAmount) ||
                other.outputAmount == outputAmount) &&
            const DeepCollectionEquality().equals(other.route, route) &&
            (identical(other.inputToken, inputToken) ||
                other.inputToken == inputToken) &&
            (identical(other.outputToken, outputToken) ||
                other.outputToken == outputToken) &&
            (identical(other.executionPrice, executionPrice) ||
                other.executionPrice == executionPrice) &&
            (identical(other.nextMidPrice, nextMidPrice) ||
                other.nextMidPrice == nextMidPrice) &&
            (identical(other.priceImpact, priceImpact) ||
                other.priceImpact == priceImpact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inputAmount,
      outputAmount,
      const DeepCollectionEquality().hash(route),
      inputToken,
      outputToken,
      executionPrice,
      nextMidPrice,
      priceImpact);

  @override
  String toString() {
    return 'Trade(inputAmount: $inputAmount, outputAmount: $outputAmount, route: $route, inputToken: $inputToken, outputToken: $outputToken, executionPrice: $executionPrice, nextMidPrice: $nextMidPrice, priceImpact: $priceImpact)';
  }
}

/// @nodoc
abstract mixin class $TradeCopyWith<$Res> {
  factory $TradeCopyWith(Trade value, $Res Function(Trade) _then) =
      _$TradeCopyWithImpl;
  @useResult
  $Res call(
      {String inputAmount,
      String outputAmount,
      List<String> route,
      String inputToken,
      String outputToken,
      String executionPrice,
      String nextMidPrice,
      String priceImpact});
}

/// @nodoc
class _$TradeCopyWithImpl<$Res> implements $TradeCopyWith<$Res> {
  _$TradeCopyWithImpl(this._self, this._then);

  final Trade _self;
  final $Res Function(Trade) _then;

  /// Create a copy of Trade
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputAmount = null,
    Object? outputAmount = null,
    Object? route = null,
    Object? inputToken = null,
    Object? outputToken = null,
    Object? executionPrice = null,
    Object? nextMidPrice = null,
    Object? priceImpact = null,
  }) {
    return _then(_self.copyWith(
      inputAmount: null == inputAmount
          ? _self.inputAmount
          : inputAmount // ignore: cast_nullable_to_non_nullable
              as String,
      outputAmount: null == outputAmount
          ? _self.outputAmount
          : outputAmount // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inputToken: null == inputToken
          ? _self.inputToken
          : inputToken // ignore: cast_nullable_to_non_nullable
              as String,
      outputToken: null == outputToken
          ? _self.outputToken
          : outputToken // ignore: cast_nullable_to_non_nullable
              as String,
      executionPrice: null == executionPrice
          ? _self.executionPrice
          : executionPrice // ignore: cast_nullable_to_non_nullable
              as String,
      nextMidPrice: null == nextMidPrice
          ? _self.nextMidPrice
          : nextMidPrice // ignore: cast_nullable_to_non_nullable
              as String,
      priceImpact: null == priceImpact
          ? _self.priceImpact
          : priceImpact // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Trade].
extension TradePatterns on Trade {
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
    TResult Function(_Trade value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Trade() when $default != null:
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
    TResult Function(_Trade value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Trade():
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
    TResult? Function(_Trade value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Trade() when $default != null:
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
            String inputAmount,
            String outputAmount,
            List<String> route,
            String inputToken,
            String outputToken,
            String executionPrice,
            String nextMidPrice,
            String priceImpact)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Trade() when $default != null:
        return $default(
            _that.inputAmount,
            _that.outputAmount,
            _that.route,
            _that.inputToken,
            _that.outputToken,
            _that.executionPrice,
            _that.nextMidPrice,
            _that.priceImpact);
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
            String inputAmount,
            String outputAmount,
            List<String> route,
            String inputToken,
            String outputToken,
            String executionPrice,
            String nextMidPrice,
            String priceImpact)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Trade():
        return $default(
            _that.inputAmount,
            _that.outputAmount,
            _that.route,
            _that.inputToken,
            _that.outputToken,
            _that.executionPrice,
            _that.nextMidPrice,
            _that.priceImpact);
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
            String inputAmount,
            String outputAmount,
            List<String> route,
            String inputToken,
            String outputToken,
            String executionPrice,
            String nextMidPrice,
            String priceImpact)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Trade() when $default != null:
        return $default(
            _that.inputAmount,
            _that.outputAmount,
            _that.route,
            _that.inputToken,
            _that.outputToken,
            _that.executionPrice,
            _that.nextMidPrice,
            _that.priceImpact);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Trade implements Trade {
  _Trade(
      {required this.inputAmount,
      required this.outputAmount,
      required this.route,
      required this.inputToken,
      required this.outputToken,
      required this.executionPrice,
      required this.nextMidPrice,
      required this.priceImpact});
  factory _Trade.fromJson(Map<String, dynamic> json) => _$TradeFromJson(json);

  @override
  final String inputAmount;
  @override
  final String outputAmount;
  @override
  final List<String> route;
  @override
  final String inputToken;
  @override
  final String outputToken;
  @override
  final String executionPrice;
  @override
  final String nextMidPrice;
  @override
  final String priceImpact;

  /// Create a copy of Trade
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TradeCopyWith<_Trade> get copyWith =>
      __$TradeCopyWithImpl<_Trade>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TradeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Trade &&
            (identical(other.inputAmount, inputAmount) ||
                other.inputAmount == inputAmount) &&
            (identical(other.outputAmount, outputAmount) ||
                other.outputAmount == outputAmount) &&
            const DeepCollectionEquality().equals(other.route, route) &&
            (identical(other.inputToken, inputToken) ||
                other.inputToken == inputToken) &&
            (identical(other.outputToken, outputToken) ||
                other.outputToken == outputToken) &&
            (identical(other.executionPrice, executionPrice) ||
                other.executionPrice == executionPrice) &&
            (identical(other.nextMidPrice, nextMidPrice) ||
                other.nextMidPrice == nextMidPrice) &&
            (identical(other.priceImpact, priceImpact) ||
                other.priceImpact == priceImpact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inputAmount,
      outputAmount,
      const DeepCollectionEquality().hash(route),
      inputToken,
      outputToken,
      executionPrice,
      nextMidPrice,
      priceImpact);

  @override
  String toString() {
    return 'Trade(inputAmount: $inputAmount, outputAmount: $outputAmount, route: $route, inputToken: $inputToken, outputToken: $outputToken, executionPrice: $executionPrice, nextMidPrice: $nextMidPrice, priceImpact: $priceImpact)';
  }
}

/// @nodoc
abstract mixin class _$TradeCopyWith<$Res> implements $TradeCopyWith<$Res> {
  factory _$TradeCopyWith(_Trade value, $Res Function(_Trade) _then) =
      __$TradeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String inputAmount,
      String outputAmount,
      List<String> route,
      String inputToken,
      String outputToken,
      String executionPrice,
      String nextMidPrice,
      String priceImpact});
}

/// @nodoc
class __$TradeCopyWithImpl<$Res> implements _$TradeCopyWith<$Res> {
  __$TradeCopyWithImpl(this._self, this._then);

  final _Trade _self;
  final $Res Function(_Trade) _then;

  /// Create a copy of Trade
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? inputAmount = null,
    Object? outputAmount = null,
    Object? route = null,
    Object? inputToken = null,
    Object? outputToken = null,
    Object? executionPrice = null,
    Object? nextMidPrice = null,
    Object? priceImpact = null,
  }) {
    return _then(_Trade(
      inputAmount: null == inputAmount
          ? _self.inputAmount
          : inputAmount // ignore: cast_nullable_to_non_nullable
              as String,
      outputAmount: null == outputAmount
          ? _self.outputAmount
          : outputAmount // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _self.route
          : route // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inputToken: null == inputToken
          ? _self.inputToken
          : inputToken // ignore: cast_nullable_to_non_nullable
              as String,
      outputToken: null == outputToken
          ? _self.outputToken
          : outputToken // ignore: cast_nullable_to_non_nullable
              as String,
      executionPrice: null == executionPrice
          ? _self.executionPrice
          : executionPrice // ignore: cast_nullable_to_non_nullable
              as String,
      nextMidPrice: null == nextMidPrice
          ? _self.nextMidPrice
          : nextMidPrice // ignore: cast_nullable_to_non_nullable
              as String,
      priceImpact: null == priceImpact
          ? _self.priceImpact
          : priceImpact // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
