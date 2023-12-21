//
//  Generated code. Do not modify.
//  source: mystiko/core/synchronizer/v1/reset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ResetChainOptions extends $pb.GeneratedMessage {
  factory ResetChainOptions({
    $fixnum.Int64? chainId,
    $core.Iterable<$core.String>? contractAddresses,
    $fixnum.Int64? blockNumber,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (contractAddresses != null) {
      $result.contractAddresses.addAll(contractAddresses);
    }
    if (blockNumber != null) {
      $result.blockNumber = blockNumber;
    }
    return $result;
  }
  ResetChainOptions._() : super();
  factory ResetChainOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetChainOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetChainOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.synchronizer.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(2, _omitFieldNames ? '' : 'contractAddresses')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'blockNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetChainOptions clone() => ResetChainOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetChainOptions copyWith(void Function(ResetChainOptions) updates) =>
      super.copyWith((message) => updates(message as ResetChainOptions))
          as ResetChainOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetChainOptions create() => ResetChainOptions._();
  ResetChainOptions createEmptyInstance() => create();
  static $pb.PbList<ResetChainOptions> createRepeated() =>
      $pb.PbList<ResetChainOptions>();
  @$core.pragma('dart2js:noInline')
  static ResetChainOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetChainOptions>(create);
  static ResetChainOptions? _defaultInstance;

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
  $core.List<$core.String> get contractAddresses => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get blockNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set blockNumber($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockNumber() => clearField(3);
}

class ResetOptions extends $pb.GeneratedMessage {
  factory ResetOptions({
    $core.Iterable<ResetChainOptions>? chains,
  }) {
    final $result = create();
    if (chains != null) {
      $result.chains.addAll(chains);
    }
    return $result;
  }
  ResetOptions._() : super();
  factory ResetOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.synchronizer.v1'),
      createEmptyInstance: create)
    ..pc<ResetChainOptions>(
        1, _omitFieldNames ? '' : 'chains', $pb.PbFieldType.PM,
        subBuilder: ResetChainOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetOptions clone() => ResetOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetOptions copyWith(void Function(ResetOptions) updates) =>
      super.copyWith((message) => updates(message as ResetOptions))
          as ResetOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetOptions create() => ResetOptions._();
  ResetOptions createEmptyInstance() => create();
  static $pb.PbList<ResetOptions> createRepeated() =>
      $pb.PbList<ResetOptions>();
  @$core.pragma('dart2js:noInline')
  static ResetOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetOptions>(create);
  static ResetOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResetChainOptions> get chains => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
