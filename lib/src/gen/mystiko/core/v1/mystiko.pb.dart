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

import '../../common/v1/config.pb.dart' as $19;
import '../../loader/v1/loader.pb.dart' as $22;

class MystikoOptions extends $pb.GeneratedMessage {
  factory MystikoOptions({
    $19.ConfigOptions? configOptions,
    $22.LoaderConfig? loaderConfig,
    $core.String? dbPath,
  }) {
    final $result = create();
    if (configOptions != null) {
      $result.configOptions = configOptions;
    }
    if (loaderConfig != null) {
      $result.loaderConfig = loaderConfig;
    }
    if (dbPath != null) {
      $result.dbPath = dbPath;
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
    ..aOM<$19.ConfigOptions>(1, _omitFieldNames ? '' : 'configOptions',
        subBuilder: $19.ConfigOptions.create)
    ..aOM<$22.LoaderConfig>(2, _omitFieldNames ? '' : 'loaderConfig',
        subBuilder: $22.LoaderConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'dbPath')
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
  $19.ConfigOptions get configOptions => $_getN(0);
  @$pb.TagNumber(1)
  set configOptions($19.ConfigOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigOptions() => clearField(1);
  @$pb.TagNumber(1)
  $19.ConfigOptions ensureConfigOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.LoaderConfig get loaderConfig => $_getN(1);
  @$pb.TagNumber(2)
  set loaderConfig($22.LoaderConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLoaderConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoaderConfig() => clearField(2);
  @$pb.TagNumber(2)
  $22.LoaderConfig ensureLoaderConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get dbPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set dbPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDbPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbPath() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
