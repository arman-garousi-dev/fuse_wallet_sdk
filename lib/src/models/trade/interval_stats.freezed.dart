// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interval_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IntervalStats {
  num get timestamp;
  double get priceChange;
  double get previousPrice;
  double get currentPrice;

  /// Create a copy of IntervalStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IntervalStatsCopyWith<IntervalStats> get copyWith =>
      _$IntervalStatsCopyWithImpl<IntervalStats>(
          this as IntervalStats, _$identity);

  /// Serializes this IntervalStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IntervalStats &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.priceChange, priceChange) ||
                other.priceChange == priceChange) &&
            (identical(other.previousPrice, previousPrice) ||
                other.previousPrice == previousPrice) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, priceChange, previousPrice, currentPrice);

  @override
  String toString() {
    return 'IntervalStats(timestamp: $timestamp, priceChange: $priceChange, previousPrice: $previousPrice, currentPrice: $currentPrice)';
  }
}

/// @nodoc
abstract mixin class $IntervalStatsCopyWith<$Res> {
  factory $IntervalStatsCopyWith(
          IntervalStats value, $Res Function(IntervalStats) _then) =
      _$IntervalStatsCopyWithImpl;
  @useResult
  $Res call(
      {num timestamp,
      double priceChange,
      double previousPrice,
      double currentPrice});
}

/// @nodoc
class _$IntervalStatsCopyWithImpl<$Res>
    implements $IntervalStatsCopyWith<$Res> {
  _$IntervalStatsCopyWithImpl(this._self, this._then);

  final IntervalStats _self;
  final $Res Function(IntervalStats) _then;

  /// Create a copy of IntervalStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? priceChange = null,
    Object? previousPrice = null,
    Object? currentPrice = null,
  }) {
    return _then(_self.copyWith(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as num,
      priceChange: null == priceChange
          ? _self.priceChange
          : priceChange // ignore: cast_nullable_to_non_nullable
              as double,
      previousPrice: null == previousPrice
          ? _self.previousPrice
          : previousPrice // ignore: cast_nullable_to_non_nullable
              as double,
      currentPrice: null == currentPrice
          ? _self.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [IntervalStats].
extension IntervalStatsPatterns on IntervalStats {
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
    TResult Function(_IntervalStats value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _IntervalStats() when $default != null:
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
    TResult Function(_IntervalStats value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IntervalStats():
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
    TResult? Function(_IntervalStats value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IntervalStats() when $default != null:
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
    TResult Function(num timestamp, double priceChange, double previousPrice,
            double currentPrice)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _IntervalStats() when $default != null:
        return $default(_that.timestamp, _that.priceChange, _that.previousPrice,
            _that.currentPrice);
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
    TResult Function(num timestamp, double priceChange, double previousPrice,
            double currentPrice)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IntervalStats():
        return $default(_that.timestamp, _that.priceChange, _that.previousPrice,
            _that.currentPrice);
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
    TResult? Function(num timestamp, double priceChange, double previousPrice,
            double currentPrice)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _IntervalStats() when $default != null:
        return $default(_that.timestamp, _that.priceChange, _that.previousPrice,
            _that.currentPrice);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _IntervalStats implements IntervalStats {
  _IntervalStats(
      {required this.timestamp,
      required this.priceChange,
      required this.previousPrice,
      required this.currentPrice});
  factory _IntervalStats.fromJson(Map<String, dynamic> json) =>
      _$IntervalStatsFromJson(json);

  @override
  final num timestamp;
  @override
  final double priceChange;
  @override
  final double previousPrice;
  @override
  final double currentPrice;

  /// Create a copy of IntervalStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IntervalStatsCopyWith<_IntervalStats> get copyWith =>
      __$IntervalStatsCopyWithImpl<_IntervalStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IntervalStatsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IntervalStats &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.priceChange, priceChange) ||
                other.priceChange == priceChange) &&
            (identical(other.previousPrice, previousPrice) ||
                other.previousPrice == previousPrice) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, priceChange, previousPrice, currentPrice);

  @override
  String toString() {
    return 'IntervalStats(timestamp: $timestamp, priceChange: $priceChange, previousPrice: $previousPrice, currentPrice: $currentPrice)';
  }
}

/// @nodoc
abstract mixin class _$IntervalStatsCopyWith<$Res>
    implements $IntervalStatsCopyWith<$Res> {
  factory _$IntervalStatsCopyWith(
          _IntervalStats value, $Res Function(_IntervalStats) _then) =
      __$IntervalStatsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {num timestamp,
      double priceChange,
      double previousPrice,
      double currentPrice});
}

/// @nodoc
class __$IntervalStatsCopyWithImpl<$Res>
    implements _$IntervalStatsCopyWith<$Res> {
  __$IntervalStatsCopyWithImpl(this._self, this._then);

  final _IntervalStats _self;
  final $Res Function(_IntervalStats) _then;

  /// Create a copy of IntervalStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? priceChange = null,
    Object? previousPrice = null,
    Object? currentPrice = null,
  }) {
    return _then(_IntervalStats(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as num,
      priceChange: null == priceChange
          ? _self.priceChange
          : priceChange // ignore: cast_nullable_to_non_nullable
              as double,
      previousPrice: null == previousPrice
          ? _self.previousPrice
          : previousPrice // ignore: cast_nullable_to_non_nullable
              as double,
      currentPrice: null == currentPrice
          ? _self.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
