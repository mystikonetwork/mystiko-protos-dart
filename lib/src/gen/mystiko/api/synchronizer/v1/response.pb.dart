//
//  Generated code. Do not modify.
//  source: mystiko/api/synchronizer/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/synchronizer/v1/status.pb.dart' as $32;

class ChainSyncedBlockResponse extends $pb.GeneratedMessage {
  factory ChainSyncedBlockResponse({
    $fixnum.Int64? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ChainSyncedBlockResponse._() : super();
  factory ChainSyncedBlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainSyncedBlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainSyncedBlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.synchronizer.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainSyncedBlockResponse clone() =>
      ChainSyncedBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainSyncedBlockResponse copyWith(
          void Function(ChainSyncedBlockResponse) updates) =>
      super.copyWith((message) => updates(message as ChainSyncedBlockResponse))
          as ChainSyncedBlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainSyncedBlockResponse create() => ChainSyncedBlockResponse._();
  ChainSyncedBlockResponse createEmptyInstance() => create();
  static $pb.PbList<ChainSyncedBlockResponse> createRepeated() =>
      $pb.PbList<ChainSyncedBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static ChainSyncedBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainSyncedBlockResponse>(create);
  static ChainSyncedBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get result => $_getI64(0);
  @$pb.TagNumber(1)
  set result($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class ContractSyncedBlockResponse extends $pb.GeneratedMessage {
  factory ContractSyncedBlockResponse({
    $fixnum.Int64? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  ContractSyncedBlockResponse._() : super();
  factory ContractSyncedBlockResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractSyncedBlockResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractSyncedBlockResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.synchronizer.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractSyncedBlockResponse clone() =>
      ContractSyncedBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractSyncedBlockResponse copyWith(
          void Function(ContractSyncedBlockResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ContractSyncedBlockResponse))
          as ContractSyncedBlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractSyncedBlockResponse create() =>
      ContractSyncedBlockResponse._();
  ContractSyncedBlockResponse createEmptyInstance() => create();
  static $pb.PbList<ContractSyncedBlockResponse> createRepeated() =>
      $pb.PbList<ContractSyncedBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractSyncedBlockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractSyncedBlockResponse>(create);
  static ContractSyncedBlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get result => $_getI64(0);
  @$pb.TagNumber(1)
  set result($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class SynchronizerStatusResponse extends $pb.GeneratedMessage {
  factory SynchronizerStatusResponse({
    $32.SynchronizerStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SynchronizerStatusResponse._() : super();
  factory SynchronizerStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynchronizerStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynchronizerStatusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.synchronizer.v1'),
      createEmptyInstance: create)
    ..aOM<$32.SynchronizerStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $32.SynchronizerStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynchronizerStatusResponse clone() =>
      SynchronizerStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynchronizerStatusResponse copyWith(
          void Function(SynchronizerStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SynchronizerStatusResponse))
          as SynchronizerStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizerStatusResponse create() => SynchronizerStatusResponse._();
  SynchronizerStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SynchronizerStatusResponse> createRepeated() =>
      $pb.PbList<SynchronizerStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SynchronizerStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynchronizerStatusResponse>(create);
  static SynchronizerStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.SynchronizerStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($32.SynchronizerStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $32.SynchronizerStatus ensureStatus() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
