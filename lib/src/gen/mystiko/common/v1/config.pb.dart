//
//  Generated code. Do not modify.
//  source: mystiko/common/v1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConfigOptions extends $pb.GeneratedMessage {
  factory ConfigOptions({
    $core.String? filePath,
    $core.bool? isTestnet,
    $core.bool? isStaging,
    $core.String? remoteBaseUrl,
    $core.String? gitRevision,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (isTestnet != null) {
      $result.isTestnet = isTestnet;
    }
    if (isStaging != null) {
      $result.isStaging = isStaging;
    }
    if (remoteBaseUrl != null) {
      $result.remoteBaseUrl = remoteBaseUrl;
    }
    if (gitRevision != null) {
      $result.gitRevision = gitRevision;
    }
    return $result;
  }
  ConfigOptions._() : super();
  factory ConfigOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.common.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..aOB(2, _omitFieldNames ? '' : 'isTestnet')
    ..aOB(3, _omitFieldNames ? '' : 'isStaging')
    ..aOS(4, _omitFieldNames ? '' : 'remoteBaseUrl')
    ..aOS(5, _omitFieldNames ? '' : 'gitRevision')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigOptions clone() => ConfigOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigOptions copyWith(void Function(ConfigOptions) updates) =>
      super.copyWith((message) => updates(message as ConfigOptions))
          as ConfigOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigOptions create() => ConfigOptions._();
  ConfigOptions createEmptyInstance() => create();
  static $pb.PbList<ConfigOptions> createRepeated() =>
      $pb.PbList<ConfigOptions>();
  @$core.pragma('dart2js:noInline')
  static ConfigOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigOptions>(create);
  static ConfigOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isTestnet => $_getBF(1);
  @$pb.TagNumber(2)
  set isTestnet($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsTestnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTestnet() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isStaging => $_getBF(2);
  @$pb.TagNumber(3)
  set isStaging($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsStaging() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsStaging() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get remoteBaseUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set remoteBaseUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRemoteBaseUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteBaseUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gitRevision => $_getSZ(4);
  @$pb.TagNumber(5)
  set gitRevision($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGitRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearGitRevision() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
