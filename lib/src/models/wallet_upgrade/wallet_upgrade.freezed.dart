// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_upgrade.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WalletUpgrade {
  String? get version;
  String get contractAddress;
  String? get paddedVersion;
  Map<String, String> get disabledModules;
  Map<String, String> get enabledModules;
  DateTime get createdAt;
  DateTime get updatedAt;
  @JsonKey(name: '_id')
  String get id;

  /// Create a copy of WalletUpgrade
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WalletUpgradeCopyWith<WalletUpgrade> get copyWith =>
      _$WalletUpgradeCopyWithImpl<WalletUpgrade>(
          this as WalletUpgrade, _$identity);

  /// Serializes this WalletUpgrade to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WalletUpgrade &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.paddedVersion, paddedVersion) ||
                other.paddedVersion == paddedVersion) &&
            const DeepCollectionEquality()
                .equals(other.disabledModules, disabledModules) &&
            const DeepCollectionEquality()
                .equals(other.enabledModules, enabledModules) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      contractAddress,
      paddedVersion,
      const DeepCollectionEquality().hash(disabledModules),
      const DeepCollectionEquality().hash(enabledModules),
      createdAt,
      updatedAt,
      id);

  @override
  String toString() {
    return 'WalletUpgrade(version: $version, contractAddress: $contractAddress, paddedVersion: $paddedVersion, disabledModules: $disabledModules, enabledModules: $enabledModules, createdAt: $createdAt, updatedAt: $updatedAt, id: $id)';
  }
}

/// @nodoc
abstract mixin class $WalletUpgradeCopyWith<$Res> {
  factory $WalletUpgradeCopyWith(
          WalletUpgrade value, $Res Function(WalletUpgrade) _then) =
      _$WalletUpgradeCopyWithImpl;
  @useResult
  $Res call(
      {String? version,
      String contractAddress,
      String? paddedVersion,
      Map<String, String> disabledModules,
      Map<String, String> enabledModules,
      DateTime createdAt,
      DateTime updatedAt,
      @JsonKey(name: '_id') String id});
}

/// @nodoc
class _$WalletUpgradeCopyWithImpl<$Res>
    implements $WalletUpgradeCopyWith<$Res> {
  _$WalletUpgradeCopyWithImpl(this._self, this._then);

  final WalletUpgrade _self;
  final $Res Function(WalletUpgrade) _then;

  /// Create a copy of WalletUpgrade
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? contractAddress = null,
    Object? paddedVersion = freezed,
    Object? disabledModules = null,
    Object? enabledModules = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      paddedVersion: freezed == paddedVersion
          ? _self.paddedVersion
          : paddedVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      disabledModules: null == disabledModules
          ? _self.disabledModules
          : disabledModules // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      enabledModules: null == enabledModules
          ? _self.enabledModules
          : enabledModules // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [WalletUpgrade].
extension WalletUpgradePatterns on WalletUpgrade {
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
    TResult Function(_WalletUpgrade value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WalletUpgrade() when $default != null:
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
    TResult Function(_WalletUpgrade value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WalletUpgrade():
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
    TResult? Function(_WalletUpgrade value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WalletUpgrade() when $default != null:
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
            String? version,
            String contractAddress,
            String? paddedVersion,
            Map<String, String> disabledModules,
            Map<String, String> enabledModules,
            DateTime createdAt,
            DateTime updatedAt,
            @JsonKey(name: '_id') String id)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WalletUpgrade() when $default != null:
        return $default(
            _that.version,
            _that.contractAddress,
            _that.paddedVersion,
            _that.disabledModules,
            _that.enabledModules,
            _that.createdAt,
            _that.updatedAt,
            _that.id);
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
            String? version,
            String contractAddress,
            String? paddedVersion,
            Map<String, String> disabledModules,
            Map<String, String> enabledModules,
            DateTime createdAt,
            DateTime updatedAt,
            @JsonKey(name: '_id') String id)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WalletUpgrade():
        return $default(
            _that.version,
            _that.contractAddress,
            _that.paddedVersion,
            _that.disabledModules,
            _that.enabledModules,
            _that.createdAt,
            _that.updatedAt,
            _that.id);
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
            String? version,
            String contractAddress,
            String? paddedVersion,
            Map<String, String> disabledModules,
            Map<String, String> enabledModules,
            DateTime createdAt,
            DateTime updatedAt,
            @JsonKey(name: '_id') String id)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WalletUpgrade() when $default != null:
        return $default(
            _that.version,
            _that.contractAddress,
            _that.paddedVersion,
            _that.disabledModules,
            _that.enabledModules,
            _that.createdAt,
            _that.updatedAt,
            _that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WalletUpgrade extends WalletUpgrade {
  _WalletUpgrade(
      {this.version,
      required this.contractAddress,
      this.paddedVersion,
      required this.disabledModules,
      required this.enabledModules,
      required this.createdAt,
      required this.updatedAt,
      @JsonKey(name: '_id') required this.id})
      : super._();
  factory _WalletUpgrade.fromJson(Map<String, dynamic> json) =>
      _$WalletUpgradeFromJson(json);

  @override
  final String? version;
  @override
  final String contractAddress;
  @override
  final String? paddedVersion;
  @override
  final Map<String, String> disabledModules;
  @override
  final Map<String, String> enabledModules;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  @JsonKey(name: '_id')
  final String id;

  /// Create a copy of WalletUpgrade
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WalletUpgradeCopyWith<_WalletUpgrade> get copyWith =>
      __$WalletUpgradeCopyWithImpl<_WalletUpgrade>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WalletUpgradeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WalletUpgrade &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.paddedVersion, paddedVersion) ||
                other.paddedVersion == paddedVersion) &&
            const DeepCollectionEquality()
                .equals(other.disabledModules, disabledModules) &&
            const DeepCollectionEquality()
                .equals(other.enabledModules, enabledModules) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      contractAddress,
      paddedVersion,
      const DeepCollectionEquality().hash(disabledModules),
      const DeepCollectionEquality().hash(enabledModules),
      createdAt,
      updatedAt,
      id);

  @override
  String toString() {
    return 'WalletUpgrade(version: $version, contractAddress: $contractAddress, paddedVersion: $paddedVersion, disabledModules: $disabledModules, enabledModules: $enabledModules, createdAt: $createdAt, updatedAt: $updatedAt, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$WalletUpgradeCopyWith<$Res>
    implements $WalletUpgradeCopyWith<$Res> {
  factory _$WalletUpgradeCopyWith(
          _WalletUpgrade value, $Res Function(_WalletUpgrade) _then) =
      __$WalletUpgradeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? version,
      String contractAddress,
      String? paddedVersion,
      Map<String, String> disabledModules,
      Map<String, String> enabledModules,
      DateTime createdAt,
      DateTime updatedAt,
      @JsonKey(name: '_id') String id});
}

/// @nodoc
class __$WalletUpgradeCopyWithImpl<$Res>
    implements _$WalletUpgradeCopyWith<$Res> {
  __$WalletUpgradeCopyWithImpl(this._self, this._then);

  final _WalletUpgrade _self;
  final $Res Function(_WalletUpgrade) _then;

  /// Create a copy of WalletUpgrade
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? version = freezed,
    Object? contractAddress = null,
    Object? paddedVersion = freezed,
    Object? disabledModules = null,
    Object? enabledModules = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? id = null,
  }) {
    return _then(_WalletUpgrade(
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: null == contractAddress
          ? _self.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      paddedVersion: freezed == paddedVersion
          ? _self.paddedVersion
          : paddedVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      disabledModules: null == disabledModules
          ? _self.disabledModules
          : disabledModules // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      enabledModules: null == enabledModules
          ? _self.enabledModules
          : enabledModules // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
