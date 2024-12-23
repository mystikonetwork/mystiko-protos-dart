//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/scan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ScannerScanOptions extends $pb.GeneratedMessage {
  factory ScannerScanOptions({
    $core.String? walletPassword,
    $fixnum.Int64? batchSize,
    $core.int? concurrency,
    $core.Iterable<$core.String>? shieldedAddresses,
  }) {
    final $result = create();
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (batchSize != null) {
      $result.batchSize = batchSize;
    }
    if (concurrency != null) {
      $result.concurrency = concurrency;
    }
    if (shieldedAddresses != null) {
      $result.shieldedAddresses.addAll(shieldedAddresses);
    }
    return $result;
  }
  ScannerScanOptions._() : super();
  factory ScannerScanOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerScanOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerScanOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletPassword')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'batchSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'concurrency', $pb.PbFieldType.OU3)
    ..pPS(4, _omitFieldNames ? '' : 'shieldedAddresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerScanOptions clone() => ScannerScanOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerScanOptions copyWith(void Function(ScannerScanOptions) updates) =>
      super.copyWith((message) => updates(message as ScannerScanOptions))
          as ScannerScanOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerScanOptions create() => ScannerScanOptions._();
  ScannerScanOptions createEmptyInstance() => create();
  static $pb.PbList<ScannerScanOptions> createRepeated() =>
      $pb.PbList<ScannerScanOptions>();
  @$core.pragma('dart2js:noInline')
  static ScannerScanOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerScanOptions>(create);
  static ScannerScanOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get walletPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set walletPassword($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWalletPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletPassword() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get batchSize => $_getI64(1);
  @$pb.TagNumber(2)
  set batchSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBatchSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get concurrency => $_getIZ(2);
  @$pb.TagNumber(3)
  set concurrency($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConcurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearConcurrency() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get shieldedAddresses => $_getList(3);
}

class ScannerScanResult extends $pb.GeneratedMessage {
  factory ScannerScanResult({
    $fixnum.Int64? totalCount,
    $fixnum.Int64? ownedCount,
    $core.Iterable<$core.String>? scannedShieldedAddresses,
    $core.String? toId,
  }) {
    final $result = create();
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (ownedCount != null) {
      $result.ownedCount = ownedCount;
    }
    if (scannedShieldedAddresses != null) {
      $result.scannedShieldedAddresses.addAll(scannedShieldedAddresses);
    }
    if (toId != null) {
      $result.toId = toId;
    }
    return $result;
  }
  ScannerScanResult._() : super();
  factory ScannerScanResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerScanResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerScanResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'ownedCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(3, _omitFieldNames ? '' : 'scannedShieldedAddresses')
    ..aOS(4, _omitFieldNames ? '' : 'toId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerScanResult clone() => ScannerScanResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerScanResult copyWith(void Function(ScannerScanResult) updates) =>
      super.copyWith((message) => updates(message as ScannerScanResult))
          as ScannerScanResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerScanResult create() => ScannerScanResult._();
  ScannerScanResult createEmptyInstance() => create();
  static $pb.PbList<ScannerScanResult> createRepeated() =>
      $pb.PbList<ScannerScanResult>();
  @$core.pragma('dart2js:noInline')
  static ScannerScanResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerScanResult>(create);
  static ScannerScanResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCount => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ownedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set ownedCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwnedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnedCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get scannedShieldedAddresses => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get toId => $_getSZ(3);
  @$pb.TagNumber(4)
  set toId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasToId() => $_has(3);
  @$pb.TagNumber(4)
  void clearToId() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
