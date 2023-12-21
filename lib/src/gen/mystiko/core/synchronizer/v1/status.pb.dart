//
//  Generated code. Do not modify.
//  source: mystiko/core/synchronizer/v1/status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ContractStatus extends $pb.GeneratedMessage {
  factory ContractStatus({
    $core.String? contractAddress,
    $fixnum.Int64? syncedBlock,
  }) {
    final $result = create();
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (syncedBlock != null) {
      $result.syncedBlock = syncedBlock;
    }
    return $result;
  }
  ContractStatus._() : super();
  factory ContractStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.synchronizer.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractAddress')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'syncedBlock', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractStatus clone() => ContractStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractStatus copyWith(void Function(ContractStatus) updates) =>
      super.copyWith((message) => updates(message as ContractStatus))
          as ContractStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractStatus create() => ContractStatus._();
  ContractStatus createEmptyInstance() => create();
  static $pb.PbList<ContractStatus> createRepeated() =>
      $pb.PbList<ContractStatus>();
  @$core.pragma('dart2js:noInline')
  static ContractStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractStatus>(create);
  static ContractStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get syncedBlock => $_getI64(1);
  @$pb.TagNumber(2)
  set syncedBlock($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSyncedBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncedBlock() => clearField(2);
}

class ChainStatus extends $pb.GeneratedMessage {
  factory ChainStatus({
    $fixnum.Int64? chainId,
    $fixnum.Int64? syncedBlock,
    $fixnum.Int64? targetBlock,
    $core.Iterable<ContractStatus>? contracts,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (syncedBlock != null) {
      $result.syncedBlock = syncedBlock;
    }
    if (targetBlock != null) {
      $result.targetBlock = targetBlock;
    }
    if (contracts != null) {
      $result.contracts.addAll(contracts);
    }
    return $result;
  }
  ChainStatus._() : super();
  factory ChainStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.synchronizer.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'syncedBlock', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'targetBlock', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<ContractStatus>(
        4, _omitFieldNames ? '' : 'contracts', $pb.PbFieldType.PM,
        subBuilder: ContractStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainStatus clone() => ChainStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainStatus copyWith(void Function(ChainStatus) updates) =>
      super.copyWith((message) => updates(message as ChainStatus))
          as ChainStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainStatus create() => ChainStatus._();
  ChainStatus createEmptyInstance() => create();
  static $pb.PbList<ChainStatus> createRepeated() => $pb.PbList<ChainStatus>();
  @$core.pragma('dart2js:noInline')
  static ChainStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainStatus>(create);
  static ChainStatus? _defaultInstance;

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
  $fixnum.Int64 get syncedBlock => $_getI64(1);
  @$pb.TagNumber(2)
  set syncedBlock($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSyncedBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncedBlock() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get targetBlock => $_getI64(2);
  @$pb.TagNumber(3)
  set targetBlock($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetBlock() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ContractStatus> get contracts => $_getList(3);
}

class SynchronizerStatus extends $pb.GeneratedMessage {
  factory SynchronizerStatus({
    $core.Iterable<ChainStatus>? chains,
  }) {
    final $result = create();
    if (chains != null) {
      $result.chains.addAll(chains);
    }
    return $result;
  }
  SynchronizerStatus._() : super();
  factory SynchronizerStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynchronizerStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynchronizerStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.synchronizer.v1'),
      createEmptyInstance: create)
    ..pc<ChainStatus>(1, _omitFieldNames ? '' : 'chains', $pb.PbFieldType.PM,
        subBuilder: ChainStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynchronizerStatus clone() => SynchronizerStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynchronizerStatus copyWith(void Function(SynchronizerStatus) updates) =>
      super.copyWith((message) => updates(message as SynchronizerStatus))
          as SynchronizerStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizerStatus create() => SynchronizerStatus._();
  SynchronizerStatus createEmptyInstance() => create();
  static $pb.PbList<SynchronizerStatus> createRepeated() =>
      $pb.PbList<SynchronizerStatus>();
  @$core.pragma('dart2js:noInline')
  static SynchronizerStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynchronizerStatus>(create);
  static SynchronizerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChainStatus> get chains => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
