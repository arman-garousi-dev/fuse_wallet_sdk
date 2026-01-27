// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collectible.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Collectible {
  String? get description;
  String? get name;
  String? get imageURL;
  String get descriptorUri;
  @JsonKey(name: 'created')
  String get createdAt;
  String get tokenId;
  Collection get collection;
  Address get owner;
  Address get creator;

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CollectibleCopyWith<Collectible> get copyWith =>
      _$CollectibleCopyWithImpl<Collectible>(this as Collectible, _$identity);

  /// Serializes this Collectible to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Collectible &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageURL, imageURL) ||
                other.imageURL == imageURL) &&
            (identical(other.descriptorUri, descriptorUri) ||
                other.descriptorUri == descriptorUri) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.creator, creator) || other.creator == creator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, name, imageURL,
      descriptorUri, createdAt, tokenId, collection, owner, creator);

  @override
  String toString() {
    return 'Collectible(description: $description, name: $name, imageURL: $imageURL, descriptorUri: $descriptorUri, createdAt: $createdAt, tokenId: $tokenId, collection: $collection, owner: $owner, creator: $creator)';
  }
}

/// @nodoc
abstract mixin class $CollectibleCopyWith<$Res> {
  factory $CollectibleCopyWith(
          Collectible value, $Res Function(Collectible) _then) =
      _$CollectibleCopyWithImpl;
  @useResult
  $Res call(
      {String? description,
      String? name,
      String? imageURL,
      String descriptorUri,
      @JsonKey(name: 'created') String createdAt,
      String tokenId,
      Collection collection,
      Address owner,
      Address creator});

  $CollectionCopyWith<$Res> get collection;
  $AddressCopyWith<$Res> get owner;
  $AddressCopyWith<$Res> get creator;
}

/// @nodoc
class _$CollectibleCopyWithImpl<$Res> implements $CollectibleCopyWith<$Res> {
  _$CollectibleCopyWithImpl(this._self, this._then);

  final Collectible _self;
  final $Res Function(Collectible) _then;

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? imageURL = freezed,
    Object? descriptorUri = null,
    Object? createdAt = null,
    Object? tokenId = null,
    Object? collection = null,
    Object? owner = null,
    Object? creator = null,
  }) {
    return _then(_self.copyWith(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageURL: freezed == imageURL
          ? _self.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptorUri: null == descriptorUri
          ? _self.descriptorUri
          : descriptorUri // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _self.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection,
      owner: null == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Address,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Address,
    ));
  }

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res> get collection {
    return $CollectionCopyWith<$Res>(_self.collection, (value) {
      return _then(_self.copyWith(collection: value));
    });
  }

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get owner {
    return $AddressCopyWith<$Res>(_self.owner, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get creator {
    return $AddressCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Collectible].
extension CollectiblePatterns on Collectible {
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
    TResult Function(_Collectible value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Collectible() when $default != null:
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
    TResult Function(_Collectible value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Collectible():
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
    TResult? Function(_Collectible value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Collectible() when $default != null:
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
            String? description,
            String? name,
            String? imageURL,
            String descriptorUri,
            @JsonKey(name: 'created') String createdAt,
            String tokenId,
            Collection collection,
            Address owner,
            Address creator)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Collectible() when $default != null:
        return $default(
            _that.description,
            _that.name,
            _that.imageURL,
            _that.descriptorUri,
            _that.createdAt,
            _that.tokenId,
            _that.collection,
            _that.owner,
            _that.creator);
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
            String? description,
            String? name,
            String? imageURL,
            String descriptorUri,
            @JsonKey(name: 'created') String createdAt,
            String tokenId,
            Collection collection,
            Address owner,
            Address creator)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Collectible():
        return $default(
            _that.description,
            _that.name,
            _that.imageURL,
            _that.descriptorUri,
            _that.createdAt,
            _that.tokenId,
            _that.collection,
            _that.owner,
            _that.creator);
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
            String? description,
            String? name,
            String? imageURL,
            String descriptorUri,
            @JsonKey(name: 'created') String createdAt,
            String tokenId,
            Collection collection,
            Address owner,
            Address creator)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Collectible() when $default != null:
        return $default(
            _that.description,
            _that.name,
            _that.imageURL,
            _that.descriptorUri,
            _that.createdAt,
            _that.tokenId,
            _that.collection,
            _that.owner,
            _that.creator);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Collectible extends Collectible {
  _Collectible(
      {this.description,
      this.name,
      this.imageURL,
      required this.descriptorUri,
      @JsonKey(name: 'created') required this.createdAt,
      required this.tokenId,
      required this.collection,
      required this.owner,
      required this.creator})
      : super._();
  factory _Collectible.fromJson(Map<String, dynamic> json) =>
      _$CollectibleFromJson(json);

  @override
  final String? description;
  @override
  final String? name;
  @override
  final String? imageURL;
  @override
  final String descriptorUri;
  @override
  @JsonKey(name: 'created')
  final String createdAt;
  @override
  final String tokenId;
  @override
  final Collection collection;
  @override
  final Address owner;
  @override
  final Address creator;

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CollectibleCopyWith<_Collectible> get copyWith =>
      __$CollectibleCopyWithImpl<_Collectible>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CollectibleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Collectible &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageURL, imageURL) ||
                other.imageURL == imageURL) &&
            (identical(other.descriptorUri, descriptorUri) ||
                other.descriptorUri == descriptorUri) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.creator, creator) || other.creator == creator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, name, imageURL,
      descriptorUri, createdAt, tokenId, collection, owner, creator);

  @override
  String toString() {
    return 'Collectible(description: $description, name: $name, imageURL: $imageURL, descriptorUri: $descriptorUri, createdAt: $createdAt, tokenId: $tokenId, collection: $collection, owner: $owner, creator: $creator)';
  }
}

/// @nodoc
abstract mixin class _$CollectibleCopyWith<$Res>
    implements $CollectibleCopyWith<$Res> {
  factory _$CollectibleCopyWith(
          _Collectible value, $Res Function(_Collectible) _then) =
      __$CollectibleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? description,
      String? name,
      String? imageURL,
      String descriptorUri,
      @JsonKey(name: 'created') String createdAt,
      String tokenId,
      Collection collection,
      Address owner,
      Address creator});

  @override
  $CollectionCopyWith<$Res> get collection;
  @override
  $AddressCopyWith<$Res> get owner;
  @override
  $AddressCopyWith<$Res> get creator;
}

/// @nodoc
class __$CollectibleCopyWithImpl<$Res> implements _$CollectibleCopyWith<$Res> {
  __$CollectibleCopyWithImpl(this._self, this._then);

  final _Collectible _self;
  final $Res Function(_Collectible) _then;

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
    Object? name = freezed,
    Object? imageURL = freezed,
    Object? descriptorUri = null,
    Object? createdAt = null,
    Object? tokenId = null,
    Object? collection = null,
    Object? owner = null,
    Object? creator = null,
  }) {
    return _then(_Collectible(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageURL: freezed == imageURL
          ? _self.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptorUri: null == descriptorUri
          ? _self.descriptorUri
          : descriptorUri // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _self.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _self.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection,
      owner: null == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Address,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Address,
    ));
  }

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res> get collection {
    return $CollectionCopyWith<$Res>(_self.collection, (value) {
      return _then(_self.copyWith(collection: value));
    });
  }

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get owner {
    return $AddressCopyWith<$Res>(_self.owner, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }

  /// Create a copy of Collectible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get creator {
    return $AddressCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }
}

// dart format on
