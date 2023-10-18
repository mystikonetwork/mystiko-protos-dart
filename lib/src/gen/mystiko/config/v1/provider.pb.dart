//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/provider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProviderConfig extends $pb.GeneratedMessage {
  factory ProviderConfig({
    $core.String? url,
    $core.int? timeoutMs,
    $core.int? maxTryCount,
    $core.int? quorumWeight,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (maxTryCount != null) {
      $result.maxTryCount = maxTryCount;
    }
    if (quorumWeight != null) {
      $result.quorumWeight = quorumWeight;
    }
    return $result;
  }
  ProviderConfig._() : super();
  factory ProviderConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProviderConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.config.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timeoutMs', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxTryCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'quorumWeight', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProviderConfig clone() => ProviderConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProviderConfig copyWith(void Function(ProviderConfig) updates) =>
      super.copyWith((message) => updates(message as ProviderConfig))
          as ProviderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProviderConfig create() => ProviderConfig._();
  ProviderConfig createEmptyInstance() => create();
  static $pb.PbList<ProviderConfig> createRepeated() =>
      $pb.PbList<ProviderConfig>();
  @$core.pragma('dart2js:noInline')
  static ProviderConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProviderConfig>(create);
  static ProviderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get timeoutMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeoutMs($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeoutMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutMs() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxTryCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxTryCount($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxTryCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTryCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get quorumWeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set quorumWeight($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQuorumWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuorumWeight() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
