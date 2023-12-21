//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/types.pbenum.dart' as $1;

class AssetsOptions extends $pb.GeneratedMessage {
  factory AssetsOptions({
    $core.Iterable<$core.String>? shieldedAddresses,
  }) {
    final $result = create();
    if (shieldedAddresses != null) {
      $result.shieldedAddresses.addAll(shieldedAddresses);
    }
    return $result;
  }
  AssetsOptions._() : super();
  factory AssetsOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetsOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'shieldedAddresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsOptions clone() => AssetsOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsOptions copyWith(void Function(AssetsOptions) updates) =>
      super.copyWith((message) => updates(message as AssetsOptions))
          as AssetsOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsOptions create() => AssetsOptions._();
  AssetsOptions createEmptyInstance() => create();
  static $pb.PbList<AssetsOptions> createRepeated() =>
      $pb.PbList<AssetsOptions>();
  @$core.pragma('dart2js:noInline')
  static AssetsOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetsOptions>(create);
  static AssetsOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get shieldedAddresses => $_getList(0);
}

class AssetsByVersion extends $pb.GeneratedMessage {
  factory AssetsByVersion({
    $core.int? poolVersion,
    $core.String? poolName,
    $core.double? balance,
  }) {
    final $result = create();
    if (poolVersion != null) {
      $result.poolVersion = poolVersion;
    }
    if (poolName != null) {
      $result.poolName = poolName;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    return $result;
  }
  AssetsByVersion._() : super();
  factory AssetsByVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsByVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetsByVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'poolVersion', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'poolName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsByVersion clone() => AssetsByVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsByVersion copyWith(void Function(AssetsByVersion) updates) =>
      super.copyWith((message) => updates(message as AssetsByVersion))
          as AssetsByVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsByVersion create() => AssetsByVersion._();
  AssetsByVersion createEmptyInstance() => create();
  static $pb.PbList<AssetsByVersion> createRepeated() =>
      $pb.PbList<AssetsByVersion>();
  @$core.pragma('dart2js:noInline')
  static AssetsByVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetsByVersion>(create);
  static AssetsByVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get poolVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set poolVersion($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPoolVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoolVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get poolName => $_getSZ(1);
  @$pb.TagNumber(2)
  set poolName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPoolName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoolName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get balance => $_getN(2);
  @$pb.TagNumber(3)
  set balance($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);
}

class AssetsBySymbol extends $pb.GeneratedMessage {
  factory AssetsBySymbol({
    $core.String? assetSymbol,
    $core.Iterable<AssetsByVersion>? versions,
  }) {
    final $result = create();
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    return $result;
  }
  AssetsBySymbol._() : super();
  factory AssetsBySymbol.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsBySymbol.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetsBySymbol',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetSymbol')
    ..pc<AssetsByVersion>(
        2, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM,
        subBuilder: AssetsByVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsBySymbol clone() => AssetsBySymbol()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsBySymbol copyWith(void Function(AssetsBySymbol) updates) =>
      super.copyWith((message) => updates(message as AssetsBySymbol))
          as AssetsBySymbol;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsBySymbol create() => AssetsBySymbol._();
  AssetsBySymbol createEmptyInstance() => create();
  static $pb.PbList<AssetsBySymbol> createRepeated() =>
      $pb.PbList<AssetsBySymbol>();
  @$core.pragma('dart2js:noInline')
  static AssetsBySymbol getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetsBySymbol>(create);
  static AssetsBySymbol? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetSymbol($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssetSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AssetsByVersion> get versions => $_getList(1);
}

class AssetsByBridge extends $pb.GeneratedMessage {
  factory AssetsByBridge({
    $1.BridgeType? bridgeType,
    $core.Iterable<AssetsBySymbol>? symbols,
  }) {
    final $result = create();
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    if (symbols != null) {
      $result.symbols.addAll(symbols);
    }
    return $result;
  }
  AssetsByBridge._() : super();
  factory AssetsByBridge.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsByBridge.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetsByBridge',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..e<$1.BridgeType>(
        1, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..pc<AssetsBySymbol>(
        2, _omitFieldNames ? '' : 'symbols', $pb.PbFieldType.PM,
        subBuilder: AssetsBySymbol.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsByBridge clone() => AssetsByBridge()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsByBridge copyWith(void Function(AssetsByBridge) updates) =>
      super.copyWith((message) => updates(message as AssetsByBridge))
          as AssetsByBridge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsByBridge create() => AssetsByBridge._();
  AssetsByBridge createEmptyInstance() => create();
  static $pb.PbList<AssetsByBridge> createRepeated() =>
      $pb.PbList<AssetsByBridge>();
  @$core.pragma('dart2js:noInline')
  static AssetsByBridge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetsByBridge>(create);
  static AssetsByBridge? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BridgeType get bridgeType => $_getN(0);
  @$pb.TagNumber(1)
  set bridgeType($1.BridgeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBridgeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBridgeType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AssetsBySymbol> get symbols => $_getList(1);
}

class AssetsByChain extends $pb.GeneratedMessage {
  factory AssetsByChain({
    $fixnum.Int64? chainId,
    $core.Iterable<AssetsByBridge>? bridges,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (bridges != null) {
      $result.bridges.addAll(bridges);
    }
    return $result;
  }
  AssetsByChain._() : super();
  factory AssetsByChain.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsByChain.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetsByChain',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<AssetsByBridge>(
        2, _omitFieldNames ? '' : 'bridges', $pb.PbFieldType.PM,
        subBuilder: AssetsByBridge.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsByChain clone() => AssetsByChain()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsByChain copyWith(void Function(AssetsByChain) updates) =>
      super.copyWith((message) => updates(message as AssetsByChain))
          as AssetsByChain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsByChain create() => AssetsByChain._();
  AssetsByChain createEmptyInstance() => create();
  static $pb.PbList<AssetsByChain> createRepeated() =>
      $pb.PbList<AssetsByChain>();
  @$core.pragma('dart2js:noInline')
  static AssetsByChain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetsByChain>(create);
  static AssetsByChain? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chainId => $_getI64(0);
  @$pb.TagNumber(1)
  set chainId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AssetsByBridge> get bridges => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
