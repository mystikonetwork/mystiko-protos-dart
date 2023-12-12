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

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/document/v1/deposit.pb.dart' as $18;
import '../../../core/handler/v1/deposit.pb.dart' as $17;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
