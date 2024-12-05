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

import '../../../core/scanner/v1/asset.pb.dart' as $27;
import '../../../core/scanner/v1/balance.pb.dart' as $26;
import '../../../core/scanner/v1/import.pb.dart' as $28;
import '../../../core/scanner/v1/reset.pb.dart' as $25;
import '../../../core/scanner/v1/scan.pb.dart' as $24;

class ScanRequest extends $pb.GeneratedMessage {
  factory ScanRequest({
    $24.ScanOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  ScanRequest._() : super();
  factory ScanRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScanRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$24.ScanOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $24.ScanOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanRequest clone() => ScanRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanRequest copyWith(void Function(ScanRequest) updates) =>
      super.copyWith((message) => updates(message as ScanRequest))
          as ScanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScanRequest create() => ScanRequest._();
  ScanRequest createEmptyInstance() => create();
  static $pb.PbList<ScanRequest> createRepeated() => $pb.PbList<ScanRequest>();
  @$core.pragma('dart2js:noInline')
  static ScanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanRequest>(create);
  static ScanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.ScanOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($24.ScanOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $24.ScanOptions ensureOptions() => $_ensure(0);
}

class ScannerResetRequest extends $pb.GeneratedMessage {
  factory ScannerResetRequest({
    $25.ScannerResetOptions? options,
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
    ..aOM<$25.ScannerResetOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $25.ScannerResetOptions.create)
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
  $25.ScannerResetOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($25.ScannerResetOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $25.ScannerResetOptions ensureOptions() => $_ensure(0);
}

class BalanceRequest extends $pb.GeneratedMessage {
  factory BalanceRequest({
    $26.BalanceOptions? options,
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
    ..aOM<$26.BalanceOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $26.BalanceOptions.create)
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
  $26.BalanceOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($26.BalanceOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $26.BalanceOptions ensureOptions() => $_ensure(0);
}

class AssetsRequest extends $pb.GeneratedMessage {
  factory AssetsRequest({
    $27.AssetsOptions? options,
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
    ..aOM<$27.AssetsOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $27.AssetsOptions.create)
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
  $27.AssetsOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($27.AssetsOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $27.AssetsOptions ensureOptions() => $_ensure(0);
}

class ChainAssetsRequest extends $pb.GeneratedMessage {
  factory ChainAssetsRequest({
    $fixnum.Int64? chainId,
    $27.AssetsOptions? options,
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
    ..aOM<$27.AssetsOptions>(2, _omitFieldNames ? '' : 'options',
        subBuilder: $27.AssetsOptions.create)
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
  $27.AssetsOptions get options => $_getN(1);
  @$pb.TagNumber(2)
  set options($27.AssetsOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  $27.AssetsOptions ensureOptions() => $_ensure(1);
}

class AssetImportRequest extends $pb.GeneratedMessage {
  factory AssetImportRequest({
    $28.AssetImportOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  AssetImportRequest._() : super();
  factory AssetImportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetImportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetImportRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.scanner.v1'),
      createEmptyInstance: create)
    ..aOM<$28.AssetImportOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $28.AssetImportOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetImportRequest clone() => AssetImportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetImportRequest copyWith(void Function(AssetImportRequest) updates) =>
      super.copyWith((message) => updates(message as AssetImportRequest))
          as AssetImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetImportRequest create() => AssetImportRequest._();
  AssetImportRequest createEmptyInstance() => create();
  static $pb.PbList<AssetImportRequest> createRepeated() =>
      $pb.PbList<AssetImportRequest>();
  @$core.pragma('dart2js:noInline')
  static AssetImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetImportRequest>(create);
  static AssetImportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $28.AssetImportOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($28.AssetImportOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $28.AssetImportOptions ensureOptions() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
