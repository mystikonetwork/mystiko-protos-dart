//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetChainImportOptions extends $pb.GeneratedMessage {
  factory AssetChainImportOptions({
    $fixnum.Int64? chainId,
    $core.Iterable<$core.String>? txHashes,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (txHashes != null) {
      $result.txHashes.addAll(txHashes);
    }
    return $result;
  }
  AssetChainImportOptions._() : super();
  factory AssetChainImportOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetChainImportOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetChainImportOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(2, _omitFieldNames ? '' : 'txHashes')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetChainImportOptions clone() =>
      AssetChainImportOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetChainImportOptions copyWith(
          void Function(AssetChainImportOptions) updates) =>
      super.copyWith((message) => updates(message as AssetChainImportOptions))
          as AssetChainImportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetChainImportOptions create() => AssetChainImportOptions._();
  AssetChainImportOptions createEmptyInstance() => create();
  static $pb.PbList<AssetChainImportOptions> createRepeated() =>
      $pb.PbList<AssetChainImportOptions>();
  @$core.pragma('dart2js:noInline')
  static AssetChainImportOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetChainImportOptions>(create);
  static AssetChainImportOptions? _defaultInstance;

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
  $core.List<$core.String> get txHashes => $_getList(1);
}

class AssetImportOptions extends $pb.GeneratedMessage {
  factory AssetImportOptions({
    $core.String? walletPassword,
    $core.Iterable<AssetChainImportOptions>? chains,
    $fixnum.Int64? queryTimeoutMs,
  }) {
    final $result = create();
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (chains != null) {
      $result.chains.addAll(chains);
    }
    if (queryTimeoutMs != null) {
      $result.queryTimeoutMs = queryTimeoutMs;
    }
    return $result;
  }
  AssetImportOptions._() : super();
  factory AssetImportOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetImportOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetImportOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletPassword')
    ..pc<AssetChainImportOptions>(
        2, _omitFieldNames ? '' : 'chains', $pb.PbFieldType.PM,
        subBuilder: AssetChainImportOptions.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'queryTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetImportOptions clone() => AssetImportOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetImportOptions copyWith(void Function(AssetImportOptions) updates) =>
      super.copyWith((message) => updates(message as AssetImportOptions))
          as AssetImportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetImportOptions create() => AssetImportOptions._();
  AssetImportOptions createEmptyInstance() => create();
  static $pb.PbList<AssetImportOptions> createRepeated() =>
      $pb.PbList<AssetImportOptions>();
  @$core.pragma('dart2js:noInline')
  static AssetImportOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetImportOptions>(create);
  static AssetImportOptions? _defaultInstance;

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
  $core.List<AssetChainImportOptions> get chains => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get queryTimeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set queryTimeoutMs($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQueryTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryTimeoutMs() => clearField(3);
}

class AssetChainImportResult extends $pb.GeneratedMessage {
  factory AssetChainImportResult({
    $fixnum.Int64? chainId,
    $core.int? importedCount,
    $core.int? foundCount,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (importedCount != null) {
      $result.importedCount = importedCount;
    }
    if (foundCount != null) {
      $result.foundCount = foundCount;
    }
    return $result;
  }
  AssetChainImportResult._() : super();
  factory AssetChainImportResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetChainImportResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetChainImportResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'importedCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'foundCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetChainImportResult clone() =>
      AssetChainImportResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetChainImportResult copyWith(
          void Function(AssetChainImportResult) updates) =>
      super.copyWith((message) => updates(message as AssetChainImportResult))
          as AssetChainImportResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetChainImportResult create() => AssetChainImportResult._();
  AssetChainImportResult createEmptyInstance() => create();
  static $pb.PbList<AssetChainImportResult> createRepeated() =>
      $pb.PbList<AssetChainImportResult>();
  @$core.pragma('dart2js:noInline')
  static AssetChainImportResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetChainImportResult>(create);
  static AssetChainImportResult? _defaultInstance;

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
  $core.int get importedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set importedCount($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImportedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportedCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get foundCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set foundCount($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFoundCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFoundCount() => clearField(3);
}

class AssetImportResult extends $pb.GeneratedMessage {
  factory AssetImportResult({
    $core.Iterable<AssetChainImportResult>? chains,
  }) {
    final $result = create();
    if (chains != null) {
      $result.chains.addAll(chains);
    }
    return $result;
  }
  AssetImportResult._() : super();
  factory AssetImportResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetImportResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetImportResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..pc<AssetChainImportResult>(
        1, _omitFieldNames ? '' : 'chains', $pb.PbFieldType.PM,
        subBuilder: AssetChainImportResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetImportResult clone() => AssetImportResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetImportResult copyWith(void Function(AssetImportResult) updates) =>
      super.copyWith((message) => updates(message as AssetImportResult))
          as AssetImportResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetImportResult create() => AssetImportResult._();
  AssetImportResult createEmptyInstance() => create();
  static $pb.PbList<AssetImportResult> createRepeated() =>
      $pb.PbList<AssetImportResult>();
  @$core.pragma('dart2js:noInline')
  static AssetImportResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetImportResult>(create);
  static AssetImportResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AssetChainImportResult> get chains => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
