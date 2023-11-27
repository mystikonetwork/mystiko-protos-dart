//
//  Generated code. Do not modify.
//  source: mystiko/relayer/v1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class RelayerClientOptions extends $pb.GeneratedMessage {
  factory RelayerClientOptions({
    $core.bool? isTestnet,
    $core.bool? isStaging,
    $fixnum.Int64? timeoutMs,
    $core.String? relayerConfigFilePath,
    $core.String? relayerConfigRemoteBaseUrl,
    $core.String? relayerConfigGitRevision,
  }) {
    final $result = create();
    if (isTestnet != null) {
      $result.isTestnet = isTestnet;
    }
    if (isStaging != null) {
      $result.isStaging = isStaging;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (relayerConfigFilePath != null) {
      $result.relayerConfigFilePath = relayerConfigFilePath;
    }
    if (relayerConfigRemoteBaseUrl != null) {
      $result.relayerConfigRemoteBaseUrl = relayerConfigRemoteBaseUrl;
    }
    if (relayerConfigGitRevision != null) {
      $result.relayerConfigGitRevision = relayerConfigGitRevision;
    }
    return $result;
  }
  RelayerClientOptions._() : super();
  factory RelayerClientOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelayerClientOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelayerClientOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.relayer.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isTestnet')
    ..aOB(2, _omitFieldNames ? '' : 'isStaging')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'relayerConfigFilePath')
    ..aOS(5, _omitFieldNames ? '' : 'relayerConfigRemoteBaseUrl')
    ..aOS(6, _omitFieldNames ? '' : 'relayerConfigGitRevision')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelayerClientOptions clone() =>
      RelayerClientOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelayerClientOptions copyWith(void Function(RelayerClientOptions) updates) =>
      super.copyWith((message) => updates(message as RelayerClientOptions))
          as RelayerClientOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelayerClientOptions create() => RelayerClientOptions._();
  RelayerClientOptions createEmptyInstance() => create();
  static $pb.PbList<RelayerClientOptions> createRepeated() =>
      $pb.PbList<RelayerClientOptions>();
  @$core.pragma('dart2js:noInline')
  static RelayerClientOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelayerClientOptions>(create);
  static RelayerClientOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isTestnet => $_getBF(0);
  @$pb.TagNumber(1)
  set isTestnet($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsTestnet() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsTestnet() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isStaging => $_getBF(1);
  @$pb.TagNumber(2)
  set isStaging($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsStaging() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsStaging() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutMs($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutMs() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get relayerConfigFilePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set relayerConfigFilePath($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRelayerConfigFilePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelayerConfigFilePath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get relayerConfigRemoteBaseUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set relayerConfigRemoteBaseUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRelayerConfigRemoteBaseUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelayerConfigRemoteBaseUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get relayerConfigGitRevision => $_getSZ(5);
  @$pb.TagNumber(6)
  set relayerConfigGitRevision($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRelayerConfigGitRevision() => $_has(5);
  @$pb.TagNumber(6)
  void clearRelayerConfigGitRevision() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
