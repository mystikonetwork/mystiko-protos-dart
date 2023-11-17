//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/mystiko.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../service/v1/client.pb.dart' as $8;
import '../bridge/v1/bridge.pb.dart' as $11;
import 'chain.pb.dart' as $10;
import 'circuit.pb.dart' as $3;
import 'packer.pb.dart' as $9;

class MystikoConfig extends $pb.GeneratedMessage {
  factory MystikoConfig({
    $core.String? version,
    $core.Map<$fixnum.Int64, $10.ChainConfig>? chainConfigs,
    $core.Map<$core.int, $11.BridgeConfig>? bridgeConfigs,
    $core.String? gitRevision,
    $8.ClientOptions? sequencerConfig,
    $9.PackerConfig? packerConfig,
    $core.Iterable<$core.String>? countryBlacklist,
    $core.Iterable<$3.CircuitConfig>? circuitConfigs,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (chainConfigs != null) {
      $result.chainConfigs.addAll(chainConfigs);
    }
    if (bridgeConfigs != null) {
      $result.bridgeConfigs.addAll(bridgeConfigs);
    }
    if (gitRevision != null) {
      $result.gitRevision = gitRevision;
    }
    if (sequencerConfig != null) {
      $result.sequencerConfig = sequencerConfig;
    }
    if (packerConfig != null) {
      $result.packerConfig = packerConfig;
    }
    if (countryBlacklist != null) {
      $result.countryBlacklist.addAll(countryBlacklist);
    }
    if (circuitConfigs != null) {
      $result.circuitConfigs.addAll(circuitConfigs);
    }
    return $result;
  }
  MystikoConfig._() : super();
  factory MystikoConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MystikoConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MystikoConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.config.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..m<$fixnum.Int64, $10.ChainConfig>(
        2, _omitFieldNames ? '' : 'chainConfigs',
        entryClassName: 'MystikoConfig.ChainConfigsEntry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $10.ChainConfig.create,
        valueDefaultOrMaker: $10.ChainConfig.getDefault,
        packageName: const $pb.PackageName('mystiko.config.v1'))
    ..m<$core.int, $11.BridgeConfig>(3, _omitFieldNames ? '' : 'bridgeConfigs',
        entryClassName: 'MystikoConfig.BridgeConfigsEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.BridgeConfig.create,
        valueDefaultOrMaker: $11.BridgeConfig.getDefault,
        packageName: const $pb.PackageName('mystiko.config.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'gitRevision')
    ..aOM<$8.ClientOptions>(5, _omitFieldNames ? '' : 'sequencerConfig',
        subBuilder: $8.ClientOptions.create)
    ..aOM<$9.PackerConfig>(6, _omitFieldNames ? '' : 'packerConfig',
        subBuilder: $9.PackerConfig.create)
    ..pPS(7, _omitFieldNames ? '' : 'countryBlacklist')
    ..pc<$3.CircuitConfig>(
        8, _omitFieldNames ? '' : 'circuitConfigs', $pb.PbFieldType.PM,
        subBuilder: $3.CircuitConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MystikoConfig clone() => MystikoConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MystikoConfig copyWith(void Function(MystikoConfig) updates) =>
      super.copyWith((message) => updates(message as MystikoConfig))
          as MystikoConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MystikoConfig create() => MystikoConfig._();
  MystikoConfig createEmptyInstance() => create();
  static $pb.PbList<MystikoConfig> createRepeated() =>
      $pb.PbList<MystikoConfig>();
  @$core.pragma('dart2js:noInline')
  static MystikoConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MystikoConfig>(create);
  static MystikoConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, $10.ChainConfig> get chainConfigs => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $11.BridgeConfig> get bridgeConfigs => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get gitRevision => $_getSZ(3);
  @$pb.TagNumber(4)
  set gitRevision($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGitRevision() => $_has(3);
  @$pb.TagNumber(4)
  void clearGitRevision() => clearField(4);

  @$pb.TagNumber(5)
  $8.ClientOptions get sequencerConfig => $_getN(4);
  @$pb.TagNumber(5)
  set sequencerConfig($8.ClientOptions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSequencerConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSequencerConfig() => clearField(5);
  @$pb.TagNumber(5)
  $8.ClientOptions ensureSequencerConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $9.PackerConfig get packerConfig => $_getN(5);
  @$pb.TagNumber(6)
  set packerConfig($9.PackerConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPackerConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearPackerConfig() => clearField(6);
  @$pb.TagNumber(6)
  $9.PackerConfig ensurePackerConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get countryBlacklist => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$3.CircuitConfig> get circuitConfigs => $_getList(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
