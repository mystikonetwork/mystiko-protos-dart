//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/deposit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/document/v1/deposit.pb.dart' as $18;
import '../../../core/handler/v1/deposit.pb.dart' as $17;
import '../../../service/v1/client.pb.dart' as $8;
import '../../../storage/v1/filter.pb.dart' as $15;

class QuoteRequest extends $pb.GeneratedMessage {
  factory QuoteRequest({
    $17.QuoteDepositOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  QuoteRequest._() : super();
  factory QuoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuoteRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.QuoteDepositOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $17.QuoteDepositOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuoteRequest clone() => QuoteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuoteRequest copyWith(void Function(QuoteRequest) updates) =>
      super.copyWith((message) => updates(message as QuoteRequest))
          as QuoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteRequest create() => QuoteRequest._();
  QuoteRequest createEmptyInstance() => create();
  static $pb.PbList<QuoteRequest> createRepeated() =>
      $pb.PbList<QuoteRequest>();
  @$core.pragma('dart2js:noInline')
  static QuoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuoteRequest>(create);
  static QuoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $17.QuoteDepositOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($17.QuoteDepositOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $17.QuoteDepositOptions ensureOptions() => $_ensure(0);
}

class SummaryRequest extends $pb.GeneratedMessage {
  factory SummaryRequest({
    $17.CreateDepositOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  SummaryRequest._() : super();
  factory SummaryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SummaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SummaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.CreateDepositOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $17.CreateDepositOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SummaryRequest clone() => SummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SummaryRequest copyWith(void Function(SummaryRequest) updates) =>
      super.copyWith((message) => updates(message as SummaryRequest))
          as SummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummaryRequest create() => SummaryRequest._();
  SummaryRequest createEmptyInstance() => create();
  static $pb.PbList<SummaryRequest> createRepeated() =>
      $pb.PbList<SummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static SummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SummaryRequest>(create);
  static SummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $17.CreateDepositOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($17.CreateDepositOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $17.CreateDepositOptions ensureOptions() => $_ensure(0);
}

class CreateDepositRequest extends $pb.GeneratedMessage {
  factory CreateDepositRequest({
    $17.CreateDepositOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  CreateDepositRequest._() : super();
  factory CreateDepositRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDepositRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepositRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.CreateDepositOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $17.CreateDepositOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDepositRequest clone() =>
      CreateDepositRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDepositRequest copyWith(void Function(CreateDepositRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDepositRequest))
          as CreateDepositRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepositRequest create() => CreateDepositRequest._();
  CreateDepositRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDepositRequest> createRepeated() =>
      $pb.PbList<CreateDepositRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDepositRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepositRequest>(create);
  static CreateDepositRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $17.CreateDepositOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($17.CreateDepositOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $17.CreateDepositOptions ensureOptions() => $_ensure(0);
}

class SendRequest extends $pb.GeneratedMessage {
  factory SendRequest({
    $17.SendDepositOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  SendRequest._() : super();
  factory SendRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.SendDepositOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $17.SendDepositOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendRequest clone() => SendRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendRequest copyWith(void Function(SendRequest) updates) =>
      super.copyWith((message) => updates(message as SendRequest))
          as SendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendRequest create() => SendRequest._();
  SendRequest createEmptyInstance() => create();
  static $pb.PbList<SendRequest> createRepeated() => $pb.PbList<SendRequest>();
  @$core.pragma('dart2js:noInline')
  static SendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendRequest>(create);
  static SendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $17.SendDepositOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($17.SendDepositOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $17.SendDepositOptions ensureOptions() => $_ensure(0);
}

class SendWithGrpcRequest extends $pb.GeneratedMessage {
  factory SendWithGrpcRequest({
    $17.SendDepositOptions? sendOptions,
    $8.ClientOptions? clientOptions,
  }) {
    final $result = create();
    if (sendOptions != null) {
      $result.sendOptions = sendOptions;
    }
    if (clientOptions != null) {
      $result.clientOptions = clientOptions;
    }
    return $result;
  }
  SendWithGrpcRequest._() : super();
  factory SendWithGrpcRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendWithGrpcRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendWithGrpcRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.SendDepositOptions>(1, _omitFieldNames ? '' : 'sendOptions',
        subBuilder: $17.SendDepositOptions.create)
    ..aOM<$8.ClientOptions>(2, _omitFieldNames ? '' : 'clientOptions',
        subBuilder: $8.ClientOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendWithGrpcRequest clone() => SendWithGrpcRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendWithGrpcRequest copyWith(void Function(SendWithGrpcRequest) updates) =>
      super.copyWith((message) => updates(message as SendWithGrpcRequest))
          as SendWithGrpcRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendWithGrpcRequest create() => SendWithGrpcRequest._();
  SendWithGrpcRequest createEmptyInstance() => create();
  static $pb.PbList<SendWithGrpcRequest> createRepeated() =>
      $pb.PbList<SendWithGrpcRequest>();
  @$core.pragma('dart2js:noInline')
  static SendWithGrpcRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendWithGrpcRequest>(create);
  static SendWithGrpcRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $17.SendDepositOptions get sendOptions => $_getN(0);
  @$pb.TagNumber(1)
  set sendOptions($17.SendDepositOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSendOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendOptions() => clearField(1);
  @$pb.TagNumber(1)
  $17.SendDepositOptions ensureSendOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.ClientOptions get clientOptions => $_getN(1);
  @$pb.TagNumber(2)
  set clientOptions($8.ClientOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientOptions() => clearField(2);
  @$pb.TagNumber(2)
  $8.ClientOptions ensureClientOptions() => $_ensure(1);
}

class FindDepositRequest extends $pb.GeneratedMessage {
  factory FindDepositRequest({
    $15.QueryFilter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  FindDepositRequest._() : super();
  factory FindDepositRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDepositRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDepositRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$15.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDepositRequest clone() => FindDepositRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDepositRequest copyWith(void Function(FindDepositRequest) updates) =>
      super.copyWith((message) => updates(message as FindDepositRequest))
          as FindDepositRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDepositRequest create() => FindDepositRequest._();
  FindDepositRequest createEmptyInstance() => create();
  static $pb.PbList<FindDepositRequest> createRepeated() =>
      $pb.PbList<FindDepositRequest>();
  @$core.pragma('dart2js:noInline')
  static FindDepositRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindDepositRequest>(create);
  static FindDepositRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $15.QueryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($15.QueryFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $15.QueryFilter ensureFilter() => $_ensure(0);
}

class FindDepositByIdRequest extends $pb.GeneratedMessage {
  factory FindDepositByIdRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FindDepositByIdRequest._() : super();
  factory FindDepositByIdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDepositByIdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDepositByIdRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDepositByIdRequest clone() =>
      FindDepositByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDepositByIdRequest copyWith(
          void Function(FindDepositByIdRequest) updates) =>
      super.copyWith((message) => updates(message as FindDepositByIdRequest))
          as FindDepositByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDepositByIdRequest create() => FindDepositByIdRequest._();
  FindDepositByIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindDepositByIdRequest> createRepeated() =>
      $pb.PbList<FindDepositByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindDepositByIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindDepositByIdRequest>(create);
  static FindDepositByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CountDepositRequest extends $pb.GeneratedMessage {
  factory CountDepositRequest({
    $15.QueryFilter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  CountDepositRequest._() : super();
  factory CountDepositRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountDepositRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountDepositRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$15.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountDepositRequest clone() => CountDepositRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountDepositRequest copyWith(void Function(CountDepositRequest) updates) =>
      super.copyWith((message) => updates(message as CountDepositRequest))
          as CountDepositRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountDepositRequest create() => CountDepositRequest._();
  CountDepositRequest createEmptyInstance() => create();
  static $pb.PbList<CountDepositRequest> createRepeated() =>
      $pb.PbList<CountDepositRequest>();
  @$core.pragma('dart2js:noInline')
  static CountDepositRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountDepositRequest>(create);
  static CountDepositRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $15.QueryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($15.QueryFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $15.QueryFilter ensureFilter() => $_ensure(0);
}

class UpdateDepositRequest extends $pb.GeneratedMessage {
  factory UpdateDepositRequest({
    $18.Deposit? deposit,
  }) {
    final $result = create();
    if (deposit != null) {
      $result.deposit = deposit;
    }
    return $result;
  }
  UpdateDepositRequest._() : super();
  factory UpdateDepositRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDepositRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDepositRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$18.Deposit>(1, _omitFieldNames ? '' : 'deposit',
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDepositRequest clone() =>
      UpdateDepositRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDepositRequest copyWith(void Function(UpdateDepositRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDepositRequest))
          as UpdateDepositRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDepositRequest create() => UpdateDepositRequest._();
  UpdateDepositRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDepositRequest> createRepeated() =>
      $pb.PbList<UpdateDepositRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepositRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDepositRequest>(create);
  static UpdateDepositRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Deposit get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($18.Deposit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
  @$pb.TagNumber(1)
  $18.Deposit ensureDeposit() => $_ensure(0);
}

class UpdateDepositBatchRequest extends $pb.GeneratedMessage {
  factory UpdateDepositBatchRequest({
    $core.Iterable<$18.Deposit>? deposits,
  }) {
    final $result = create();
    if (deposits != null) {
      $result.deposits.addAll(deposits);
    }
    return $result;
  }
  UpdateDepositBatchRequest._() : super();
  factory UpdateDepositBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDepositBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDepositBatchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$18.Deposit>(1, _omitFieldNames ? '' : 'deposits', $pb.PbFieldType.PM,
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDepositBatchRequest clone() =>
      UpdateDepositBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDepositBatchRequest copyWith(
          void Function(UpdateDepositBatchRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDepositBatchRequest))
          as UpdateDepositBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDepositBatchRequest create() => UpdateDepositBatchRequest._();
  UpdateDepositBatchRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDepositBatchRequest> createRepeated() =>
      $pb.PbList<UpdateDepositBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepositBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDepositBatchRequest>(create);
  static UpdateDepositBatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.Deposit> get deposits => $_getList(0);
}

class UpdateDepositByFilterRequest extends $pb.GeneratedMessage {
  factory UpdateDepositByFilterRequest({
    $core.Iterable<ColumnValuePair>? columnValues,
    $15.QueryFilter? filter,
  }) {
    final $result = create();
    if (columnValues != null) {
      $result.columnValues.addAll(columnValues);
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  UpdateDepositByFilterRequest._() : super();
  factory UpdateDepositByFilterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDepositByFilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDepositByFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<ColumnValuePair>(
        1, _omitFieldNames ? '' : 'columnValues', $pb.PbFieldType.PM,
        subBuilder: ColumnValuePair.create)
    ..aOM<$15.QueryFilter>(2, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDepositByFilterRequest clone() =>
      UpdateDepositByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDepositByFilterRequest copyWith(
          void Function(UpdateDepositByFilterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDepositByFilterRequest))
          as UpdateDepositByFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDepositByFilterRequest create() =>
      UpdateDepositByFilterRequest._();
  UpdateDepositByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDepositByFilterRequest> createRepeated() =>
      $pb.PbList<UpdateDepositByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepositByFilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDepositByFilterRequest>(create);
  static UpdateDepositByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ColumnValuePair> get columnValues => $_getList(0);

  @$pb.TagNumber(2)
  $15.QueryFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter($15.QueryFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  $15.QueryFilter ensureFilter() => $_ensure(1);
}

class UpdateAllDepositRequest extends $pb.GeneratedMessage {
  factory UpdateAllDepositRequest({
    $core.Iterable<ColumnValuePair>? columnValues,
  }) {
    final $result = create();
    if (columnValues != null) {
      $result.columnValues.addAll(columnValues);
    }
    return $result;
  }
  UpdateAllDepositRequest._() : super();
  factory UpdateAllDepositRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAllDepositRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAllDepositRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<ColumnValuePair>(
        1, _omitFieldNames ? '' : 'columnValues', $pb.PbFieldType.PM,
        subBuilder: ColumnValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAllDepositRequest clone() =>
      UpdateAllDepositRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAllDepositRequest copyWith(
          void Function(UpdateAllDepositRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAllDepositRequest))
          as UpdateAllDepositRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAllDepositRequest create() => UpdateAllDepositRequest._();
  UpdateAllDepositRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAllDepositRequest> createRepeated() =>
      $pb.PbList<UpdateAllDepositRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAllDepositRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAllDepositRequest>(create);
  static UpdateAllDepositRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ColumnValuePair> get columnValues => $_getList(0);
}

class DeleteDepositRequest extends $pb.GeneratedMessage {
  factory DeleteDepositRequest({
    $18.Deposit? deposit,
  }) {
    final $result = create();
    if (deposit != null) {
      $result.deposit = deposit;
    }
    return $result;
  }
  DeleteDepositRequest._() : super();
  factory DeleteDepositRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDepositRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDepositRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$18.Deposit>(1, _omitFieldNames ? '' : 'deposit',
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDepositRequest clone() =>
      DeleteDepositRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDepositRequest copyWith(void Function(DeleteDepositRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDepositRequest))
          as DeleteDepositRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDepositRequest create() => DeleteDepositRequest._();
  DeleteDepositRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDepositRequest> createRepeated() =>
      $pb.PbList<DeleteDepositRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDepositRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDepositRequest>(create);
  static DeleteDepositRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Deposit get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($18.Deposit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
  @$pb.TagNumber(1)
  $18.Deposit ensureDeposit() => $_ensure(0);
}

class DeleteDepositBatchRequest extends $pb.GeneratedMessage {
  factory DeleteDepositBatchRequest({
    $core.Iterable<$18.Deposit>? deposits,
  }) {
    final $result = create();
    if (deposits != null) {
      $result.deposits.addAll(deposits);
    }
    return $result;
  }
  DeleteDepositBatchRequest._() : super();
  factory DeleteDepositBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDepositBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDepositBatchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$18.Deposit>(1, _omitFieldNames ? '' : 'deposits', $pb.PbFieldType.PM,
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDepositBatchRequest clone() =>
      DeleteDepositBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDepositBatchRequest copyWith(
          void Function(DeleteDepositBatchRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDepositBatchRequest))
          as DeleteDepositBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDepositBatchRequest create() => DeleteDepositBatchRequest._();
  DeleteDepositBatchRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDepositBatchRequest> createRepeated() =>
      $pb.PbList<DeleteDepositBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDepositBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDepositBatchRequest>(create);
  static DeleteDepositBatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.Deposit> get deposits => $_getList(0);
}

class DeleteDepositByFilterRequest extends $pb.GeneratedMessage {
  factory DeleteDepositByFilterRequest({
    $15.QueryFilter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  DeleteDepositByFilterRequest._() : super();
  factory DeleteDepositByFilterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDepositByFilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDepositByFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$15.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDepositByFilterRequest clone() =>
      DeleteDepositByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDepositByFilterRequest copyWith(
          void Function(DeleteDepositByFilterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDepositByFilterRequest))
          as DeleteDepositByFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDepositByFilterRequest create() =>
      DeleteDepositByFilterRequest._();
  DeleteDepositByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDepositByFilterRequest> createRepeated() =>
      $pb.PbList<DeleteDepositByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDepositByFilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDepositByFilterRequest>(create);
  static DeleteDepositByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $15.QueryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($15.QueryFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $15.QueryFilter ensureFilter() => $_ensure(0);
}

class QuoteResponse extends $pb.GeneratedMessage {
  factory QuoteResponse({
    $17.DepositQuote? quote,
  }) {
    final $result = create();
    if (quote != null) {
      $result.quote = quote;
    }
    return $result;
  }
  QuoteResponse._() : super();
  factory QuoteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuoteResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.DepositQuote>(1, _omitFieldNames ? '' : 'quote',
        subBuilder: $17.DepositQuote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuoteResponse clone() => QuoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuoteResponse copyWith(void Function(QuoteResponse) updates) =>
      super.copyWith((message) => updates(message as QuoteResponse))
          as QuoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteResponse create() => QuoteResponse._();
  QuoteResponse createEmptyInstance() => create();
  static $pb.PbList<QuoteResponse> createRepeated() =>
      $pb.PbList<QuoteResponse>();
  @$core.pragma('dart2js:noInline')
  static QuoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuoteResponse>(create);
  static QuoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $17.DepositQuote get quote => $_getN(0);
  @$pb.TagNumber(1)
  set quote($17.DepositQuote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuote() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuote() => clearField(1);
  @$pb.TagNumber(1)
  $17.DepositQuote ensureQuote() => $_ensure(0);
}

class SummaryResponse extends $pb.GeneratedMessage {
  factory SummaryResponse({
    $17.DepositSummary? summary,
  }) {
    final $result = create();
    if (summary != null) {
      $result.summary = summary;
    }
    return $result;
  }
  SummaryResponse._() : super();
  factory SummaryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SummaryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SummaryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.DepositSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: $17.DepositSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SummaryResponse clone() => SummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SummaryResponse copyWith(void Function(SummaryResponse) updates) =>
      super.copyWith((message) => updates(message as SummaryResponse))
          as SummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummaryResponse create() => SummaryResponse._();
  SummaryResponse createEmptyInstance() => create();
  static $pb.PbList<SummaryResponse> createRepeated() =>
      $pb.PbList<SummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static SummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SummaryResponse>(create);
  static SummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $17.DepositSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary($17.DepositSummary v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  $17.DepositSummary ensureSummary() => $_ensure(0);
}

class CreateDepositResponse extends $pb.GeneratedMessage {
  factory CreateDepositResponse({
    $18.Deposit? deposit,
  }) {
    final $result = create();
    if (deposit != null) {
      $result.deposit = deposit;
    }
    return $result;
  }
  CreateDepositResponse._() : super();
  factory CreateDepositResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDepositResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepositResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$18.Deposit>(1, _omitFieldNames ? '' : 'deposit',
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDepositResponse clone() =>
      CreateDepositResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDepositResponse copyWith(
          void Function(CreateDepositResponse) updates) =>
      super.copyWith((message) => updates(message as CreateDepositResponse))
          as CreateDepositResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepositResponse create() => CreateDepositResponse._();
  CreateDepositResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDepositResponse> createRepeated() =>
      $pb.PbList<CreateDepositResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDepositResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepositResponse>(create);
  static CreateDepositResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Deposit get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($18.Deposit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
  @$pb.TagNumber(1)
  $18.Deposit ensureDeposit() => $_ensure(0);
}

class SendResponse extends $pb.GeneratedMessage {
  factory SendResponse({
    $18.Deposit? deposit,
  }) {
    final $result = create();
    if (deposit != null) {
      $result.deposit = deposit;
    }
    return $result;
  }
  SendResponse._() : super();
  factory SendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$18.Deposit>(1, _omitFieldNames ? '' : 'deposit',
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendResponse clone() => SendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendResponse copyWith(void Function(SendResponse) updates) =>
      super.copyWith((message) => updates(message as SendResponse))
          as SendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendResponse create() => SendResponse._();
  SendResponse createEmptyInstance() => create();
  static $pb.PbList<SendResponse> createRepeated() =>
      $pb.PbList<SendResponse>();
  @$core.pragma('dart2js:noInline')
  static SendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendResponse>(create);
  static SendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Deposit get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($18.Deposit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
  @$pb.TagNumber(1)
  $18.Deposit ensureDeposit() => $_ensure(0);
}

class FindDepositResponse extends $pb.GeneratedMessage {
  factory FindDepositResponse({
    $core.Iterable<$18.Deposit>? deposits,
  }) {
    final $result = create();
    if (deposits != null) {
      $result.deposits.addAll(deposits);
    }
    return $result;
  }
  FindDepositResponse._() : super();
  factory FindDepositResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDepositResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDepositResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$18.Deposit>(1, _omitFieldNames ? '' : 'deposits', $pb.PbFieldType.PM,
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDepositResponse clone() => FindDepositResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDepositResponse copyWith(void Function(FindDepositResponse) updates) =>
      super.copyWith((message) => updates(message as FindDepositResponse))
          as FindDepositResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDepositResponse create() => FindDepositResponse._();
  FindDepositResponse createEmptyInstance() => create();
  static $pb.PbList<FindDepositResponse> createRepeated() =>
      $pb.PbList<FindDepositResponse>();
  @$core.pragma('dart2js:noInline')
  static FindDepositResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindDepositResponse>(create);
  static FindDepositResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.Deposit> get deposits => $_getList(0);
}

class FindOneDepositResponse extends $pb.GeneratedMessage {
  factory FindOneDepositResponse({
    $18.Deposit? deposit,
  }) {
    final $result = create();
    if (deposit != null) {
      $result.deposit = deposit;
    }
    return $result;
  }
  FindOneDepositResponse._() : super();
  factory FindOneDepositResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindOneDepositResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindOneDepositResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$18.Deposit>(1, _omitFieldNames ? '' : 'deposit',
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindOneDepositResponse clone() =>
      FindOneDepositResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindOneDepositResponse copyWith(
          void Function(FindOneDepositResponse) updates) =>
      super.copyWith((message) => updates(message as FindOneDepositResponse))
          as FindOneDepositResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneDepositResponse create() => FindOneDepositResponse._();
  FindOneDepositResponse createEmptyInstance() => create();
  static $pb.PbList<FindOneDepositResponse> createRepeated() =>
      $pb.PbList<FindOneDepositResponse>();
  @$core.pragma('dart2js:noInline')
  static FindOneDepositResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindOneDepositResponse>(create);
  static FindOneDepositResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Deposit get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($18.Deposit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
  @$pb.TagNumber(1)
  $18.Deposit ensureDeposit() => $_ensure(0);
}

class CountDepositResponse extends $pb.GeneratedMessage {
  factory CountDepositResponse({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  CountDepositResponse._() : super();
  factory CountDepositResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountDepositResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountDepositResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountDepositResponse clone() =>
      CountDepositResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountDepositResponse copyWith(void Function(CountDepositResponse) updates) =>
      super.copyWith((message) => updates(message as CountDepositResponse))
          as CountDepositResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountDepositResponse create() => CountDepositResponse._();
  CountDepositResponse createEmptyInstance() => create();
  static $pb.PbList<CountDepositResponse> createRepeated() =>
      $pb.PbList<CountDepositResponse>();
  @$core.pragma('dart2js:noInline')
  static CountDepositResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountDepositResponse>(create);
  static CountDepositResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class UpdateDepositResponse extends $pb.GeneratedMessage {
  factory UpdateDepositResponse({
    $18.Deposit? deposit,
  }) {
    final $result = create();
    if (deposit != null) {
      $result.deposit = deposit;
    }
    return $result;
  }
  UpdateDepositResponse._() : super();
  factory UpdateDepositResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDepositResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDepositResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$18.Deposit>(1, _omitFieldNames ? '' : 'deposit',
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDepositResponse clone() =>
      UpdateDepositResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDepositResponse copyWith(
          void Function(UpdateDepositResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateDepositResponse))
          as UpdateDepositResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDepositResponse create() => UpdateDepositResponse._();
  UpdateDepositResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDepositResponse> createRepeated() =>
      $pb.PbList<UpdateDepositResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepositResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDepositResponse>(create);
  static UpdateDepositResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Deposit get deposit => $_getN(0);
  @$pb.TagNumber(1)
  set deposit($18.Deposit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeposit() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeposit() => clearField(1);
  @$pb.TagNumber(1)
  $18.Deposit ensureDeposit() => $_ensure(0);
}

class UpdateDepositBatchResponse extends $pb.GeneratedMessage {
  factory UpdateDepositBatchResponse({
    $core.Iterable<$18.Deposit>? deposits,
  }) {
    final $result = create();
    if (deposits != null) {
      $result.deposits.addAll(deposits);
    }
    return $result;
  }
  UpdateDepositBatchResponse._() : super();
  factory UpdateDepositBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDepositBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDepositBatchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$18.Deposit>(1, _omitFieldNames ? '' : 'deposits', $pb.PbFieldType.PM,
        subBuilder: $18.Deposit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDepositBatchResponse clone() =>
      UpdateDepositBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDepositBatchResponse copyWith(
          void Function(UpdateDepositBatchResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDepositBatchResponse))
          as UpdateDepositBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDepositBatchResponse create() => UpdateDepositBatchResponse._();
  UpdateDepositBatchResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDepositBatchResponse> createRepeated() =>
      $pb.PbList<UpdateDepositBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDepositBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDepositBatchResponse>(create);
  static UpdateDepositBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.Deposit> get deposits => $_getList(0);
}

/// column value
class ColumnValuePair extends $pb.GeneratedMessage {
  factory ColumnValuePair({
    $core.String? column,
    $15.ColumnValue? value,
  }) {
    final $result = create();
    if (column != null) {
      $result.column = column;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ColumnValuePair._() : super();
  factory ColumnValuePair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnValuePair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnValuePair',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..aOM<$15.ColumnValue>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $15.ColumnValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnValuePair clone() => ColumnValuePair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnValuePair copyWith(void Function(ColumnValuePair) updates) =>
      super.copyWith((message) => updates(message as ColumnValuePair))
          as ColumnValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnValuePair create() => ColumnValuePair._();
  ColumnValuePair createEmptyInstance() => create();
  static $pb.PbList<ColumnValuePair> createRepeated() =>
      $pb.PbList<ColumnValuePair>();
  @$core.pragma('dart2js:noInline')
  static ColumnValuePair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnValuePair>(create);
  static ColumnValuePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => clearField(1);

  @$pb.TagNumber(2)
  $15.ColumnValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($15.ColumnValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $15.ColumnValue ensureValue() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
