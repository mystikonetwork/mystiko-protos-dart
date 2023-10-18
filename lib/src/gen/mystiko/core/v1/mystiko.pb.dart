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

import '../../common/v1/config.pb.dart' as $13;

class MystikoOptions extends $pb.GeneratedMessage {
  factory MystikoOptions({
    $13.ConfigOptions? configOptions,
    $core.String? dbPath,
  }) {
    final $result = create();
    if (configOptions != null) {
      $result.configOptions = configOptions;
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
    ..aOM<$13.ConfigOptions>(1, _omitFieldNames ? '' : 'configOptions',
        subBuilder: $13.ConfigOptions.create)
    ..aOS(2, _omitFieldNames ? '' : 'dbPath')
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
  $13.ConfigOptions get configOptions => $_getN(0);
  @$pb.TagNumber(1)
  set configOptions($13.ConfigOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigOptions() => clearField(1);
  @$pb.TagNumber(1)
  $13.ConfigOptions ensureConfigOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dbPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set dbPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDbPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDbPath() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
