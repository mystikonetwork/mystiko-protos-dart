//
//  Generated code. Do not modify.
//  source: mystiko/screening/v1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ScreeningClientOptions extends $pb.GeneratedMessage {
  factory ScreeningClientOptions({
    $fixnum.Int64? timeoutMs,
    $core.String? screeningConfigApiUrl,
  }) {
    final $result = create();
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (screeningConfigApiUrl != null) {
      $result.screeningConfigApiUrl = screeningConfigApiUrl;
    }
    return $result;
  }
  ScreeningClientOptions._() : super();
  factory ScreeningClientOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScreeningClientOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScreeningClientOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.screening.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'timeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'screeningConfigApiUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScreeningClientOptions clone() =>
      ScreeningClientOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScreeningClientOptions copyWith(
          void Function(ScreeningClientOptions) updates) =>
      super.copyWith((message) => updates(message as ScreeningClientOptions))
          as ScreeningClientOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreeningClientOptions create() => ScreeningClientOptions._();
  ScreeningClientOptions createEmptyInstance() => create();
  static $pb.PbList<ScreeningClientOptions> createRepeated() =>
      $pb.PbList<ScreeningClientOptions>();
  @$core.pragma('dart2js:noInline')
  static ScreeningClientOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScreeningClientOptions>(create);
  static ScreeningClientOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeoutMs => $_getI64(0);
  @$pb.TagNumber(1)
  set timeoutMs($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeoutMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeoutMs() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get screeningConfigApiUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set screeningConfigApiUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScreeningConfigApiUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreeningConfigApiUrl() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
