// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_modules.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WalletModules {
  @JsonKey(name: 'GuardianManager')
  String get guardianManager;
  @JsonKey(name: 'LockManager')
  String get lockManager;
  @JsonKey(name: 'RecoveryManager')
  String get recoveryManager;
  @JsonKey(name: 'ApprovedTransfer')
  String get approvedTransfer;
  @JsonKey(name: 'TokenExchanger')
  String get tokenExchanger;
  @JsonKey(name: 'CommunityManager')
  String get communityManager;
  @JsonKey(name: 'WalletOwnershipManager')
  String get walletOwnershipManager;
  @JsonKey(name: 'DAIPointsManager')
  String? get daiPointsManager;
  @JsonKey(name: 'TransferManager')
  String get transferManager;
  @JsonKey(name: 'NftTransfer')
  String? get nftTransfer;

  /// Create a copy of WalletModules
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WalletModulesCopyWith<WalletModules> get copyWith =>
      _$WalletModulesCopyWithImpl<WalletModules>(
          this as WalletModules, _$identity);

  /// Serializes this WalletModules to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WalletModules &&
            (identical(other.guardianManager, guardianManager) ||
                other.guardianManager == guardianManager) &&
            (identical(other.lockManager, lockManager) ||
                other.lockManager == lockManager) &&
            (identical(other.recoveryManager, recoveryManager) ||
                other.recoveryManager == recoveryManager) &&
            (identical(other.approvedTransfer, approvedTransfer) ||
                other.approvedTransfer == approvedTransfer) &&
            (identical(other.tokenExchanger, tokenExchanger) ||
                other.tokenExchanger == tokenExchanger) &&
            (identical(other.communityManager, communityManager) ||
                other.communityManager == communityManager) &&
            (identical(other.walletOwnershipManager, walletOwnershipManager) ||
                other.walletOwnershipManager == walletOwnershipManager) &&
            (identical(other.daiPointsManager, daiPointsManager) ||
                other.daiPointsManager == daiPointsManager) &&
            (identical(other.transferManager, transferManager) ||
                other.transferManager == transferManager) &&
            (identical(other.nftTransfer, nftTransfer) ||
                other.nftTransfer == nftTransfer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      guardianManager,
      lockManager,
      recoveryManager,
      approvedTransfer,
      tokenExchanger,
      communityManager,
      walletOwnershipManager,
      daiPointsManager,
      transferManager,
      nftTransfer);

  @override
  String toString() {
    return 'WalletModules(guardianManager: $guardianManager, lockManager: $lockManager, recoveryManager: $recoveryManager, approvedTransfer: $approvedTransfer, tokenExchanger: $tokenExchanger, communityManager: $communityManager, walletOwnershipManager: $walletOwnershipManager, daiPointsManager: $daiPointsManager, transferManager: $transferManager, nftTransfer: $nftTransfer)';
  }
}

/// @nodoc
abstract mixin class $WalletModulesCopyWith<$Res> {
  factory $WalletModulesCopyWith(
          WalletModules value, $Res Function(WalletModules) _then) =
      _$WalletModulesCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'GuardianManager') String guardianManager,
      @JsonKey(name: 'LockManager') String lockManager,
      @JsonKey(name: 'RecoveryManager') String recoveryManager,
      @JsonKey(name: 'ApprovedTransfer') String approvedTransfer,
      @JsonKey(name: 'TokenExchanger') String tokenExchanger,
      @JsonKey(name: 'CommunityManager') String communityManager,
      @JsonKey(name: 'WalletOwnershipManager') String walletOwnershipManager,
      @JsonKey(name: 'DAIPointsManager') String? daiPointsManager,
      @JsonKey(name: 'TransferManager') String transferManager,
      @JsonKey(name: 'NftTransfer') String? nftTransfer});
}

/// @nodoc
class _$WalletModulesCopyWithImpl<$Res>
    implements $WalletModulesCopyWith<$Res> {
  _$WalletModulesCopyWithImpl(this._self, this._then);

  final WalletModules _self;
  final $Res Function(WalletModules) _then;

  /// Create a copy of WalletModules
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guardianManager = null,
    Object? lockManager = null,
    Object? recoveryManager = null,
    Object? approvedTransfer = null,
    Object? tokenExchanger = null,
    Object? communityManager = null,
    Object? walletOwnershipManager = null,
    Object? daiPointsManager = freezed,
    Object? transferManager = null,
    Object? nftTransfer = freezed,
  }) {
    return _then(_self.copyWith(
      guardianManager: null == guardianManager
          ? _self.guardianManager
          : guardianManager // ignore: cast_nullable_to_non_nullable
              as String,
      lockManager: null == lockManager
          ? _self.lockManager
          : lockManager // ignore: cast_nullable_to_non_nullable
              as String,
      recoveryManager: null == recoveryManager
          ? _self.recoveryManager
          : recoveryManager // ignore: cast_nullable_to_non_nullable
              as String,
      approvedTransfer: null == approvedTransfer
          ? _self.approvedTransfer
          : approvedTransfer // ignore: cast_nullable_to_non_nullable
              as String,
      tokenExchanger: null == tokenExchanger
          ? _self.tokenExchanger
          : tokenExchanger // ignore: cast_nullable_to_non_nullable
              as String,
      communityManager: null == communityManager
          ? _self.communityManager
          : communityManager // ignore: cast_nullable_to_non_nullable
              as String,
      walletOwnershipManager: null == walletOwnershipManager
          ? _self.walletOwnershipManager
          : walletOwnershipManager // ignore: cast_nullable_to_non_nullable
              as String,
      daiPointsManager: freezed == daiPointsManager
          ? _self.daiPointsManager
          : daiPointsManager // ignore: cast_nullable_to_non_nullable
              as String?,
      transferManager: null == transferManager
          ? _self.transferManager
          : transferManager // ignore: cast_nullable_to_non_nullable
              as String,
      nftTransfer: freezed == nftTransfer
          ? _self.nftTransfer
          : nftTransfer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [WalletModules].
extension WalletModulesPatterns on WalletModules {
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
    TResult Function(_WalletModules value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WalletModules() when $default != null:
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
    TResult Function(_WalletModules value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WalletModules():
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
    TResult? Function(_WalletModules value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WalletModules() when $default != null:
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
            @JsonKey(name: 'GuardianManager') String guardianManager,
            @JsonKey(name: 'LockManager') String lockManager,
            @JsonKey(name: 'RecoveryManager') String recoveryManager,
            @JsonKey(name: 'ApprovedTransfer') String approvedTransfer,
            @JsonKey(name: 'TokenExchanger') String tokenExchanger,
            @JsonKey(name: 'CommunityManager') String communityManager,
            @JsonKey(name: 'WalletOwnershipManager')
            String walletOwnershipManager,
            @JsonKey(name: 'DAIPointsManager') String? daiPointsManager,
            @JsonKey(name: 'TransferManager') String transferManager,
            @JsonKey(name: 'NftTransfer') String? nftTransfer)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WalletModules() when $default != null:
        return $default(
            _that.guardianManager,
            _that.lockManager,
            _that.recoveryManager,
            _that.approvedTransfer,
            _that.tokenExchanger,
            _that.communityManager,
            _that.walletOwnershipManager,
            _that.daiPointsManager,
            _that.transferManager,
            _that.nftTransfer);
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
            @JsonKey(name: 'GuardianManager') String guardianManager,
            @JsonKey(name: 'LockManager') String lockManager,
            @JsonKey(name: 'RecoveryManager') String recoveryManager,
            @JsonKey(name: 'ApprovedTransfer') String approvedTransfer,
            @JsonKey(name: 'TokenExchanger') String tokenExchanger,
            @JsonKey(name: 'CommunityManager') String communityManager,
            @JsonKey(name: 'WalletOwnershipManager')
            String walletOwnershipManager,
            @JsonKey(name: 'DAIPointsManager') String? daiPointsManager,
            @JsonKey(name: 'TransferManager') String transferManager,
            @JsonKey(name: 'NftTransfer') String? nftTransfer)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WalletModules():
        return $default(
            _that.guardianManager,
            _that.lockManager,
            _that.recoveryManager,
            _that.approvedTransfer,
            _that.tokenExchanger,
            _that.communityManager,
            _that.walletOwnershipManager,
            _that.daiPointsManager,
            _that.transferManager,
            _that.nftTransfer);
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
            @JsonKey(name: 'GuardianManager') String guardianManager,
            @JsonKey(name: 'LockManager') String lockManager,
            @JsonKey(name: 'RecoveryManager') String recoveryManager,
            @JsonKey(name: 'ApprovedTransfer') String approvedTransfer,
            @JsonKey(name: 'TokenExchanger') String tokenExchanger,
            @JsonKey(name: 'CommunityManager') String communityManager,
            @JsonKey(name: 'WalletOwnershipManager')
            String walletOwnershipManager,
            @JsonKey(name: 'DAIPointsManager') String? daiPointsManager,
            @JsonKey(name: 'TransferManager') String transferManager,
            @JsonKey(name: 'NftTransfer') String? nftTransfer)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WalletModules() when $default != null:
        return $default(
            _that.guardianManager,
            _that.lockManager,
            _that.recoveryManager,
            _that.approvedTransfer,
            _that.tokenExchanger,
            _that.communityManager,
            _that.walletOwnershipManager,
            _that.daiPointsManager,
            _that.transferManager,
            _that.nftTransfer);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WalletModules implements WalletModules {
  _WalletModules(
      {@JsonKey(name: 'GuardianManager') required this.guardianManager,
      @JsonKey(name: 'LockManager') required this.lockManager,
      @JsonKey(name: 'RecoveryManager') required this.recoveryManager,
      @JsonKey(name: 'ApprovedTransfer') required this.approvedTransfer,
      @JsonKey(name: 'TokenExchanger') required this.tokenExchanger,
      @JsonKey(name: 'CommunityManager') required this.communityManager,
      @JsonKey(name: 'WalletOwnershipManager')
      required this.walletOwnershipManager,
      @JsonKey(name: 'DAIPointsManager') this.daiPointsManager,
      @JsonKey(name: 'TransferManager') required this.transferManager,
      @JsonKey(name: 'NftTransfer') this.nftTransfer});
  factory _WalletModules.fromJson(Map<String, dynamic> json) =>
      _$WalletModulesFromJson(json);

  @override
  @JsonKey(name: 'GuardianManager')
  final String guardianManager;
  @override
  @JsonKey(name: 'LockManager')
  final String lockManager;
  @override
  @JsonKey(name: 'RecoveryManager')
  final String recoveryManager;
  @override
  @JsonKey(name: 'ApprovedTransfer')
  final String approvedTransfer;
  @override
  @JsonKey(name: 'TokenExchanger')
  final String tokenExchanger;
  @override
  @JsonKey(name: 'CommunityManager')
  final String communityManager;
  @override
  @JsonKey(name: 'WalletOwnershipManager')
  final String walletOwnershipManager;
  @override
  @JsonKey(name: 'DAIPointsManager')
  final String? daiPointsManager;
  @override
  @JsonKey(name: 'TransferManager')
  final String transferManager;
  @override
  @JsonKey(name: 'NftTransfer')
  final String? nftTransfer;

  /// Create a copy of WalletModules
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WalletModulesCopyWith<_WalletModules> get copyWith =>
      __$WalletModulesCopyWithImpl<_WalletModules>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WalletModulesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WalletModules &&
            (identical(other.guardianManager, guardianManager) ||
                other.guardianManager == guardianManager) &&
            (identical(other.lockManager, lockManager) ||
                other.lockManager == lockManager) &&
            (identical(other.recoveryManager, recoveryManager) ||
                other.recoveryManager == recoveryManager) &&
            (identical(other.approvedTransfer, approvedTransfer) ||
                other.approvedTransfer == approvedTransfer) &&
            (identical(other.tokenExchanger, tokenExchanger) ||
                other.tokenExchanger == tokenExchanger) &&
            (identical(other.communityManager, communityManager) ||
                other.communityManager == communityManager) &&
            (identical(other.walletOwnershipManager, walletOwnershipManager) ||
                other.walletOwnershipManager == walletOwnershipManager) &&
            (identical(other.daiPointsManager, daiPointsManager) ||
                other.daiPointsManager == daiPointsManager) &&
            (identical(other.transferManager, transferManager) ||
                other.transferManager == transferManager) &&
            (identical(other.nftTransfer, nftTransfer) ||
                other.nftTransfer == nftTransfer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      guardianManager,
      lockManager,
      recoveryManager,
      approvedTransfer,
      tokenExchanger,
      communityManager,
      walletOwnershipManager,
      daiPointsManager,
      transferManager,
      nftTransfer);

  @override
  String toString() {
    return 'WalletModules(guardianManager: $guardianManager, lockManager: $lockManager, recoveryManager: $recoveryManager, approvedTransfer: $approvedTransfer, tokenExchanger: $tokenExchanger, communityManager: $communityManager, walletOwnershipManager: $walletOwnershipManager, daiPointsManager: $daiPointsManager, transferManager: $transferManager, nftTransfer: $nftTransfer)';
  }
}

/// @nodoc
abstract mixin class _$WalletModulesCopyWith<$Res>
    implements $WalletModulesCopyWith<$Res> {
  factory _$WalletModulesCopyWith(
          _WalletModules value, $Res Function(_WalletModules) _then) =
      __$WalletModulesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'GuardianManager') String guardianManager,
      @JsonKey(name: 'LockManager') String lockManager,
      @JsonKey(name: 'RecoveryManager') String recoveryManager,
      @JsonKey(name: 'ApprovedTransfer') String approvedTransfer,
      @JsonKey(name: 'TokenExchanger') String tokenExchanger,
      @JsonKey(name: 'CommunityManager') String communityManager,
      @JsonKey(name: 'WalletOwnershipManager') String walletOwnershipManager,
      @JsonKey(name: 'DAIPointsManager') String? daiPointsManager,
      @JsonKey(name: 'TransferManager') String transferManager,
      @JsonKey(name: 'NftTransfer') String? nftTransfer});
}

/// @nodoc
class __$WalletModulesCopyWithImpl<$Res>
    implements _$WalletModulesCopyWith<$Res> {
  __$WalletModulesCopyWithImpl(this._self, this._then);

  final _WalletModules _self;
  final $Res Function(_WalletModules) _then;

  /// Create a copy of WalletModules
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? guardianManager = null,
    Object? lockManager = null,
    Object? recoveryManager = null,
    Object? approvedTransfer = null,
    Object? tokenExchanger = null,
    Object? communityManager = null,
    Object? walletOwnershipManager = null,
    Object? daiPointsManager = freezed,
    Object? transferManager = null,
    Object? nftTransfer = freezed,
  }) {
    return _then(_WalletModules(
      guardianManager: null == guardianManager
          ? _self.guardianManager
          : guardianManager // ignore: cast_nullable_to_non_nullable
              as String,
      lockManager: null == lockManager
          ? _self.lockManager
          : lockManager // ignore: cast_nullable_to_non_nullable
              as String,
      recoveryManager: null == recoveryManager
          ? _self.recoveryManager
          : recoveryManager // ignore: cast_nullable_to_non_nullable
              as String,
      approvedTransfer: null == approvedTransfer
          ? _self.approvedTransfer
          : approvedTransfer // ignore: cast_nullable_to_non_nullable
              as String,
      tokenExchanger: null == tokenExchanger
          ? _self.tokenExchanger
          : tokenExchanger // ignore: cast_nullable_to_non_nullable
              as String,
      communityManager: null == communityManager
          ? _self.communityManager
          : communityManager // ignore: cast_nullable_to_non_nullable
              as String,
      walletOwnershipManager: null == walletOwnershipManager
          ? _self.walletOwnershipManager
          : walletOwnershipManager // ignore: cast_nullable_to_non_nullable
              as String,
      daiPointsManager: freezed == daiPointsManager
          ? _self.daiPointsManager
          : daiPointsManager // ignore: cast_nullable_to_non_nullable
              as String?,
      transferManager: null == transferManager
          ? _self.transferManager
          : transferManager // ignore: cast_nullable_to_non_nullable
              as String,
      nftTransfer: freezed == nftTransfer
          ? _self.nftTransfer
          : nftTransfer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
