// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TokenList {
  String get message;
  String get status;
  List<TokenDetails> get result;

  /// Create a copy of TokenList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TokenListCopyWith<TokenList> get copyWith =>
      _$TokenListCopyWithImpl<TokenList>(this as TokenList, _$identity);

  /// Serializes this TokenList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TokenList &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, status,
      const DeepCollectionEquality().hash(result));

  @override
  String toString() {
    return 'TokenList(message: $message, status: $status, result: $result)';
  }
}

/// @nodoc
abstract mixin class $TokenListCopyWith<$Res> {
  factory $TokenListCopyWith(TokenList value, $Res Function(TokenList) _then) =
      _$TokenListCopyWithImpl;
  @useResult
  $Res call({String message, String status, List<TokenDetails> result});
}

/// @nodoc
class _$TokenListCopyWithImpl<$Res> implements $TokenListCopyWith<$Res> {
  _$TokenListCopyWithImpl(this._self, this._then);

  final TokenList _self;
  final $Res Function(TokenList) _then;

  /// Create a copy of TokenList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? result = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TokenDetails>,
    ));
  }
}

/// Adds pattern-matching-related methods to [TokenList].
extension TokenListPatterns on TokenList {
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
    TResult Function(_TokenList value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TokenList() when $default != null:
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
    TResult Function(_TokenList value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenList():
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
    TResult? Function(_TokenList value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenList() when $default != null:
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
    TResult Function(String message, String status, List<TokenDetails> result)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TokenList() when $default != null:
        return $default(_that.message, _that.status, _that.result);
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
    TResult Function(String message, String status, List<TokenDetails> result)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenList():
        return $default(_that.message, _that.status, _that.result);
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
    TResult? Function(String message, String status, List<TokenDetails> result)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TokenList() when $default != null:
        return $default(_that.message, _that.status, _that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TokenList implements TokenList {
  _TokenList(
      {required this.message, required this.status, required this.result});
  factory _TokenList.fromJson(Map<String, dynamic> json) =>
      _$TokenListFromJson(json);

  @override
  final String message;
  @override
  final String status;
  @override
  final List<TokenDetails> result;

  /// Create a copy of TokenList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TokenListCopyWith<_TokenList> get copyWith =>
      __$TokenListCopyWithImpl<_TokenList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TokenListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenList &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, status,
      const DeepCollectionEquality().hash(result));

  @override
  String toString() {
    return 'TokenList(message: $message, status: $status, result: $result)';
  }
}

/// @nodoc
abstract mixin class _$TokenListCopyWith<$Res>
    implements $TokenListCopyWith<$Res> {
  factory _$TokenListCopyWith(
          _TokenList value, $Res Function(_TokenList) _then) =
      __$TokenListCopyWithImpl;
  @override
  @useResult
  $Res call({String message, String status, List<TokenDetails> result});
}

/// @nodoc
class __$TokenListCopyWithImpl<$Res> implements _$TokenListCopyWith<$Res> {
  __$TokenListCopyWithImpl(this._self, this._then);

  final _TokenList _self;
  final $Res Function(_TokenList) _then;

  /// Create a copy of TokenList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? result = null,
  }) {
    return _then(_TokenList(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TokenDetails>,
    ));
  }
}

// dart format on
