//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'balance.pb.dart' as $24;

class ScannerSyncOptions extends $pb.GeneratedMessage {
  factory ScannerSyncOptions({
    $core.String? walletPassword,
    $core.int? concurrency,
  }) {
    final $result = create();
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (concurrency != null) {
      $result.concurrency = concurrency;
    }
    return $result;
  }
  ScannerSyncOptions._() : super();
  factory ScannerSyncOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerSyncOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerSyncOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletPassword')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'concurrency', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerSyncOptions clone() => ScannerSyncOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerSyncOptions copyWith(void Function(ScannerSyncOptions) updates) =>
      super.copyWith((message) => updates(message as ScannerSyncOptions))
          as ScannerSyncOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerSyncOptions create() => ScannerSyncOptions._();
  ScannerSyncOptions createEmptyInstance() => create();
  static $pb.PbList<ScannerSyncOptions> createRepeated() =>
      $pb.PbList<ScannerSyncOptions>();
  @$core.pragma('dart2js:noInline')
  static ScannerSyncOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerSyncOptions>(create);
  static ScannerSyncOptions? _defaultInstance;

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
  $core.int get concurrency => $_getIZ(1);
  @$pb.TagNumber(2)
  set concurrency($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConcurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearConcurrency() => clearField(2);
}

class ScannerSyncResult extends $pb.GeneratedMessage {
  factory ScannerSyncResult({
    $core.Iterable<$24.AccountBalanceResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  ScannerSyncResult._() : super();
  factory ScannerSyncResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerSyncResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerSyncResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..pc<$24.AccountBalanceResult>(
        1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: $24.AccountBalanceResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerSyncResult clone() => ScannerSyncResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerSyncResult copyWith(void Function(ScannerSyncResult) updates) =>
      super.copyWith((message) => updates(message as ScannerSyncResult))
          as ScannerSyncResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerSyncResult create() => ScannerSyncResult._();
  ScannerSyncResult createEmptyInstance() => create();
  static $pb.PbList<ScannerSyncResult> createRepeated() =>
      $pb.PbList<ScannerSyncResult>();
  @$core.pragma('dart2js:noInline')
  static ScannerSyncResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerSyncResult>(create);
  static ScannerSyncResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$24.AccountBalanceResult> get results => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
