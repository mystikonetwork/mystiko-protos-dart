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

import '../../../core/scanner/v1/asset.pb.dart' as $27;
import '../../../core/scanner/v1/balance.pb.dart' as $26;
import '../../../core/scanner/v1/reset.pb.dart' as $25;
import '../../../core/scanner/v1/scan.pb.dart' as $24;

class ScanResponse extends $pb.GeneratedMessage {
  factory ScanResponse({
    $24.ScanResult? result,
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
    ..aOM<$24.ScanResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $24.ScanResult.create)
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
  $24.ScanResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($24.ScanResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $24.ScanResult ensureResult() => $_ensure(0);
}

class ResetResponse extends $pb.GeneratedMessage {
  factory ResetResponse({
    $25.ResetResult? result,
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
    ..aOM<$25.ResetResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $25.ResetResult.create)
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
  $25.ResetResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($25.ResetResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $25.ResetResult ensureResult() => $_ensure(0);
}

class BalanceResponse extends $pb.GeneratedMessage {
  factory BalanceResponse({
    $26.BalanceResult? result,
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
    ..aOM<$26.BalanceResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $26.BalanceResult.create)
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
  $26.BalanceResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($26.BalanceResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $26.BalanceResult ensureResult() => $_ensure(0);
}

class AssetsResponse extends $pb.GeneratedMessage {
  factory AssetsResponse({
    $core.Iterable<$27.AssetsByChain>? results,
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
    ..pc<$27.AssetsByChain>(
        1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: $27.AssetsByChain.create)
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
  $core.List<$27.AssetsByChain> get results => $_getList(0);
}

class ChainAssetsResponse extends $pb.GeneratedMessage {
  factory ChainAssetsResponse({
    $27.AssetsByChain? result,
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
    ..aOM<$27.AssetsByChain>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $27.AssetsByChain.create)
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
  $27.AssetsByChain get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($27.AssetsByChain v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $27.AssetsByChain ensureResult() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
