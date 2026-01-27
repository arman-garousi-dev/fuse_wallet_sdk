// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
TokenDetails _$TokenDetailsFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'native':
      return Native.fromJson(json);
    case 'lp':
      return LiquidityPoolToken.fromJson(json);
    case 'bridged':
      return BridgedToken.fromJson(json);
    case 'misc':
      return MiscToken.fromJson(json);
    case 'ERC-20':
      return ERC20.fromJson(json);
    case 'ERC-721':
      return ERC721.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TokenDetails',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TokenDetails {
  String get symbol;
  @JsonKey(fromJson: nameFromJson)
  String get name;
  @JsonKey(fromJson: _decimalsFromJson)
  int get decimals;
  @JsonKey(fromJson: addressFromJson)
  @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
  String get address;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TokenDetailsCopyWith<TokenDetails> get copyWith =>
      _$TokenDetailsCopyWithImpl<TokenDetails>(
          this as TokenDetails, _$identity);

  /// Serializes this TokenDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TokenDetails &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, name, decimals, address);

  @override
  String toString() {
    return 'TokenDetails(symbol: $symbol, name: $name, decimals: $decimals, address: $address)';
  }
}

/// @nodoc
abstract mixin class $TokenDetailsCopyWith<$Res> {
  factory $TokenDetailsCopyWith(
          TokenDetails value, $Res Function(TokenDetails) _then) =
      _$TokenDetailsCopyWithImpl;
  @useResult
  $Res call({String symbol, String name, int decimals, String address});
}

/// @nodoc
class _$TokenDetailsCopyWithImpl<$Res> implements $TokenDetailsCopyWith<$Res> {
  _$TokenDetailsCopyWithImpl(this._self, this._then);

  final TokenDetails _self;
  final $Res Function(TokenDetails) _then;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? decimals = null,
    Object? address = null,
  }) {
    return _then(_self.copyWith(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TokenDetails].
extension TokenDetailsPatterns on TokenDetails {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Native value)? native,
    TResult Function(LiquidityPoolToken value)? liquidityPoolToken,
    TResult Function(BridgedToken value)? bridgedToken,
    TResult Function(MiscToken value)? miscToken,
    TResult Function(ERC20 value)? erc20,
    TResult Function(ERC721 value)? erc721,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case Native() when native != null:
        return native(_that);
      case LiquidityPoolToken() when liquidityPoolToken != null:
        return liquidityPoolToken(_that);
      case BridgedToken() when bridgedToken != null:
        return bridgedToken(_that);
      case MiscToken() when miscToken != null:
        return miscToken(_that);
      case ERC20() when erc20 != null:
        return erc20(_that);
      case ERC721() when erc721 != null:
        return erc721(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(Native value) native,
    required TResult Function(LiquidityPoolToken value) liquidityPoolToken,
    required TResult Function(BridgedToken value) bridgedToken,
    required TResult Function(MiscToken value) miscToken,
    required TResult Function(ERC20 value) erc20,
    required TResult Function(ERC721 value) erc721,
  }) {
    final _that = this;
    switch (_that) {
      case Native():
        return native(_that);
      case LiquidityPoolToken():
        return liquidityPoolToken(_that);
      case BridgedToken():
        return bridgedToken(_that);
      case MiscToken():
        return miscToken(_that);
      case ERC20():
        return erc20(_that);
      case ERC721():
        return erc721(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Native value)? native,
    TResult? Function(LiquidityPoolToken value)? liquidityPoolToken,
    TResult? Function(BridgedToken value)? bridgedToken,
    TResult? Function(MiscToken value)? miscToken,
    TResult? Function(ERC20 value)? erc20,
    TResult? Function(ERC721 value)? erc721,
  }) {
    final _that = this;
    switch (_that) {
      case Native() when native != null:
        return native(_that);
      case LiquidityPoolToken() when liquidityPoolToken != null:
        return liquidityPoolToken(_that);
      case BridgedToken() when bridgedToken != null:
        return bridgedToken(_that);
      case MiscToken() when miscToken != null:
        return miscToken(_that);
      case ERC20() when erc20 != null:
        return erc20(_that);
      case ERC721() when erc721 != null:
        return erc721(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol, String name, int decimals, String address,
            @JsonKey(fromJson: amountFromJson) BigInt amount)?
        native,
    TResult Function(
            String symbol,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address,
            List<LpUnderlyingTokens> underlyingTokens)?
        liquidityPoolToken,
    TResult Function(
            String symbol,
            String logoURI,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)?
        bridgedToken,
    TResult Function(
            String symbol,
            String logoURI,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)?
        miscToken,
    TResult Function(
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: _decimalsFromJson) int decimals,
            @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
            String address,
            @JsonKey(name: 'balance') BigInt amount)?
        erc20,
    TResult Function(
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: _decimalsFromJson) int decimals,
            @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
            String address,
            @JsonKey(name: 'balance') BigInt amount)?
        erc721,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case Native() when native != null:
        return native(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
      case LiquidityPoolToken() when liquidityPoolToken != null:
        return liquidityPoolToken(_that.symbol, _that.decimals, _that.name,
            _that.address, _that.underlyingTokens);
      case BridgedToken() when bridgedToken != null:
        return bridgedToken(_that.symbol, _that.logoURI, _that.decimals,
            _that.name, _that.address);
      case MiscToken() when miscToken != null:
        return miscToken(_that.symbol, _that.logoURI, _that.decimals,
            _that.name, _that.address);
      case ERC20() when erc20 != null:
        return erc20(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
      case ERC721() when erc721 != null:
        return erc721(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
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
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol, String name, int decimals,
            String address, @JsonKey(fromJson: amountFromJson) BigInt amount)
        native,
    required TResult Function(
            String symbol,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address,
            List<LpUnderlyingTokens> underlyingTokens)
        liquidityPoolToken,
    required TResult Function(
            String symbol,
            String logoURI,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)
        bridgedToken,
    required TResult Function(
            String symbol,
            String logoURI,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)
        miscToken,
    required TResult Function(
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: _decimalsFromJson) int decimals,
            @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
            String address,
            @JsonKey(name: 'balance') BigInt amount)
        erc20,
    required TResult Function(
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: _decimalsFromJson) int decimals,
            @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
            String address,
            @JsonKey(name: 'balance') BigInt amount)
        erc721,
  }) {
    final _that = this;
    switch (_that) {
      case Native():
        return native(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
      case LiquidityPoolToken():
        return liquidityPoolToken(_that.symbol, _that.decimals, _that.name,
            _that.address, _that.underlyingTokens);
      case BridgedToken():
        return bridgedToken(_that.symbol, _that.logoURI, _that.decimals,
            _that.name, _that.address);
      case MiscToken():
        return miscToken(_that.symbol, _that.logoURI, _that.decimals,
            _that.name, _that.address);
      case ERC20():
        return erc20(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
      case ERC721():
        return erc721(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String symbol, String name, int decimals, String address,
            @JsonKey(fromJson: amountFromJson) BigInt amount)?
        native,
    TResult? Function(
            String symbol,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address,
            List<LpUnderlyingTokens> underlyingTokens)?
        liquidityPoolToken,
    TResult? Function(
            String symbol,
            String logoURI,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)?
        bridgedToken,
    TResult? Function(
            String symbol,
            String logoURI,
            int decimals,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: addressFromJson) String address)?
        miscToken,
    TResult? Function(
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: _decimalsFromJson) int decimals,
            @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
            String address,
            @JsonKey(name: 'balance') BigInt amount)?
        erc20,
    TResult? Function(
            String symbol,
            @JsonKey(fromJson: nameFromJson) String name,
            @JsonKey(fromJson: _decimalsFromJson) int decimals,
            @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
            String address,
            @JsonKey(name: 'balance') BigInt amount)?
        erc721,
  }) {
    final _that = this;
    switch (_that) {
      case Native() when native != null:
        return native(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
      case LiquidityPoolToken() when liquidityPoolToken != null:
        return liquidityPoolToken(_that.symbol, _that.decimals, _that.name,
            _that.address, _that.underlyingTokens);
      case BridgedToken() when bridgedToken != null:
        return bridgedToken(_that.symbol, _that.logoURI, _that.decimals,
            _that.name, _that.address);
      case MiscToken() when miscToken != null:
        return miscToken(_that.symbol, _that.logoURI, _that.decimals,
            _that.name, _that.address);
      case ERC20() when erc20 != null:
        return erc20(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
      case ERC721() when erc721 != null:
        return erc721(_that.symbol, _that.name, _that.decimals, _that.address,
            _that.amount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class Native extends TokenDetails implements IToken {
  const Native(
      {this.symbol = 'FUSE',
      this.name = 'Fuse Token',
      this.decimals = 18,
      this.address = Variables.NATIVE_TOKEN_ADDRESS,
      @JsonKey(fromJson: amountFromJson) required this.amount,
      final String? $type})
      : $type = $type ?? 'native',
        super._();
  factory Native.fromJson(Map<String, dynamic> json) => _$NativeFromJson(json);

  @override
  @JsonKey()
  final String symbol;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final int decimals;
  @override
  @JsonKey()
  final String address;
  @JsonKey(fromJson: amountFromJson)
  final BigInt amount;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NativeCopyWith<Native> get copyWith =>
      _$NativeCopyWithImpl<Native>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NativeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Native &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, symbol, name, decimals, address, amount);

  @override
  String toString() {
    return 'TokenDetails.native(symbol: $symbol, name: $name, decimals: $decimals, address: $address, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $NativeCopyWith<$Res>
    implements $TokenDetailsCopyWith<$Res> {
  factory $NativeCopyWith(Native value, $Res Function(Native) _then) =
      _$NativeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String symbol,
      String name,
      int decimals,
      String address,
      @JsonKey(fromJson: amountFromJson) BigInt amount});
}

/// @nodoc
class _$NativeCopyWithImpl<$Res> implements $NativeCopyWith<$Res> {
  _$NativeCopyWithImpl(this._self, this._then);

  final Native _self;
  final $Res Function(Native) _then;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? decimals = null,
    Object? address = null,
    Object? amount = null,
  }) {
    return _then(Native(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class LiquidityPoolToken extends TokenDetails implements IToken {
  const LiquidityPoolToken(
      {required this.symbol,
      required this.decimals,
      @JsonKey(fromJson: nameFromJson) required this.name,
      @JsonKey(fromJson: addressFromJson) required this.address,
      required this.underlyingTokens,
      final String? $type})
      : $type = $type ?? 'lp',
        super._();
  factory LiquidityPoolToken.fromJson(Map<String, dynamic> json) =>
      _$LiquidityPoolTokenFromJson(json);

  @override
  final String symbol;
  @override
  final int decimals;
  @override
  @JsonKey(fromJson: nameFromJson)
  final String name;
  @override
  @JsonKey(fromJson: addressFromJson)
  final String address;
  final List<LpUnderlyingTokens> underlyingTokens;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LiquidityPoolTokenCopyWith<LiquidityPoolToken> get copyWith =>
      _$LiquidityPoolTokenCopyWithImpl<LiquidityPoolToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LiquidityPoolTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LiquidityPoolToken &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other.underlyingTokens, underlyingTokens));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, decimals, name, address,
      const DeepCollectionEquality().hash(underlyingTokens));

  @override
  String toString() {
    return 'TokenDetails.liquidityPoolToken(symbol: $symbol, decimals: $decimals, name: $name, address: $address, underlyingTokens: $underlyingTokens)';
  }
}

/// @nodoc
abstract mixin class $LiquidityPoolTokenCopyWith<$Res>
    implements $TokenDetailsCopyWith<$Res> {
  factory $LiquidityPoolTokenCopyWith(
          LiquidityPoolToken value, $Res Function(LiquidityPoolToken) _then) =
      _$LiquidityPoolTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String symbol,
      int decimals,
      @JsonKey(fromJson: nameFromJson) String name,
      @JsonKey(fromJson: addressFromJson) String address,
      List<LpUnderlyingTokens> underlyingTokens});
}

/// @nodoc
class _$LiquidityPoolTokenCopyWithImpl<$Res>
    implements $LiquidityPoolTokenCopyWith<$Res> {
  _$LiquidityPoolTokenCopyWithImpl(this._self, this._then);

  final LiquidityPoolToken _self;
  final $Res Function(LiquidityPoolToken) _then;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? symbol = null,
    Object? decimals = null,
    Object? name = null,
    Object? address = null,
    Object? underlyingTokens = null,
  }) {
    return _then(LiquidityPoolToken(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      underlyingTokens: null == underlyingTokens
          ? _self.underlyingTokens
          : underlyingTokens // ignore: cast_nullable_to_non_nullable
              as List<LpUnderlyingTokens>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class BridgedToken extends TokenDetails implements IToken {
  const BridgedToken(
      {required this.symbol,
      required this.logoURI,
      required this.decimals,
      @JsonKey(fromJson: nameFromJson) required this.name,
      @JsonKey(fromJson: addressFromJson) required this.address,
      final String? $type})
      : $type = $type ?? 'bridged',
        super._();
  factory BridgedToken.fromJson(Map<String, dynamic> json) =>
      _$BridgedTokenFromJson(json);

  @override
  final String symbol;
  final String logoURI;
  @override
  final int decimals;
  @override
  @JsonKey(fromJson: nameFromJson)
  final String name;
  @override
  @JsonKey(fromJson: addressFromJson)
  final String address;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BridgedTokenCopyWith<BridgedToken> get copyWith =>
      _$BridgedTokenCopyWithImpl<BridgedToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BridgedTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BridgedToken &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.logoURI, logoURI) || other.logoURI == logoURI) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, symbol, logoURI, decimals, name, address);

  @override
  String toString() {
    return 'TokenDetails.bridgedToken(symbol: $symbol, logoURI: $logoURI, decimals: $decimals, name: $name, address: $address)';
  }
}

/// @nodoc
abstract mixin class $BridgedTokenCopyWith<$Res>
    implements $TokenDetailsCopyWith<$Res> {
  factory $BridgedTokenCopyWith(
          BridgedToken value, $Res Function(BridgedToken) _then) =
      _$BridgedTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String symbol,
      String logoURI,
      int decimals,
      @JsonKey(fromJson: nameFromJson) String name,
      @JsonKey(fromJson: addressFromJson) String address});
}

/// @nodoc
class _$BridgedTokenCopyWithImpl<$Res> implements $BridgedTokenCopyWith<$Res> {
  _$BridgedTokenCopyWithImpl(this._self, this._then);

  final BridgedToken _self;
  final $Res Function(BridgedToken) _then;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? symbol = null,
    Object? logoURI = null,
    Object? decimals = null,
    Object? name = null,
    Object? address = null,
  }) {
    return _then(BridgedToken(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      logoURI: null == logoURI
          ? _self.logoURI
          : logoURI // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class MiscToken extends TokenDetails implements IToken {
  const MiscToken(
      {required this.symbol,
      required this.logoURI,
      required this.decimals,
      @JsonKey(fromJson: nameFromJson) required this.name,
      @JsonKey(fromJson: addressFromJson) required this.address,
      final String? $type})
      : $type = $type ?? 'misc',
        super._();
  factory MiscToken.fromJson(Map<String, dynamic> json) =>
      _$MiscTokenFromJson(json);

  @override
  final String symbol;
  final String logoURI;
  @override
  final int decimals;
  @override
  @JsonKey(fromJson: nameFromJson)
  final String name;
  @override
  @JsonKey(fromJson: addressFromJson)
  final String address;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MiscTokenCopyWith<MiscToken> get copyWith =>
      _$MiscTokenCopyWithImpl<MiscToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MiscTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MiscToken &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.logoURI, logoURI) || other.logoURI == logoURI) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, symbol, logoURI, decimals, name, address);

  @override
  String toString() {
    return 'TokenDetails.miscToken(symbol: $symbol, logoURI: $logoURI, decimals: $decimals, name: $name, address: $address)';
  }
}

/// @nodoc
abstract mixin class $MiscTokenCopyWith<$Res>
    implements $TokenDetailsCopyWith<$Res> {
  factory $MiscTokenCopyWith(MiscToken value, $Res Function(MiscToken) _then) =
      _$MiscTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String symbol,
      String logoURI,
      int decimals,
      @JsonKey(fromJson: nameFromJson) String name,
      @JsonKey(fromJson: addressFromJson) String address});
}

/// @nodoc
class _$MiscTokenCopyWithImpl<$Res> implements $MiscTokenCopyWith<$Res> {
  _$MiscTokenCopyWithImpl(this._self, this._then);

  final MiscToken _self;
  final $Res Function(MiscToken) _then;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? symbol = null,
    Object? logoURI = null,
    Object? decimals = null,
    Object? name = null,
    Object? address = null,
  }) {
    return _then(MiscToken(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      logoURI: null == logoURI
          ? _self.logoURI
          : logoURI // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ERC20 extends TokenDetails implements IToken {
  const ERC20(
      {required this.symbol,
      @JsonKey(fromJson: nameFromJson) required this.name,
      @JsonKey(fromJson: _decimalsFromJson) this.decimals = 0,
      @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
      required this.address,
      @JsonKey(name: 'balance') required this.amount,
      final String? $type})
      : $type = $type ?? 'ERC-20',
        super._();
  factory ERC20.fromJson(Map<String, dynamic> json) => _$ERC20FromJson(json);

  @override
  final String symbol;
  @override
  @JsonKey(fromJson: nameFromJson)
  final String name;
  @override
  @JsonKey(fromJson: _decimalsFromJson)
  final int decimals;
  @override
  @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
  final String address;
  @JsonKey(name: 'balance')
  final BigInt amount;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ERC20CopyWith<ERC20> get copyWith =>
      _$ERC20CopyWithImpl<ERC20>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ERC20ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ERC20 &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, symbol, name, decimals, address, amount);

  @override
  String toString() {
    return 'TokenDetails.erc20(symbol: $symbol, name: $name, decimals: $decimals, address: $address, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $ERC20CopyWith<$Res>
    implements $TokenDetailsCopyWith<$Res> {
  factory $ERC20CopyWith(ERC20 value, $Res Function(ERC20) _then) =
      _$ERC20CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String symbol,
      @JsonKey(fromJson: nameFromJson) String name,
      @JsonKey(fromJson: _decimalsFromJson) int decimals,
      @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
      String address,
      @JsonKey(name: 'balance') BigInt amount});
}

/// @nodoc
class _$ERC20CopyWithImpl<$Res> implements $ERC20CopyWith<$Res> {
  _$ERC20CopyWithImpl(this._self, this._then);

  final ERC20 _self;
  final $Res Function(ERC20) _then;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? decimals = null,
    Object? address = null,
    Object? amount = null,
  }) {
    return _then(ERC20(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ERC721 extends TokenDetails implements IToken {
  const ERC721(
      {required this.symbol,
      @JsonKey(fromJson: nameFromJson) required this.name,
      @JsonKey(fromJson: _decimalsFromJson) required this.decimals,
      @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
      required this.address,
      @JsonKey(name: 'balance') required this.amount,
      final String? $type})
      : $type = $type ?? 'ERC-721',
        super._();
  factory ERC721.fromJson(Map<String, dynamic> json) => _$ERC721FromJson(json);

  @override
  final String symbol;
  @override
  @JsonKey(fromJson: nameFromJson)
  final String name;
  @override
  @JsonKey(fromJson: _decimalsFromJson)
  final int decimals;
  @override
  @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
  final String address;
  @JsonKey(name: 'balance')
  final BigInt amount;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ERC721CopyWith<ERC721> get copyWith =>
      _$ERC721CopyWithImpl<ERC721>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ERC721ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ERC721 &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, symbol, name, decimals, address, amount);

  @override
  String toString() {
    return 'TokenDetails.erc721(symbol: $symbol, name: $name, decimals: $decimals, address: $address, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $ERC721CopyWith<$Res>
    implements $TokenDetailsCopyWith<$Res> {
  factory $ERC721CopyWith(ERC721 value, $Res Function(ERC721) _then) =
      _$ERC721CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String symbol,
      @JsonKey(fromJson: nameFromJson) String name,
      @JsonKey(fromJson: _decimalsFromJson) int decimals,
      @JsonKey(name: 'contractAddress', fromJson: addressFromJson)
      String address,
      @JsonKey(name: 'balance') BigInt amount});
}

/// @nodoc
class _$ERC721CopyWithImpl<$Res> implements $ERC721CopyWith<$Res> {
  _$ERC721CopyWithImpl(this._self, this._then);

  final ERC721 _self;
  final $Res Function(ERC721) _then;

  /// Create a copy of TokenDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? decimals = null,
    Object? address = null,
    Object? amount = null,
  }) {
    return _then(ERC721(
      symbol: null == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as BigInt,
    ));
  }
}

// dart format on
