//
//  Generated code. Do not modify.
//  source: mystiko/api/synchronizer/v1/request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/synchronizer/v1/reset.pb.dart' as $31;
import '../../../core/synchronizer/v1/sync.pb.dart' as $30;

class ChainSyncedBlockRequest extends $pb.GeneratedMessage {
  factory ChainSyncedBlockRequest({
    $fixnum.Int64? chainId,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    return $result;
  }
  ChainSyncedBlockRequest._() : super();
  factory ChainSyncedBlockRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainSyncedBlockRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainSyncedBlockRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.synchronizer.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainSyncedBlockRequest clone() =>
      ChainSyncedBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainSyncedBlockRequest copyWith(
          void Function(ChainSyncedBlockRequest) updates) =>
      super.copyWith((message) => updates(message as ChainSyncedBlockRequest))
          as ChainSyncedBlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainSyncedBlockRequest create() => ChainSyncedBlockRequest._();
  ChainSyncedBlockRequest createEmptyInstance() => create();
  static $pb.PbList<ChainSyncedBlockRequest> createRepeated() =>
      $pb.PbList<ChainSyncedBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static ChainSyncedBlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainSyncedBlockRequest>(create);
  static ChainSyncedBlockRequest? _defaultInstance;

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
}

class ContractSyncedBlockRequest extends $pb.GeneratedMessage {
  factory ContractSyncedBlockRequest({
    $fixnum.Int64? chainId,
    $core.String? contractAddress,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    return $result;
  }
  ContractSyncedBlockRequest._() : super();
  factory ContractSyncedBlockRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSyncedBlockRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSyncedBlockRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.synchronizer.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'contractAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSyncedBlockRequest clone() =>
      ContractSyncedBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSyncedBlockRequest copyWith(
          void Function(ContractSyncedBlockRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ContractSyncedBlockRequest))
          as ContractSyncedBlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractSyncedBlockRequest create() => ContractSyncedBlockRequest._();
  ContractSyncedBlockRequest createEmptyInstance() => create();
  static $pb.PbList<ContractSyncedBlockRequest> createRepeated() =>
      $pb.PbList<ContractSyncedBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractSyncedBlockRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSyncedBlockRequest>(create);
  static ContractSyncedBlockRequest? _defaultInstance;

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
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);
}

class StatusRequest extends $pb.GeneratedMessage {
  factory StatusRequest({
    $core.bool? withContracts,
  }) {
    final $result = create();
    if (withContracts != null) {
      $result.withContracts = withContracts;
    }
    return $result;
  }
  StatusRequest._() : super();
  factory StatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.synchronizer.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'withContracts')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusRequest clone() => StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusRequest copyWith(void Function(StatusRequest) updates) =>
      super.copyWith((message) => updates(message as StatusRequest))
          as StatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StatusRequest> createRepeated() =>
      $pb.PbList<StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withContracts => $_getBF(0);
  @$pb.TagNumber(1)
  set withContracts($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWithContracts() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithContracts() => clearField(1);
}

class SyncRequest extends $pb.GeneratedMessage {
  factory SyncRequest({
    $30.SyncOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  SyncRequest._() : super();
  factory SyncRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.synchronizer.v1'),
      createEmptyInstance: create)
    ..aOM<$30.SyncOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $30.SyncOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncRequest clone() => SyncRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncRequest copyWith(void Function(SyncRequest) updates) =>
      super.copyWith((message) => updates(message as SyncRequest))
          as SyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncRequest create() => SyncRequest._();
  SyncRequest createEmptyInstance() => create();
  static $pb.PbList<SyncRequest> createRepeated() => $pb.PbList<SyncRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncRequest>(create);
  static SyncRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $30.SyncOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($30.SyncOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $30.SyncOptions ensureOptions() => $_ensure(0);
}

class SynchronizerResetRequest extends $pb.GeneratedMessage {
  factory SynchronizerResetRequest({
    $31.SynchronizerResetOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  SynchronizerResetRequest._() : super();
  factory SynchronizerResetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynchronizerResetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynchronizerResetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.synchronizer.v1'),
      createEmptyInstance: create)
    ..aOM<$31.SynchronizerResetOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $31.SynchronizerResetOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynchronizerResetRequest clone() =>
      SynchronizerResetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynchronizerResetRequest copyWith(
          void Function(SynchronizerResetRequest) updates) =>
      super.copyWith((message) => updates(message as SynchronizerResetRequest))
          as SynchronizerResetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizerResetRequest create() => SynchronizerResetRequest._();
  SynchronizerResetRequest createEmptyInstance() => create();
  static $pb.PbList<SynchronizerResetRequest> createRepeated() =>
      $pb.PbList<SynchronizerResetRequest>();
  @$core.pragma('dart2js:noInline')
  static SynchronizerResetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynchronizerResetRequest>(create);
  static SynchronizerResetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $31.SynchronizerResetOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($31.SynchronizerResetOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $31.SynchronizerResetOptions ensureOptions() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
