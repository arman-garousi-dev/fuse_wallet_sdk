// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActionResult {
  bool get hasNextPage;
  bool get hasPrevPage;
  num? get nextPage;
  num? get prevPage;
  num? get page;
  num get totalPages;
  @ActionsConverter()
  @JsonKey(name: 'docs')
  List<Action> get actions;

  /// Create a copy of ActionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActionResultCopyWith<ActionResult> get copyWith =>
      _$ActionResultCopyWithImpl<ActionResult>(
          this as ActionResult, _$identity);

  /// Serializes this ActionResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActionResult &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.hasPrevPage, hasPrevPage) ||
                other.hasPrevPage == hasPrevPage) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.prevPage, prevPage) ||
                other.prevPage == prevPage) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other.actions, actions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      hasNextPage,
      hasPrevPage,
      nextPage,
      prevPage,
      page,
      totalPages,
      const DeepCollectionEquality().hash(actions));

  @override
  String toString() {
    return 'ActionResult(hasNextPage: $hasNextPage, hasPrevPage: $hasPrevPage, nextPage: $nextPage, prevPage: $prevPage, page: $page, totalPages: $totalPages, actions: $actions)';
  }
}

/// @nodoc
abstract mixin class $ActionResultCopyWith<$Res> {
  factory $ActionResultCopyWith(
          ActionResult value, $Res Function(ActionResult) _then) =
      _$ActionResultCopyWithImpl;
  @useResult
  $Res call(
      {bool hasNextPage,
      bool hasPrevPage,
      num? nextPage,
      num? prevPage,
      num? page,
      num totalPages,
      @ActionsConverter() @JsonKey(name: 'docs') List<Action> actions});
}

/// @nodoc
class _$ActionResultCopyWithImpl<$Res> implements $ActionResultCopyWith<$Res> {
  _$ActionResultCopyWithImpl(this._self, this._then);

  final ActionResult _self;
  final $Res Function(ActionResult) _then;

  /// Create a copy of ActionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasNextPage = null,
    Object? hasPrevPage = null,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
    Object? page = freezed,
    Object? totalPages = null,
    Object? actions = null,
  }) {
    return _then(_self.copyWith(
      hasNextPage: null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPrevPage: null == hasPrevPage
          ? _self.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool,
      nextPage: freezed == nextPage
          ? _self.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as num?,
      prevPage: freezed == prevPage
          ? _self.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as num?,
      page: freezed == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as num?,
      totalPages: null == totalPages
          ? _self.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as num,
      actions: null == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ActionResult].
extension ActionResultPatterns on ActionResult {
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
    TResult Function(_ActionResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActionResult() when $default != null:
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
    TResult Function(_ActionResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActionResult():
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
    TResult? Function(_ActionResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActionResult() when $default != null:
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
            bool hasNextPage,
            bool hasPrevPage,
            num? nextPage,
            num? prevPage,
            num? page,
            num totalPages,
            @ActionsConverter() @JsonKey(name: 'docs') List<Action> actions)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ActionResult() when $default != null:
        return $default(_that.hasNextPage, _that.hasPrevPage, _that.nextPage,
            _that.prevPage, _that.page, _that.totalPages, _that.actions);
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
            bool hasNextPage,
            bool hasPrevPage,
            num? nextPage,
            num? prevPage,
            num? page,
            num totalPages,
            @ActionsConverter() @JsonKey(name: 'docs') List<Action> actions)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActionResult():
        return $default(_that.hasNextPage, _that.hasPrevPage, _that.nextPage,
            _that.prevPage, _that.page, _that.totalPages, _that.actions);
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
            bool hasNextPage,
            bool hasPrevPage,
            num? nextPage,
            num? prevPage,
            num? page,
            num totalPages,
            @ActionsConverter() @JsonKey(name: 'docs') List<Action> actions)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ActionResult() when $default != null:
        return $default(_that.hasNextPage, _that.hasPrevPage, _that.nextPage,
            _that.prevPage, _that.page, _that.totalPages, _that.actions);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ActionResult implements ActionResult {
  _ActionResult(
      {required this.hasNextPage,
      required this.hasPrevPage,
      required this.nextPage,
      required this.prevPage,
      required this.page,
      required this.totalPages,
      @ActionsConverter() @JsonKey(name: 'docs') required this.actions});
  factory _ActionResult.fromJson(Map<String, dynamic> json) =>
      _$ActionResultFromJson(json);

  @override
  final bool hasNextPage;
  @override
  final bool hasPrevPage;
  @override
  final num? nextPage;
  @override
  final num? prevPage;
  @override
  final num? page;
  @override
  final num totalPages;
  @override
  @ActionsConverter()
  @JsonKey(name: 'docs')
  final List<Action> actions;

  /// Create a copy of ActionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActionResultCopyWith<_ActionResult> get copyWith =>
      __$ActionResultCopyWithImpl<_ActionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActionResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActionResult &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.hasPrevPage, hasPrevPage) ||
                other.hasPrevPage == hasPrevPage) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.prevPage, prevPage) ||
                other.prevPage == prevPage) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other.actions, actions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      hasNextPage,
      hasPrevPage,
      nextPage,
      prevPage,
      page,
      totalPages,
      const DeepCollectionEquality().hash(actions));

  @override
  String toString() {
    return 'ActionResult(hasNextPage: $hasNextPage, hasPrevPage: $hasPrevPage, nextPage: $nextPage, prevPage: $prevPage, page: $page, totalPages: $totalPages, actions: $actions)';
  }
}

/// @nodoc
abstract mixin class _$ActionResultCopyWith<$Res>
    implements $ActionResultCopyWith<$Res> {
  factory _$ActionResultCopyWith(
          _ActionResult value, $Res Function(_ActionResult) _then) =
      __$ActionResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool hasNextPage,
      bool hasPrevPage,
      num? nextPage,
      num? prevPage,
      num? page,
      num totalPages,
      @ActionsConverter() @JsonKey(name: 'docs') List<Action> actions});
}

/// @nodoc
class __$ActionResultCopyWithImpl<$Res>
    implements _$ActionResultCopyWith<$Res> {
  __$ActionResultCopyWithImpl(this._self, this._then);

  final _ActionResult _self;
  final $Res Function(_ActionResult) _then;

  /// Create a copy of ActionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hasNextPage = null,
    Object? hasPrevPage = null,
    Object? nextPage = freezed,
    Object? prevPage = freezed,
    Object? page = freezed,
    Object? totalPages = null,
    Object? actions = null,
  }) {
    return _then(_ActionResult(
      hasNextPage: null == hasNextPage
          ? _self.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPrevPage: null == hasPrevPage
          ? _self.hasPrevPage
          : hasPrevPage // ignore: cast_nullable_to_non_nullable
              as bool,
      nextPage: freezed == nextPage
          ? _self.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as num?,
      prevPage: freezed == prevPage
          ? _self.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as num?,
      page: freezed == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as num?,
      totalPages: null == totalPages
          ? _self.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as num,
      actions: null == actions
          ? _self.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Action>,
    ));
  }
}

// dart format on
