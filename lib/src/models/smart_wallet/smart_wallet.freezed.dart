// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'smart_wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SmartWallet {
  String get ownerAddress;
  String get smartWalletAddress;
  WalletModules get walletModules;
  String get paddedVersion;
  String get version;
  List<String> get networks;

  /// Create a copy of SmartWallet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SmartWalletCopyWith<SmartWallet> get copyWith =>
      _$SmartWalletCopyWithImpl<SmartWallet>(this as SmartWallet, _$identity);

  /// Serializes this SmartWallet to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SmartWallet &&
            (identical(other.ownerAddress, ownerAddress) ||
                other.ownerAddress == ownerAddress) &&
            (identical(other.smartWalletAddress, smartWalletAddress) ||
                other.smartWalletAddress == smartWalletAddress) &&
            (identical(other.walletModules, walletModules) ||
                other.walletModules == walletModules) &&
            (identical(other.paddedVersion, paddedVersion) ||
                other.paddedVersion == paddedVersion) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other.networks, networks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ownerAddress,
      smartWalletAddress,
      walletModules,
      paddedVersion,
      version,
      const DeepCollectionEquality().hash(networks));

  @override
  String toString() {
    return 'SmartWallet(ownerAddress: $ownerAddress, smartWalletAddress: $smartWalletAddress, walletModules: $walletModules, paddedVersion: $paddedVersion, version: $version, networks: $networks)';
  }
}

/// @nodoc
abstract mixin class $SmartWalletCopyWith<$Res> {
  factory $SmartWalletCopyWith(
          SmartWallet value, $Res Function(SmartWallet) _then) =
      _$SmartWalletCopyWithImpl;
  @useResult
  $Res call(
      {String ownerAddress,
      String smartWalletAddress,
      WalletModules walletModules,
      String paddedVersion,
      String version,
      List<String> networks});

  $WalletModulesCopyWith<$Res> get walletModules;
}

/// @nodoc
class _$SmartWalletCopyWithImpl<$Res> implements $SmartWalletCopyWith<$Res> {
  _$SmartWalletCopyWithImpl(this._self, this._then);

  final SmartWallet _self;
  final $Res Function(SmartWallet) _then;

  /// Create a copy of SmartWallet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerAddress = null,
    Object? smartWalletAddress = null,
    Object? walletModules = null,
    Object? paddedVersion = null,
    Object? version = null,
    Object? networks = null,
  }) {
    return _then(_self.copyWith(
      ownerAddress: null == ownerAddress
          ? _self.ownerAddress
          : ownerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      smartWalletAddress: null == smartWalletAddress
          ? _self.smartWalletAddress
          : smartWalletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      walletModules: null == walletModules
          ? _self.walletModules
          : walletModules // ignore: cast_nullable_to_non_nullable
              as WalletModules,
      paddedVersion: null == paddedVersion
          ? _self.paddedVersion
          : paddedVersion // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      networks: null == networks
          ? _self.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of SmartWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletModulesCopyWith<$Res> get walletModules {
    return $WalletModulesCopyWith<$Res>(_self.walletModules, (value) {
      return _then(_self.copyWith(walletModules: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SmartWallet].
extension SmartWalletPatterns on SmartWallet {
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
    TResult Function(_SmartWallet value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SmartWallet() when $default != null:
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
    TResult Function(_SmartWallet value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SmartWallet():
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
    TResult? Function(_SmartWallet value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SmartWallet() when $default != null:
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
            String ownerAddress,
            String smartWalletAddress,
            WalletModules walletModules,
            String paddedVersion,
            String version,
            List<String> networks)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SmartWallet() when $default != null:
        return $default(
            _that.ownerAddress,
            _that.smartWalletAddress,
            _that.walletModules,
            _that.paddedVersion,
            _that.version,
            _that.networks);
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
            String ownerAddress,
            String smartWalletAddress,
            WalletModules walletModules,
            String paddedVersion,
            String version,
            List<String> networks)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SmartWallet():
        return $default(
            _that.ownerAddress,
            _that.smartWalletAddress,
            _that.walletModules,
            _that.paddedVersion,
            _that.version,
            _that.networks);
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
            String ownerAddress,
            String smartWalletAddress,
            WalletModules walletModules,
            String paddedVersion,
            String version,
            List<String> networks)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SmartWallet() when $default != null:
        return $default(
            _that.ownerAddress,
            _that.smartWalletAddress,
            _that.walletModules,
            _that.paddedVersion,
            _that.version,
            _that.networks);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SmartWallet implements SmartWallet {
  _SmartWallet(
      {required this.ownerAddress,
      required this.smartWalletAddress,
      required this.walletModules,
      required this.paddedVersion,
      required this.version,
      this.networks = const ['fuse']});
  factory _SmartWallet.fromJson(Map<String, dynamic> json) =>
      _$SmartWalletFromJson(json);

  @override
  final String ownerAddress;
  @override
  final String smartWalletAddress;
  @override
  final WalletModules walletModules;
  @override
  final String paddedVersion;
  @override
  final String version;
  @override
  @JsonKey()
  final List<String> networks;

  /// Create a copy of SmartWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SmartWalletCopyWith<_SmartWallet> get copyWith =>
      __$SmartWalletCopyWithImpl<_SmartWallet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SmartWalletToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SmartWallet &&
            (identical(other.ownerAddress, ownerAddress) ||
                other.ownerAddress == ownerAddress) &&
            (identical(other.smartWalletAddress, smartWalletAddress) ||
                other.smartWalletAddress == smartWalletAddress) &&
            (identical(other.walletModules, walletModules) ||
                other.walletModules == walletModules) &&
            (identical(other.paddedVersion, paddedVersion) ||
                other.paddedVersion == paddedVersion) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other.networks, networks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ownerAddress,
      smartWalletAddress,
      walletModules,
      paddedVersion,
      version,
      const DeepCollectionEquality().hash(networks));

  @override
  String toString() {
    return 'SmartWallet(ownerAddress: $ownerAddress, smartWalletAddress: $smartWalletAddress, walletModules: $walletModules, paddedVersion: $paddedVersion, version: $version, networks: $networks)';
  }
}

/// @nodoc
abstract mixin class _$SmartWalletCopyWith<$Res>
    implements $SmartWalletCopyWith<$Res> {
  factory _$SmartWalletCopyWith(
          _SmartWallet value, $Res Function(_SmartWallet) _then) =
      __$SmartWalletCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String ownerAddress,
      String smartWalletAddress,
      WalletModules walletModules,
      String paddedVersion,
      String version,
      List<String> networks});

  @override
  $WalletModulesCopyWith<$Res> get walletModules;
}

/// @nodoc
class __$SmartWalletCopyWithImpl<$Res> implements _$SmartWalletCopyWith<$Res> {
  __$SmartWalletCopyWithImpl(this._self, this._then);

  final _SmartWallet _self;
  final $Res Function(_SmartWallet) _then;

  /// Create a copy of SmartWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ownerAddress = null,
    Object? smartWalletAddress = null,
    Object? walletModules = null,
    Object? paddedVersion = null,
    Object? version = null,
    Object? networks = null,
  }) {
    return _then(_SmartWallet(
      ownerAddress: null == ownerAddress
          ? _self.ownerAddress
          : ownerAddress // ignore: cast_nullable_to_non_nullable
              as String,
      smartWalletAddress: null == smartWalletAddress
          ? _self.smartWalletAddress
          : smartWalletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      walletModules: null == walletModules
          ? _self.walletModules
          : walletModules // ignore: cast_nullable_to_non_nullable
              as WalletModules,
      paddedVersion: null == paddedVersion
          ? _self.paddedVersion
          : paddedVersion // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      networks: null == networks
          ? _self.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of SmartWallet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletModulesCopyWith<$Res> get walletModules {
    return $WalletModulesCopyWith<$Res>(_self.walletModules, (value) {
      return _then(_self.copyWith(walletModules: value));
    });
  }
}

// dart format on
