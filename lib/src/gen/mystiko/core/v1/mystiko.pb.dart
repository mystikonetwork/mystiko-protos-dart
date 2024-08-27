//
//  Generated code. Do not modify.
//  source: mystiko/core/v1/mystiko.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/config.pb.dart' as $31;
import '../../loader/v1/loader.pb.dart' as $35;
import '../../relayer/v1/client.pb.dart' as $34;
import '../../screening/v1/client.pb.dart' as $36;

class MystikoOptions extends $pb.GeneratedMessage {
  factory MystikoOptions({
    $31.ConfigOptions? configOptions,
    $34.RelayerClientOptions? relayerClientOptions,
    $35.LoaderConfig? loaderConfig,
    $core.String? dbPath,
    $core.String? staticCachePath,
    $36.ScreeningClientOptions? screeningClientOptions,
  }) {
    final $result = create();
    if (configOptions != null) {
      $result.configOptions = configOptions;
    }
    if (relayerClientOptions != null) {
      $result.relayerClientOptions = relayerClientOptions;
    }
    if (loaderConfig != null) {
      $result.loaderConfig = loaderConfig;
    }
    if (dbPath != null) {
      $result.dbPath = dbPath;
    }
    if (staticCachePath != null) {
      $result.staticCachePath = staticCachePath;
    }
    if (screeningClientOptions != null) {
      $result.screeningClientOptions = screeningClientOptions;
    }
    return $result;
  }
  MystikoOptions._() : super();
  factory MystikoOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MystikoOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MystikoOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..aOM<$31.ConfigOptions>(1, _omitFieldNames ? '' : 'configOptions',
        subBuilder: $31.ConfigOptions.create)
    ..aOM<$34.RelayerClientOptions>(
        2, _omitFieldNames ? '' : 'relayerClientOptions',
        subBuilder: $34.RelayerClientOptions.create)
    ..aOM<$35.LoaderConfig>(3, _omitFieldNames ? '' : 'loaderConfig',
        subBuilder: $35.LoaderConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'dbPath')
    ..aOS(5, _omitFieldNames ? '' : 'staticCachePath')
    ..aOM<$36.ScreeningClientOptions>(
        6, _omitFieldNames ? '' : 'screeningClientOptions',
        subBuilder: $36.ScreeningClientOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MystikoOptions clone() => MystikoOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MystikoOptions copyWith(void Function(MystikoOptions) updates) =>
      super.copyWith((message) => updates(message as MystikoOptions))
          as MystikoOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MystikoOptions create() => MystikoOptions._();
  MystikoOptions createEmptyInstance() => create();
  static $pb.PbList<MystikoOptions> createRepeated() =>
      $pb.PbList<MystikoOptions>();
  @$core.pragma('dart2js:noInline')
  static MystikoOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MystikoOptions>(create);
  static MystikoOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $31.ConfigOptions get configOptions => $_getN(0);
  @$pb.TagNumber(1)
  set configOptions($31.ConfigOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigOptions() => clearField(1);
  @$pb.TagNumber(1)
  $31.ConfigOptions ensureConfigOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $34.RelayerClientOptions get relayerClientOptions => $_getN(1);
  @$pb.TagNumber(2)
  set relayerClientOptions($34.RelayerClientOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelayerClientOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelayerClientOptions() => clearField(2);
  @$pb.TagNumber(2)
  $34.RelayerClientOptions ensureRelayerClientOptions() => $_ensure(1);

  @$pb.TagNumber(3)
  $35.LoaderConfig get loaderConfig => $_getN(2);
  @$pb.TagNumber(3)
  set loaderConfig($35.LoaderConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoaderConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoaderConfig() => clearField(3);
  @$pb.TagNumber(3)
  $35.LoaderConfig ensureLoaderConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get dbPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set dbPath($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDbPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearDbPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get staticCachePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set staticCachePath($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStaticCachePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearStaticCachePath() => clearField(5);

  @$pb.TagNumber(6)
  $36.ScreeningClientOptions get screeningClientOptions => $_getN(5);
  @$pb.TagNumber(6)
  set screeningClientOptions($36.ScreeningClientOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScreeningClientOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearScreeningClientOptions() => clearField(6);
  @$pb.TagNumber(6)
  $36.ScreeningClientOptions ensureScreeningClientOptions() => $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
