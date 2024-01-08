//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/spend.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/document/v1/spend.pb.dart' as $21;
import '../../../core/handler/v1/spend.pb.dart' as $20;
import '../../../service/v1/client.pb.dart' as $8;
import '../../../storage/v1/filter.pb.dart' as $15;
import 'common.pb.dart' as $19;

class SpendQuoteRequest extends $pb.GeneratedMessage {
  factory SpendQuoteRequest({
    $20.QuoteSpendOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  SpendQuoteRequest._() : super();
  factory SpendQuoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendQuoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpendQuoteRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$20.QuoteSpendOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $20.QuoteSpendOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpendQuoteRequest clone() => SpendQuoteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpendQuoteRequest copyWith(void Function(SpendQuoteRequest) updates) =>
      super.copyWith((message) => updates(message as SpendQuoteRequest))
          as SpendQuoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpendQuoteRequest create() => SpendQuoteRequest._();
  SpendQuoteRequest createEmptyInstance() => create();
  static $pb.PbList<SpendQuoteRequest> createRepeated() =>
      $pb.PbList<SpendQuoteRequest>();
  @$core.pragma('dart2js:noInline')
  static SpendQuoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendQuoteRequest>(create);
  static SpendQuoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.QuoteSpendOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($20.QuoteSpendOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $20.QuoteSpendOptions ensureOptions() => $_ensure(0);
}

class SpendSummaryRequest extends $pb.GeneratedMessage {
  factory SpendSummaryRequest({
    $20.CreateSpendOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  SpendSummaryRequest._() : super();
  factory SpendSummaryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendSummaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpendSummaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$20.CreateSpendOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $20.CreateSpendOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpendSummaryRequest clone() => SpendSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpendSummaryRequest copyWith(void Function(SpendSummaryRequest) updates) =>
      super.copyWith((message) => updates(message as SpendSummaryRequest))
          as SpendSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpendSummaryRequest create() => SpendSummaryRequest._();
  SpendSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<SpendSummaryRequest> createRepeated() =>
      $pb.PbList<SpendSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static SpendSummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendSummaryRequest>(create);
  static SpendSummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.CreateSpendOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($20.CreateSpendOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $20.CreateSpendOptions ensureOptions() => $_ensure(0);
}

class CreateSpendRequest extends $pb.GeneratedMessage {
  factory CreateSpendRequest({
    $20.CreateSpendOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  CreateSpendRequest._() : super();
  factory CreateSpendRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSpendRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSpendRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$20.CreateSpendOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $20.CreateSpendOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSpendRequest clone() => CreateSpendRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSpendRequest copyWith(void Function(CreateSpendRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSpendRequest))
          as CreateSpendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpendRequest create() => CreateSpendRequest._();
  CreateSpendRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpendRequest> createRepeated() =>
      $pb.PbList<CreateSpendRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSpendRequest>(create);
  static CreateSpendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.CreateSpendOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($20.CreateSpendOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $20.CreateSpendOptions ensureOptions() => $_ensure(0);
}

class SendSpendRequest extends $pb.GeneratedMessage {
  factory SendSpendRequest({
    $20.SendSpendOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  SendSpendRequest._() : super();
  factory SendSpendRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendSpendRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendSpendRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$20.SendSpendOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $20.SendSpendOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendSpendRequest clone() => SendSpendRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendSpendRequest copyWith(void Function(SendSpendRequest) updates) =>
      super.copyWith((message) => updates(message as SendSpendRequest))
          as SendSpendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpendRequest create() => SendSpendRequest._();
  SendSpendRequest createEmptyInstance() => create();
  static $pb.PbList<SendSpendRequest> createRepeated() =>
      $pb.PbList<SendSpendRequest>();
  @$core.pragma('dart2js:noInline')
  static SendSpendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendSpendRequest>(create);
  static SendSpendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.SendSpendOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($20.SendSpendOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $20.SendSpendOptions ensureOptions() => $_ensure(0);
}

class SendSpendWithGrpcRequest extends $pb.GeneratedMessage {
  factory SendSpendWithGrpcRequest({
    $20.SendSpendOptions? sendOptions,
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
  SendSpendWithGrpcRequest._() : super();
  factory SendSpendWithGrpcRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendSpendWithGrpcRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendSpendWithGrpcRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$20.SendSpendOptions>(1, _omitFieldNames ? '' : 'sendOptions',
        subBuilder: $20.SendSpendOptions.create)
    ..aOM<$8.ClientOptions>(2, _omitFieldNames ? '' : 'clientOptions',
        subBuilder: $8.ClientOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendSpendWithGrpcRequest clone() =>
      SendSpendWithGrpcRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendSpendWithGrpcRequest copyWith(
          void Function(SendSpendWithGrpcRequest) updates) =>
      super.copyWith((message) => updates(message as SendSpendWithGrpcRequest))
          as SendSpendWithGrpcRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpendWithGrpcRequest create() => SendSpendWithGrpcRequest._();
  SendSpendWithGrpcRequest createEmptyInstance() => create();
  static $pb.PbList<SendSpendWithGrpcRequest> createRepeated() =>
      $pb.PbList<SendSpendWithGrpcRequest>();
  @$core.pragma('dart2js:noInline')
  static SendSpendWithGrpcRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendSpendWithGrpcRequest>(create);
  static SendSpendWithGrpcRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.SendSpendOptions get sendOptions => $_getN(0);
  @$pb.TagNumber(1)
  set sendOptions($20.SendSpendOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSendOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendOptions() => clearField(1);
  @$pb.TagNumber(1)
  $20.SendSpendOptions ensureSendOptions() => $_ensure(0);

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

class FindSpendRequest extends $pb.GeneratedMessage {
  factory FindSpendRequest({
    $15.QueryFilter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  FindSpendRequest._() : super();
  factory FindSpendRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindSpendRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindSpendRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$15.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindSpendRequest clone() => FindSpendRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindSpendRequest copyWith(void Function(FindSpendRequest) updates) =>
      super.copyWith((message) => updates(message as FindSpendRequest))
          as FindSpendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindSpendRequest create() => FindSpendRequest._();
  FindSpendRequest createEmptyInstance() => create();
  static $pb.PbList<FindSpendRequest> createRepeated() =>
      $pb.PbList<FindSpendRequest>();
  @$core.pragma('dart2js:noInline')
  static FindSpendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindSpendRequest>(create);
  static FindSpendRequest? _defaultInstance;

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

class FindSpendByIdRequest extends $pb.GeneratedMessage {
  factory FindSpendByIdRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FindSpendByIdRequest._() : super();
  factory FindSpendByIdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindSpendByIdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindSpendByIdRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindSpendByIdRequest clone() =>
      FindSpendByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindSpendByIdRequest copyWith(void Function(FindSpendByIdRequest) updates) =>
      super.copyWith((message) => updates(message as FindSpendByIdRequest))
          as FindSpendByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindSpendByIdRequest create() => FindSpendByIdRequest._();
  FindSpendByIdRequest createEmptyInstance() => create();
  static $pb.PbList<FindSpendByIdRequest> createRepeated() =>
      $pb.PbList<FindSpendByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static FindSpendByIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindSpendByIdRequest>(create);
  static FindSpendByIdRequest? _defaultInstance;

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

class CountSpendsRequest extends $pb.GeneratedMessage {
  factory CountSpendsRequest({
    $15.QueryFilter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  CountSpendsRequest._() : super();
  factory CountSpendsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountSpendsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountSpendsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$15.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountSpendsRequest clone() => CountSpendsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountSpendsRequest copyWith(void Function(CountSpendsRequest) updates) =>
      super.copyWith((message) => updates(message as CountSpendsRequest))
          as CountSpendsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountSpendsRequest create() => CountSpendsRequest._();
  CountSpendsRequest createEmptyInstance() => create();
  static $pb.PbList<CountSpendsRequest> createRepeated() =>
      $pb.PbList<CountSpendsRequest>();
  @$core.pragma('dart2js:noInline')
  static CountSpendsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountSpendsRequest>(create);
  static CountSpendsRequest? _defaultInstance;

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

class UpdateSpendRequest extends $pb.GeneratedMessage {
  factory UpdateSpendRequest({
    $21.Spend? spend,
  }) {
    final $result = create();
    if (spend != null) {
      $result.spend = spend;
    }
    return $result;
  }
  UpdateSpendRequest._() : super();
  factory UpdateSpendRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpendRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpendRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$21.Spend>(1, _omitFieldNames ? '' : 'spend',
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpendRequest clone() => UpdateSpendRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpendRequest copyWith(void Function(UpdateSpendRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSpendRequest))
          as UpdateSpendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpendRequest create() => UpdateSpendRequest._();
  UpdateSpendRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpendRequest> createRepeated() =>
      $pb.PbList<UpdateSpendRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpendRequest>(create);
  static UpdateSpendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Spend get spend => $_getN(0);
  @$pb.TagNumber(1)
  set spend($21.Spend v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpend() => clearField(1);
  @$pb.TagNumber(1)
  $21.Spend ensureSpend() => $_ensure(0);
}

class UpdateSpendBatchRequest extends $pb.GeneratedMessage {
  factory UpdateSpendBatchRequest({
    $core.Iterable<$21.Spend>? spends,
  }) {
    final $result = create();
    if (spends != null) {
      $result.spends.addAll(spends);
    }
    return $result;
  }
  UpdateSpendBatchRequest._() : super();
  factory UpdateSpendBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpendBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpendBatchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$21.Spend>(1, _omitFieldNames ? '' : 'spends', $pb.PbFieldType.PM,
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpendBatchRequest clone() =>
      UpdateSpendBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpendBatchRequest copyWith(
          void Function(UpdateSpendBatchRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSpendBatchRequest))
          as UpdateSpendBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpendBatchRequest create() => UpdateSpendBatchRequest._();
  UpdateSpendBatchRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpendBatchRequest> createRepeated() =>
      $pb.PbList<UpdateSpendBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpendBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpendBatchRequest>(create);
  static UpdateSpendBatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.Spend> get spends => $_getList(0);
}

class UpdateSpendByFilterRequest extends $pb.GeneratedMessage {
  factory UpdateSpendByFilterRequest({
    $core.Iterable<$19.ColumnValuePair>? columnValues,
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
  UpdateSpendByFilterRequest._() : super();
  factory UpdateSpendByFilterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpendByFilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpendByFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$19.ColumnValuePair>(
        1, _omitFieldNames ? '' : 'columnValues', $pb.PbFieldType.PM,
        subBuilder: $19.ColumnValuePair.create)
    ..aOM<$15.QueryFilter>(2, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpendByFilterRequest clone() =>
      UpdateSpendByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpendByFilterRequest copyWith(
          void Function(UpdateSpendByFilterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSpendByFilterRequest))
          as UpdateSpendByFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpendByFilterRequest create() => UpdateSpendByFilterRequest._();
  UpdateSpendByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpendByFilterRequest> createRepeated() =>
      $pb.PbList<UpdateSpendByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpendByFilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpendByFilterRequest>(create);
  static UpdateSpendByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$19.ColumnValuePair> get columnValues => $_getList(0);

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

class UpdateAllSpendRequest extends $pb.GeneratedMessage {
  factory UpdateAllSpendRequest({
    $core.Iterable<$19.ColumnValuePair>? columnValues,
  }) {
    final $result = create();
    if (columnValues != null) {
      $result.columnValues.addAll(columnValues);
    }
    return $result;
  }
  UpdateAllSpendRequest._() : super();
  factory UpdateAllSpendRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAllSpendRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAllSpendRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$19.ColumnValuePair>(
        1, _omitFieldNames ? '' : 'columnValues', $pb.PbFieldType.PM,
        subBuilder: $19.ColumnValuePair.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAllSpendRequest clone() =>
      UpdateAllSpendRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAllSpendRequest copyWith(
          void Function(UpdateAllSpendRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAllSpendRequest))
          as UpdateAllSpendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAllSpendRequest create() => UpdateAllSpendRequest._();
  UpdateAllSpendRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAllSpendRequest> createRepeated() =>
      $pb.PbList<UpdateAllSpendRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAllSpendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAllSpendRequest>(create);
  static UpdateAllSpendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$19.ColumnValuePair> get columnValues => $_getList(0);
}

class DeleteSpendRequest extends $pb.GeneratedMessage {
  factory DeleteSpendRequest({
    $21.Spend? spend,
  }) {
    final $result = create();
    if (spend != null) {
      $result.spend = spend;
    }
    return $result;
  }
  DeleteSpendRequest._() : super();
  factory DeleteSpendRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSpendRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSpendRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$21.Spend>(1, _omitFieldNames ? '' : 'spend',
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSpendRequest clone() => DeleteSpendRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSpendRequest copyWith(void Function(DeleteSpendRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSpendRequest))
          as DeleteSpendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpendRequest create() => DeleteSpendRequest._();
  DeleteSpendRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpendRequest> createRepeated() =>
      $pb.PbList<DeleteSpendRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSpendRequest>(create);
  static DeleteSpendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Spend get spend => $_getN(0);
  @$pb.TagNumber(1)
  set spend($21.Spend v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpend() => clearField(1);
  @$pb.TagNumber(1)
  $21.Spend ensureSpend() => $_ensure(0);
}

class DeleteSpendBatchRequest extends $pb.GeneratedMessage {
  factory DeleteSpendBatchRequest({
    $core.Iterable<$21.Spend>? spends,
  }) {
    final $result = create();
    if (spends != null) {
      $result.spends.addAll(spends);
    }
    return $result;
  }
  DeleteSpendBatchRequest._() : super();
  factory DeleteSpendBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSpendBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSpendBatchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$21.Spend>(1, _omitFieldNames ? '' : 'spends', $pb.PbFieldType.PM,
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSpendBatchRequest clone() =>
      DeleteSpendBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSpendBatchRequest copyWith(
          void Function(DeleteSpendBatchRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSpendBatchRequest))
          as DeleteSpendBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpendBatchRequest create() => DeleteSpendBatchRequest._();
  DeleteSpendBatchRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpendBatchRequest> createRepeated() =>
      $pb.PbList<DeleteSpendBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpendBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSpendBatchRequest>(create);
  static DeleteSpendBatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.Spend> get spends => $_getList(0);
}

class DeleteSpendByFilterRequest extends $pb.GeneratedMessage {
  factory DeleteSpendByFilterRequest({
    $15.QueryFilter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  DeleteSpendByFilterRequest._() : super();
  factory DeleteSpendByFilterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSpendByFilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSpendByFilterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$15.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSpendByFilterRequest clone() =>
      DeleteSpendByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSpendByFilterRequest copyWith(
          void Function(DeleteSpendByFilterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSpendByFilterRequest))
          as DeleteSpendByFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpendByFilterRequest create() => DeleteSpendByFilterRequest._();
  DeleteSpendByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpendByFilterRequest> createRepeated() =>
      $pb.PbList<DeleteSpendByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpendByFilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSpendByFilterRequest>(create);
  static DeleteSpendByFilterRequest? _defaultInstance;

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

class SpendQuoteResponse extends $pb.GeneratedMessage {
  factory SpendQuoteResponse({
    $20.SpendQuote? quote,
  }) {
    final $result = create();
    if (quote != null) {
      $result.quote = quote;
    }
    return $result;
  }
  SpendQuoteResponse._() : super();
  factory SpendQuoteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendQuoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpendQuoteResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$20.SpendQuote>(1, _omitFieldNames ? '' : 'quote',
        subBuilder: $20.SpendQuote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpendQuoteResponse clone() => SpendQuoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpendQuoteResponse copyWith(void Function(SpendQuoteResponse) updates) =>
      super.copyWith((message) => updates(message as SpendQuoteResponse))
          as SpendQuoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpendQuoteResponse create() => SpendQuoteResponse._();
  SpendQuoteResponse createEmptyInstance() => create();
  static $pb.PbList<SpendQuoteResponse> createRepeated() =>
      $pb.PbList<SpendQuoteResponse>();
  @$core.pragma('dart2js:noInline')
  static SpendQuoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendQuoteResponse>(create);
  static SpendQuoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $20.SpendQuote get quote => $_getN(0);
  @$pb.TagNumber(1)
  set quote($20.SpendQuote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuote() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuote() => clearField(1);
  @$pb.TagNumber(1)
  $20.SpendQuote ensureQuote() => $_ensure(0);
}

class SpendSummaryResponse extends $pb.GeneratedMessage {
  factory SpendSummaryResponse({
    $20.SpendSummary? summary,
  }) {
    final $result = create();
    if (summary != null) {
      $result.summary = summary;
    }
    return $result;
  }
  SpendSummaryResponse._() : super();
  factory SpendSummaryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendSummaryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpendSummaryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$20.SpendSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: $20.SpendSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpendSummaryResponse clone() =>
      SpendSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpendSummaryResponse copyWith(void Function(SpendSummaryResponse) updates) =>
      super.copyWith((message) => updates(message as SpendSummaryResponse))
          as SpendSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpendSummaryResponse create() => SpendSummaryResponse._();
  SpendSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<SpendSummaryResponse> createRepeated() =>
      $pb.PbList<SpendSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static SpendSummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendSummaryResponse>(create);
  static SpendSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $20.SpendSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary($20.SpendSummary v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  $20.SpendSummary ensureSummary() => $_ensure(0);
}

class CreateSpendResponse extends $pb.GeneratedMessage {
  factory CreateSpendResponse({
    $21.Spend? spend,
  }) {
    final $result = create();
    if (spend != null) {
      $result.spend = spend;
    }
    return $result;
  }
  CreateSpendResponse._() : super();
  factory CreateSpendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSpendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSpendResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$21.Spend>(1, _omitFieldNames ? '' : 'spend',
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSpendResponse clone() => CreateSpendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSpendResponse copyWith(void Function(CreateSpendResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSpendResponse))
          as CreateSpendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpendResponse create() => CreateSpendResponse._();
  CreateSpendResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpendResponse> createRepeated() =>
      $pb.PbList<CreateSpendResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSpendResponse>(create);
  static CreateSpendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Spend get spend => $_getN(0);
  @$pb.TagNumber(1)
  set spend($21.Spend v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpend() => clearField(1);
  @$pb.TagNumber(1)
  $21.Spend ensureSpend() => $_ensure(0);
}

class SendSpendResponse extends $pb.GeneratedMessage {
  factory SendSpendResponse({
    $21.Spend? spend,
  }) {
    final $result = create();
    if (spend != null) {
      $result.spend = spend;
    }
    return $result;
  }
  SendSpendResponse._() : super();
  factory SendSpendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendSpendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendSpendResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$21.Spend>(1, _omitFieldNames ? '' : 'spend',
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendSpendResponse clone() => SendSpendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendSpendResponse copyWith(void Function(SendSpendResponse) updates) =>
      super.copyWith((message) => updates(message as SendSpendResponse))
          as SendSpendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpendResponse create() => SendSpendResponse._();
  SendSpendResponse createEmptyInstance() => create();
  static $pb.PbList<SendSpendResponse> createRepeated() =>
      $pb.PbList<SendSpendResponse>();
  @$core.pragma('dart2js:noInline')
  static SendSpendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendSpendResponse>(create);
  static SendSpendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Spend get spend => $_getN(0);
  @$pb.TagNumber(1)
  set spend($21.Spend v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpend() => clearField(1);
  @$pb.TagNumber(1)
  $21.Spend ensureSpend() => $_ensure(0);
}

class FindSpendsResponse extends $pb.GeneratedMessage {
  factory FindSpendsResponse({
    $core.Iterable<$21.Spend>? spends,
  }) {
    final $result = create();
    if (spends != null) {
      $result.spends.addAll(spends);
    }
    return $result;
  }
  FindSpendsResponse._() : super();
  factory FindSpendsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindSpendsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindSpendsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$21.Spend>(1, _omitFieldNames ? '' : 'spends', $pb.PbFieldType.PM,
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindSpendsResponse clone() => FindSpendsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindSpendsResponse copyWith(void Function(FindSpendsResponse) updates) =>
      super.copyWith((message) => updates(message as FindSpendsResponse))
          as FindSpendsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindSpendsResponse create() => FindSpendsResponse._();
  FindSpendsResponse createEmptyInstance() => create();
  static $pb.PbList<FindSpendsResponse> createRepeated() =>
      $pb.PbList<FindSpendsResponse>();
  @$core.pragma('dart2js:noInline')
  static FindSpendsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindSpendsResponse>(create);
  static FindSpendsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.Spend> get spends => $_getList(0);
}

class FindOneSpendResponse extends $pb.GeneratedMessage {
  factory FindOneSpendResponse({
    $21.Spend? spend,
  }) {
    final $result = create();
    if (spend != null) {
      $result.spend = spend;
    }
    return $result;
  }
  FindOneSpendResponse._() : super();
  factory FindOneSpendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindOneSpendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindOneSpendResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$21.Spend>(1, _omitFieldNames ? '' : 'spend',
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindOneSpendResponse clone() =>
      FindOneSpendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindOneSpendResponse copyWith(void Function(FindOneSpendResponse) updates) =>
      super.copyWith((message) => updates(message as FindOneSpendResponse))
          as FindOneSpendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneSpendResponse create() => FindOneSpendResponse._();
  FindOneSpendResponse createEmptyInstance() => create();
  static $pb.PbList<FindOneSpendResponse> createRepeated() =>
      $pb.PbList<FindOneSpendResponse>();
  @$core.pragma('dart2js:noInline')
  static FindOneSpendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindOneSpendResponse>(create);
  static FindOneSpendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Spend get spend => $_getN(0);
  @$pb.TagNumber(1)
  set spend($21.Spend v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpend() => clearField(1);
  @$pb.TagNumber(1)
  $21.Spend ensureSpend() => $_ensure(0);
}

class CountSpendsResponse extends $pb.GeneratedMessage {
  factory CountSpendsResponse({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  CountSpendsResponse._() : super();
  factory CountSpendsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountSpendsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountSpendsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountSpendsResponse clone() => CountSpendsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountSpendsResponse copyWith(void Function(CountSpendsResponse) updates) =>
      super.copyWith((message) => updates(message as CountSpendsResponse))
          as CountSpendsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountSpendsResponse create() => CountSpendsResponse._();
  CountSpendsResponse createEmptyInstance() => create();
  static $pb.PbList<CountSpendsResponse> createRepeated() =>
      $pb.PbList<CountSpendsResponse>();
  @$core.pragma('dart2js:noInline')
  static CountSpendsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountSpendsResponse>(create);
  static CountSpendsResponse? _defaultInstance;

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

class UpdateSpendResponse extends $pb.GeneratedMessage {
  factory UpdateSpendResponse({
    $21.Spend? spend,
  }) {
    final $result = create();
    if (spend != null) {
      $result.spend = spend;
    }
    return $result;
  }
  UpdateSpendResponse._() : super();
  factory UpdateSpendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpendResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$21.Spend>(1, _omitFieldNames ? '' : 'spend',
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpendResponse clone() => UpdateSpendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpendResponse copyWith(void Function(UpdateSpendResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateSpendResponse))
          as UpdateSpendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpendResponse create() => UpdateSpendResponse._();
  UpdateSpendResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpendResponse> createRepeated() =>
      $pb.PbList<UpdateSpendResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpendResponse>(create);
  static UpdateSpendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $21.Spend get spend => $_getN(0);
  @$pb.TagNumber(1)
  set spend($21.Spend v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpend() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpend() => clearField(1);
  @$pb.TagNumber(1)
  $21.Spend ensureSpend() => $_ensure(0);
}

class UpdateSpendBatchResponse extends $pb.GeneratedMessage {
  factory UpdateSpendBatchResponse({
    $core.Iterable<$21.Spend>? spends,
  }) {
    final $result = create();
    if (spends != null) {
      $result.spends.addAll(spends);
    }
    return $result;
  }
  UpdateSpendBatchResponse._() : super();
  factory UpdateSpendBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpendBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpendBatchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$21.Spend>(1, _omitFieldNames ? '' : 'spends', $pb.PbFieldType.PM,
        subBuilder: $21.Spend.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpendBatchResponse clone() =>
      UpdateSpendBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpendBatchResponse copyWith(
          void Function(UpdateSpendBatchResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateSpendBatchResponse))
          as UpdateSpendBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpendBatchResponse create() => UpdateSpendBatchResponse._();
  UpdateSpendBatchResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpendBatchResponse> createRepeated() =>
      $pb.PbList<UpdateSpendBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpendBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpendBatchResponse>(create);
  static UpdateSpendBatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.Spend> get spends => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
