//
//  Generated code. Do not modify.
//  source: mystiko/api/scanner/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/scanner/v1/asset.pb.dart' as $28;
import '../../../core/scanner/v1/balance.pb.dart' as $27;
import '../../../core/scanner/v1/import.pb.dart' as $29;
import '../../../core/scanner/v1/reset.pb.dart' as $26;
import '../../../core/scanner/v1/scan.pb.dart' as $25;

class ScannerSyncResponse extends $pb.GeneratedMessage {
  factory ScannerSyncResponse({
    $27.BalanceResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ScannerSyncResponse._() : super();
  factory ScannerSyncResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerSyncResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerSyncResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$27.BalanceResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $27.BalanceResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerSyncResponse clone() => ScannerSyncResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerSyncResponse copyWith(void Function(ScannerSyncResponse) updates) =>
      super.copyWith((message) => updates(message as ScannerSyncResponse))
          as ScannerSyncResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerSyncResponse create() => ScannerSyncResponse._();
  ScannerSyncResponse createEmptyInstance() => create();
  static $pb.PbList<ScannerSyncResponse> createRepeated() =>
      $pb.PbList<ScannerSyncResponse>();
  @$core.pragma('dart2js:noInline')
  static ScannerSyncResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerSyncResponse>(create);
  static ScannerSyncResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $27.BalanceResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($27.BalanceResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $27.BalanceResult ensureResult() => $_ensure(0);
}

class ScannerScanResponse extends $pb.GeneratedMessage {
  factory ScannerScanResponse({
    $25.ScannerScanResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ScannerScanResponse._() : super();
  factory ScannerScanResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerScanResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerScanResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$25.ScannerScanResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $25.ScannerScanResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerScanResponse clone() => ScannerScanResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerScanResponse copyWith(void Function(ScannerScanResponse) updates) =>
      super.copyWith((message) => updates(message as ScannerScanResponse))
          as ScannerScanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerScanResponse create() => ScannerScanResponse._();
  ScannerScanResponse createEmptyInstance() => create();
  static $pb.PbList<ScannerScanResponse> createRepeated() =>
      $pb.PbList<ScannerScanResponse>();
  @$core.pragma('dart2js:noInline')
  static ScannerScanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerScanResponse>(create);
  static ScannerScanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $25.ScannerScanResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($25.ScannerScanResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $25.ScannerScanResult ensureResult() => $_ensure(0);
}

class ScannerResetResponse extends $pb.GeneratedMessage {
  factory ScannerResetResponse({
    $26.ScannerResetResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ScannerResetResponse._() : super();
  factory ScannerResetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerResetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerResetResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$26.ScannerResetResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $26.ScannerResetResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerResetResponse clone() =>
      ScannerResetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerResetResponse copyWith(void Function(ScannerResetResponse) updates) =>
      super.copyWith((message) => updates(message as ScannerResetResponse))
          as ScannerResetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerResetResponse create() => ScannerResetResponse._();
  ScannerResetResponse createEmptyInstance() => create();
  static $pb.PbList<ScannerResetResponse> createRepeated() =>
      $pb.PbList<ScannerResetResponse>();
  @$core.pragma('dart2js:noInline')
  static ScannerResetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerResetResponse>(create);
  static ScannerResetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $26.ScannerResetResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($26.ScannerResetResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $26.ScannerResetResult ensureResult() => $_ensure(0);
}

class BalanceResponse extends $pb.GeneratedMessage {
  factory BalanceResponse({
    $27.BalanceResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  BalanceResponse._() : super();
  factory BalanceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BalanceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BalanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$27.BalanceResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $27.BalanceResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BalanceResponse clone() => BalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BalanceResponse copyWith(void Function(BalanceResponse) updates) =>
      super.copyWith((message) => updates(message as BalanceResponse))
          as BalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceResponse create() => BalanceResponse._();
  BalanceResponse createEmptyInstance() => create();
  static $pb.PbList<BalanceResponse> createRepeated() =>
      $pb.PbList<BalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static BalanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BalanceResponse>(create);
  static BalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $27.BalanceResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($27.BalanceResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $27.BalanceResult ensureResult() => $_ensure(0);
}

class AssetsResponse extends $pb.GeneratedMessage {
  factory AssetsResponse({
    $core.Iterable<$28.AssetsByChain>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  AssetsResponse._() : super();
  factory AssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..pc<$28.AssetsByChain>(
        1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: $28.AssetsByChain.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetsResponse clone() => AssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetsResponse copyWith(void Function(AssetsResponse) updates) =>
      super.copyWith((message) => updates(message as AssetsResponse))
          as AssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetsResponse create() => AssetsResponse._();
  AssetsResponse createEmptyInstance() => create();
  static $pb.PbList<AssetsResponse> createRepeated() =>
      $pb.PbList<AssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetsResponse>(create);
  static AssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$28.AssetsByChain> get results => $_getList(0);
}

class ChainAssetsResponse extends $pb.GeneratedMessage {
  factory ChainAssetsResponse({
    $28.AssetsByChain? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ChainAssetsResponse._() : super();
  factory ChainAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainAssetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$28.AssetsByChain>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $28.AssetsByChain.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainAssetsResponse clone() => ChainAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainAssetsResponse copyWith(void Function(ChainAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as ChainAssetsResponse))
          as ChainAssetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainAssetsResponse create() => ChainAssetsResponse._();
  ChainAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ChainAssetsResponse> createRepeated() =>
      $pb.PbList<ChainAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ChainAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainAssetsResponse>(create);
  static ChainAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $28.AssetsByChain get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($28.AssetsByChain v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $28.AssetsByChain ensureResult() => $_ensure(0);
}

class ScannerAssetImportResponse extends $pb.GeneratedMessage {
  factory ScannerAssetImportResponse({
    $29.AssetImportResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ScannerAssetImportResponse._() : super();
  factory ScannerAssetImportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerAssetImportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerAssetImportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$29.AssetImportResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $29.AssetImportResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerAssetImportResponse clone() =>
      ScannerAssetImportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerAssetImportResponse copyWith(
          void Function(ScannerAssetImportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ScannerAssetImportResponse))
          as ScannerAssetImportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerAssetImportResponse create() => ScannerAssetImportResponse._();
  ScannerAssetImportResponse createEmptyInstance() => create();
  static $pb.PbList<ScannerAssetImportResponse> createRepeated() =>
      $pb.PbList<ScannerAssetImportResponse>();
  @$core.pragma('dart2js:noInline')
  static ScannerAssetImportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerAssetImportResponse>(create);
  static ScannerAssetImportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $29.AssetImportResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($29.AssetImportResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $29.AssetImportResult ensureResult() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
