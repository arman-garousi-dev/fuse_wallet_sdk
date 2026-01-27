// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trade_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TradeRequestBody {
  String get currencyIn;
  String get currencyOut;
  String get amountIn;
  String get recipient;

  /// Create a copy of TradeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TradeRequestBodyCopyWith<TradeRequestBody> get copyWith =>
      _$TradeRequestBodyCopyWithImpl<TradeRequestBody>(
          this as TradeRequestBody, _$identity);

  /// Serializes this TradeRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TradeRequestBody &&
            (identical(other.currencyIn, currencyIn) ||
                other.currencyIn == currencyIn) &&
            (identical(other.currencyOut, currencyOut) ||
                other.currencyOut == currencyOut) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currencyIn, currencyOut, amountIn, recipient);

  @override
  String toString() {
    return 'TradeRequestBody(currencyIn: $currencyIn, currencyOut: $currencyOut, amountIn: $amountIn, recipient: $recipient)';
  }
}

/// @nodoc
abstract mixin class $TradeRequestBodyCopyWith<$Res> {
  factory $TradeRequestBodyCopyWith(
          TradeRequestBody value, $Res Function(TradeRequestBody) _then) =
      _$TradeRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String currencyIn,
      String currencyOut,
      String amountIn,
      String recipient});
}

/// @nodoc
class _$TradeRequestBodyCopyWithImpl<$Res>
    implements $TradeRequestBodyCopyWith<$Res> {
  _$TradeRequestBodyCopyWithImpl(this._self, this._then);

  final TradeRequestBody _self;
  final $Res Function(TradeRequestBody) _then;

  /// Create a copy of TradeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyIn = null,
    Object? currencyOut = null,
    Object? amountIn = null,
    Object? recipient = null,
  }) {
    return _then(_self.copyWith(
      currencyIn: null == currencyIn
          ? _self.currencyIn
          : currencyIn // ignore: cast_nullable_to_non_nullable
              as String,
      currencyOut: null == currencyOut
          ? _self.currencyOut
          : currencyOut // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _self.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      recipient: null == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TradeRequestBody].
extension TradeRequestBodyPatterns on TradeRequestBody {
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
    TResult Function(_TradeRequestBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TradeRequestBody() when $default != null:
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
    TResult Function(_TradeRequestBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TradeRequestBody():
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
    TResult? Function(_TradeRequestBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TradeRequestBody() when $default != null:
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
    TResult Function(String currencyIn, String currencyOut, String amountIn,
            String recipient)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TradeRequestBody() when $default != null:
        return $default(_that.currencyIn, _that.currencyOut, _that.amountIn,
            _that.recipient);
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
    TResult Function(String currencyIn, String currencyOut, String amountIn,
            String recipient)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TradeRequestBody():
        return $default(_that.currencyIn, _that.currencyOut, _that.amountIn,
            _that.recipient);
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
    TResult? Function(String currencyIn, String currencyOut, String amountIn,
            String recipient)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TradeRequestBody() when $default != null:
        return $default(_that.currencyIn, _that.currencyOut, _that.amountIn,
            _that.recipient);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TradeRequestBody implements TradeRequestBody {
  _TradeRequestBody(
      {this.currencyIn = '',
      this.currencyOut = '',
      this.amountIn = '',
      this.recipient = ''});
  factory _TradeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$TradeRequestBodyFromJson(json);

  @override
  @JsonKey()
  final String currencyIn;
  @override
  @JsonKey()
  final String currencyOut;
  @override
  @JsonKey()
  final String amountIn;
  @override
  @JsonKey()
  final String recipient;

  /// Create a copy of TradeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TradeRequestBodyCopyWith<_TradeRequestBody> get copyWith =>
      __$TradeRequestBodyCopyWithImpl<_TradeRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TradeRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TradeRequestBody &&
            (identical(other.currencyIn, currencyIn) ||
                other.currencyIn == currencyIn) &&
            (identical(other.currencyOut, currencyOut) ||
                other.currencyOut == currencyOut) &&
            (identical(other.amountIn, amountIn) ||
                other.amountIn == amountIn) &&
            (identical(other.recipient, recipient) ||
                other.recipient == recipient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currencyIn, currencyOut, amountIn, recipient);

  @override
  String toString() {
    return 'TradeRequestBody(currencyIn: $currencyIn, currencyOut: $currencyOut, amountIn: $amountIn, recipient: $recipient)';
  }
}

/// @nodoc
abstract mixin class _$TradeRequestBodyCopyWith<$Res>
    implements $TradeRequestBodyCopyWith<$Res> {
  factory _$TradeRequestBodyCopyWith(
          _TradeRequestBody value, $Res Function(_TradeRequestBody) _then) =
      __$TradeRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String currencyIn,
      String currencyOut,
      String amountIn,
      String recipient});
}

/// @nodoc
class __$TradeRequestBodyCopyWithImpl<$Res>
    implements _$TradeRequestBodyCopyWith<$Res> {
  __$TradeRequestBodyCopyWithImpl(this._self, this._then);

  final _TradeRequestBody _self;
  final $Res Function(_TradeRequestBody) _then;

  /// Create a copy of TradeRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currencyIn = null,
    Object? currencyOut = null,
    Object? amountIn = null,
    Object? recipient = null,
  }) {
    return _then(_TradeRequestBody(
      currencyIn: null == currencyIn
          ? _self.currencyIn
          : currencyIn // ignore: cast_nullable_to_non_nullable
              as String,
      currencyOut: null == currencyOut
          ? _self.currencyOut
          : currencyOut // ignore: cast_nullable_to_non_nullable
              as String,
      amountIn: null == amountIn
          ? _self.amountIn
          : amountIn // ignore: cast_nullable_to_non_nullable
              as String,
      recipient: null == recipient
          ? _self.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
