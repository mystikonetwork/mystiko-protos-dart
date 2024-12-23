//
//  Generated code. Do not modify.
//  source: mystiko/api/scanner/v1/request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/scanner/v1/asset.pb.dart' as $28;
import '../../../core/scanner/v1/balance.pb.dart' as $27;
import '../../../core/scanner/v1/import.pb.dart' as $29;
import '../../../core/scanner/v1/reset.pb.dart' as $26;
import '../../../core/scanner/v1/scan.pb.dart' as $25;
import '../../../core/scanner/v1/sync.pb.dart' as $24;

class ScannerSyncRequest extends $pb.GeneratedMessage {
  factory ScannerSyncRequest({
    $24.ScannerSyncOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  ScannerSyncRequest._() : super();
  factory ScannerSyncRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerSyncRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerSyncRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$24.ScannerSyncOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $24.ScannerSyncOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerSyncRequest clone() => ScannerSyncRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerSyncRequest copyWith(void Function(ScannerSyncRequest) updates) =>
      super.copyWith((message) => updates(message as ScannerSyncRequest))
          as ScannerSyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerSyncRequest create() => ScannerSyncRequest._();
  ScannerSyncRequest createEmptyInstance() => create();
  static $pb.PbList<ScannerSyncRequest> createRepeated() =>
      $pb.PbList<ScannerSyncRequest>();
  @$core.pragma('dart2js:noInline')
  static ScannerSyncRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerSyncRequest>(create);
  static ScannerSyncRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.ScannerSyncOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($24.ScannerSyncOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $24.ScannerSyncOptions ensureOptions() => $_ensure(0);
}

class ScannerScanRequest extends $pb.GeneratedMessage {
  factory ScannerScanRequest({
    $25.ScannerScanOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  ScannerScanRequest._() : super();
  factory ScannerScanRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerScanRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerScanRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$25.ScannerScanOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $25.ScannerScanOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerScanRequest clone() => ScannerScanRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerScanRequest copyWith(void Function(ScannerScanRequest) updates) =>
      super.copyWith((message) => updates(message as ScannerScanRequest))
          as ScannerScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerScanRequest create() => ScannerScanRequest._();
  ScannerScanRequest createEmptyInstance() => create();
  static $pb.PbList<ScannerScanRequest> createRepeated() =>
      $pb.PbList<ScannerScanRequest>();
  @$core.pragma('dart2js:noInline')
  static ScannerScanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerScanRequest>(create);
  static ScannerScanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $25.ScannerScanOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($25.ScannerScanOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $25.ScannerScanOptions ensureOptions() => $_ensure(0);
}

class ScannerResetRequest extends $pb.GeneratedMessage {
  factory ScannerResetRequest({
    $26.ScannerResetOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  ScannerResetRequest._() : super();
  factory ScannerResetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerResetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerResetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$26.ScannerResetOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $26.ScannerResetOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerResetRequest clone() => ScannerResetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerResetRequest copyWith(void Function(ScannerResetRequest) updates) =>
      super.copyWith((message) => updates(message as ScannerResetRequest))
          as ScannerResetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerResetRequest create() => ScannerResetRequest._();
  ScannerResetRequest createEmptyInstance() => create();
  static $pb.PbList<ScannerResetRequest> createRepeated() =>
      $pb.PbList<ScannerResetRequest>();
  @$core.pragma('dart2js:noInline')
  static ScannerResetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerResetRequest>(create);
  static ScannerResetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $26.ScannerResetOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($26.ScannerResetOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $26.ScannerResetOptions ensureOptions() => $_ensure(0);
}

class BalanceRequest extends $pb.GeneratedMessage {
  factory BalanceRequest({
    $27.BalanceOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  BalanceRequest._() : super();
  factory BalanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BalanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BalanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$27.BalanceOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $27.BalanceOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BalanceRequest clone() => BalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BalanceRequest copyWith(void Function(BalanceRequest) updates) =>
      super.copyWith((message) => updates(message as BalanceRequest))
          as BalanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceRequest create() => BalanceRequest._();
  BalanceRequest createEmptyInstance() => create();
  static $pb.PbList<BalanceRequest> createRepeated() =>
      $pb.PbList<BalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static BalanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BalanceRequest>(create);
  static BalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $27.BalanceOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($27.BalanceOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $27.BalanceOptions ensureOptions() => $_ensure(0);
}

class AssetsRequest extends $pb.GeneratedMessage {
  factory AssetsRequest({
    $28.AssetsOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  AssetsRequest._() : super();
  factory AssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$28.AssetsOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $28.AssetsOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsRequest clone() => AssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsRequest copyWith(void Function(AssetsRequest) updates) =>
      super.copyWith((message) => updates(message as AssetsRequest))
          as AssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsRequest create() => AssetsRequest._();
  AssetsRequest createEmptyInstance() => create();
  static $pb.PbList<AssetsRequest> createRepeated() =>
      $pb.PbList<AssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static AssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetsRequest>(create);
  static AssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $28.AssetsOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($28.AssetsOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $28.AssetsOptions ensureOptions() => $_ensure(0);
}

class ChainAssetsRequest extends $pb.GeneratedMessage {
  factory ChainAssetsRequest({
    $fixnum.Int64? chainId,
    $28.AssetsOptions? options,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  ChainAssetsRequest._() : super();
  factory ChainAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainAssetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$28.AssetsOptions>(2, _omitFieldNames ? '' : 'options',
        subBuilder: $28.AssetsOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainAssetsRequest clone() => ChainAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainAssetsRequest copyWith(void Function(ChainAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as ChainAssetsRequest))
          as ChainAssetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainAssetsRequest create() => ChainAssetsRequest._();
  ChainAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ChainAssetsRequest> createRepeated() =>
      $pb.PbList<ChainAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChainAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainAssetsRequest>(create);
  static ChainAssetsRequest? _defaultInstance;

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
  $28.AssetsOptions get options => $_getN(1);
  @$pb.TagNumber(2)
  set options($28.AssetsOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  $28.AssetsOptions ensureOptions() => $_ensure(1);
}

class ScannerAssetImportRequest extends $pb.GeneratedMessage {
  factory ScannerAssetImportRequest({
    $29.AssetImportOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  ScannerAssetImportRequest._() : super();
  factory ScannerAssetImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerAssetImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerAssetImportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$29.AssetImportOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $29.AssetImportOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerAssetImportRequest clone() =>
      ScannerAssetImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerAssetImportRequest copyWith(
          void Function(ScannerAssetImportRequest) updates) =>
      super.copyWith((message) => updates(message as ScannerAssetImportRequest))
          as ScannerAssetImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerAssetImportRequest create() => ScannerAssetImportRequest._();
  ScannerAssetImportRequest createEmptyInstance() => create();
  static $pb.PbList<ScannerAssetImportRequest> createRepeated() =>
      $pb.PbList<ScannerAssetImportRequest>();
  @$core.pragma('dart2js:noInline')
  static ScannerAssetImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerAssetImportRequest>(create);
  static ScannerAssetImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $29.AssetImportOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($29.AssetImportOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $29.AssetImportOptions ensureOptions() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
