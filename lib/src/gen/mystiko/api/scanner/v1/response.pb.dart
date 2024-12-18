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

class SyncResponse extends $pb.GeneratedMessage {
  factory SyncResponse({
    $27.BalanceResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  SyncResponse._() : super();
  factory SyncResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$27.BalanceResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $27.BalanceResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncResponse clone() => SyncResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncResponse copyWith(void Function(SyncResponse) updates) =>
      super.copyWith((message) => updates(message as SyncResponse))
          as SyncResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncResponse create() => SyncResponse._();
  SyncResponse createEmptyInstance() => create();
  static $pb.PbList<SyncResponse> createRepeated() =>
      $pb.PbList<SyncResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncResponse>(create);
  static SyncResponse? _defaultInstance;

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

class ScanResponse extends $pb.GeneratedMessage {
  factory ScanResponse({
    $25.ScanResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ScanResponse._() : super();
  factory ScanResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScanResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$25.ScanResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $25.ScanResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanResponse clone() => ScanResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanResponse copyWith(void Function(ScanResponse) updates) =>
      super.copyWith((message) => updates(message as ScanResponse))
          as ScanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanResponse create() => ScanResponse._();
  ScanResponse createEmptyInstance() => create();
  static $pb.PbList<ScanResponse> createRepeated() =>
      $pb.PbList<ScanResponse>();
  @$core.pragma('dart2js:noInline')
  static ScanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanResponse>(create);
  static ScanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $25.ScanResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($25.ScanResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $25.ScanResult ensureResult() => $_ensure(0);
}

class ResetResponse extends $pb.GeneratedMessage {
  factory ResetResponse({
    $26.ResetResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ResetResponse._() : super();
  factory ResetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$26.ResetResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $26.ResetResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetResponse clone() => ResetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetResponse copyWith(void Function(ResetResponse) updates) =>
      super.copyWith((message) => updates(message as ResetResponse))
          as ResetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetResponse create() => ResetResponse._();
  ResetResponse createEmptyInstance() => create();
  static $pb.PbList<ResetResponse> createRepeated() =>
      $pb.PbList<ResetResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetResponse>(create);
  static ResetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $26.ResetResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($26.ResetResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $26.ResetResult ensureResult() => $_ensure(0);
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

class AssetImportResponse extends $pb.GeneratedMessage {
  factory AssetImportResponse({
    $29.AssetImportResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  AssetImportResponse._() : super();
  factory AssetImportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetImportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetImportResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$29.AssetImportResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $29.AssetImportResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetImportResponse clone() => AssetImportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetImportResponse copyWith(void Function(AssetImportResponse) updates) =>
      super.copyWith((message) => updates(message as AssetImportResponse))
          as AssetImportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetImportResponse create() => AssetImportResponse._();
  AssetImportResponse createEmptyInstance() => create();
  static $pb.PbList<AssetImportResponse> createRepeated() =>
      $pb.PbList<AssetImportResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetImportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetImportResponse>(create);
  static AssetImportResponse? _defaultInstance;

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
