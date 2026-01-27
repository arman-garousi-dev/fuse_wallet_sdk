// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trade_call_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TradeCallParameters {
  String get methodName;
  List<dynamic> get args;
  String get value;
  Map<String, dynamic> get rawTxn;

  /// Create a copy of TradeCallParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TradeCallParametersCopyWith<TradeCallParameters> get copyWith =>
      _$TradeCallParametersCopyWithImpl<TradeCallParameters>(
          this as TradeCallParameters, _$identity);

  /// Serializes this TradeCallParameters to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TradeCallParameters &&
            (identical(other.methodName, methodName) ||
                other.methodName == methodName) &&
            const DeepCollectionEquality().equals(other.args, args) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other.rawTxn, rawTxn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      methodName,
      const DeepCollectionEquality().hash(args),
      value,
      const DeepCollectionEquality().hash(rawTxn));

  @override
  String toString() {
    return 'TradeCallParameters(methodName: $methodName, args: $args, value: $value, rawTxn: $rawTxn)';
  }
}

/// @nodoc
abstract mixin class $TradeCallParametersCopyWith<$Res> {
  factory $TradeCallParametersCopyWith(
          TradeCallParameters value, $Res Function(TradeCallParameters) _then) =
      _$TradeCallParametersCopyWithImpl;
  @useResult
  $Res call(
      {String methodName,
      List<dynamic> args,
      String value,
      Map<String, dynamic> rawTxn});
}

/// @nodoc
class _$TradeCallParametersCopyWithImpl<$Res>
    implements $TradeCallParametersCopyWith<$Res> {
  _$TradeCallParametersCopyWithImpl(this._self, this._then);

  final TradeCallParameters _self;
  final $Res Function(TradeCallParameters) _then;

  /// Create a copy of TradeCallParameters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? methodName = null,
    Object? args = null,
    Object? value = null,
    Object? rawTxn = null,
  }) {
    return _then(_self.copyWith(
      methodName: null == methodName
          ? _self.methodName
          : methodName // ignore: cast_nullable_to_non_nullable
              as String,
      args: null == args
          ? _self.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      rawTxn: null == rawTxn
          ? _self.rawTxn
          : rawTxn // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// Adds pattern-matching-related methods to [TradeCallParameters].
extension TradeCallParametersPatterns on TradeCallParameters {
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
    TResult Function(_TradeCallParameters value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TradeCallParameters() when $default != null:
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
    TResult Function(_TradeCallParameters value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TradeCallParameters():
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
    TResult? Function(_TradeCallParameters value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TradeCallParameters() when $default != null:
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
    TResult Function(String methodName, List<dynamic> args, String value,
            Map<String, dynamic> rawTxn)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TradeCallParameters() when $default != null:
        return $default(
            _that.methodName, _that.args, _that.value, _that.rawTxn);
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
    TResult Function(String methodName, List<dynamic> args, String value,
            Map<String, dynamic> rawTxn)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TradeCallParameters():
        return $default(
            _that.methodName, _that.args, _that.value, _that.rawTxn);
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
    TResult? Function(String methodName, List<dynamic> args, String value,
            Map<String, dynamic> rawTxn)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TradeCallParameters() when $default != null:
        return $default(
            _that.methodName, _that.args, _that.value, _that.rawTxn);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TradeCallParameters implements TradeCallParameters {
  _TradeCallParameters(
      {required this.methodName,
      required this.args,
      required this.value,
      required this.rawTxn});
  factory _TradeCallParameters.fromJson(Map<String, dynamic> json) =>
      _$TradeCallParametersFromJson(json);

  @override
  final String methodName;
  @override
  final List<dynamic> args;
  @override
  final String value;
  @override
  final Map<String, dynamic> rawTxn;

  /// Create a copy of TradeCallParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TradeCallParametersCopyWith<_TradeCallParameters> get copyWith =>
      __$TradeCallParametersCopyWithImpl<_TradeCallParameters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TradeCallParametersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TradeCallParameters &&
            (identical(other.methodName, methodName) ||
                other.methodName == methodName) &&
            const DeepCollectionEquality().equals(other.args, args) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other.rawTxn, rawTxn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      methodName,
      const DeepCollectionEquality().hash(args),
      value,
      const DeepCollectionEquality().hash(rawTxn));

  @override
  String toString() {
    return 'TradeCallParameters(methodName: $methodName, args: $args, value: $value, rawTxn: $rawTxn)';
  }
}

/// @nodoc
abstract mixin class _$TradeCallParametersCopyWith<$Res>
    implements $TradeCallParametersCopyWith<$Res> {
  factory _$TradeCallParametersCopyWith(_TradeCallParameters value,
          $Res Function(_TradeCallParameters) _then) =
      __$TradeCallParametersCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String methodName,
      List<dynamic> args,
      String value,
      Map<String, dynamic> rawTxn});
}

/// @nodoc
class __$TradeCallParametersCopyWithImpl<$Res>
    implements _$TradeCallParametersCopyWith<$Res> {
  __$TradeCallParametersCopyWithImpl(this._self, this._then);

  final _TradeCallParameters _self;
  final $Res Function(_TradeCallParameters) _then;

  /// Create a copy of TradeCallParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? methodName = null,
    Object? args = null,
    Object? value = null,
    Object? rawTxn = null,
  }) {
    return _then(_TradeCallParameters(
      methodName: null == methodName
          ? _self.methodName
          : methodName // ignore: cast_nullable_to_non_nullable
              as String,
      args: null == args
          ? _self.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      rawTxn: null == rawTxn
          ? _self.rawTxn
          : rawTxn // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
