//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/circuit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/types.pbenum.dart' as $1;

class CircuitConfig extends $pb.GeneratedMessage {
  factory CircuitConfig({
    $core.String? name,
    $1.CircuitType? circuitType,
    $core.bool? isDefault,
    $core.Iterable<$core.String>? programFile,
    $core.Iterable<$core.String>? abiFile,
    $core.Iterable<$core.String>? provingKeyFile,
    $core.Iterable<$core.String>? verifyingKeyFile,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (circuitType != null) {
      $result.circuitType = circuitType;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (programFile != null) {
      $result.programFile.addAll(programFile);
    }
    if (abiFile != null) {
      $result.abiFile.addAll(abiFile);
    }
    if (provingKeyFile != null) {
      $result.provingKeyFile.addAll(provingKeyFile);
    }
    if (verifyingKeyFile != null) {
      $result.verifyingKeyFile.addAll(verifyingKeyFile);
    }
    return $result;
  }
  CircuitConfig._() : super();
  factory CircuitConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CircuitConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CircuitConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.config.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1.CircuitType>(
        2, _omitFieldNames ? '' : 'circuitType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.CircuitType.CIRCUIT_TYPE_UNSPECIFIED,
        valueOf: $1.CircuitType.valueOf,
        enumValues: $1.CircuitType.values)
    ..aOB(3, _omitFieldNames ? '' : 'isDefault')
    ..pPS(4, _omitFieldNames ? '' : 'programFile')
    ..pPS(5, _omitFieldNames ? '' : 'abiFile')
    ..pPS(6, _omitFieldNames ? '' : 'provingKeyFile')
    ..pPS(7, _omitFieldNames ? '' : 'verifyingKeyFile')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CircuitConfig clone() => CircuitConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CircuitConfig copyWith(void Function(CircuitConfig) updates) =>
      super.copyWith((message) => updates(message as CircuitConfig))
          as CircuitConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CircuitConfig create() => CircuitConfig._();
  CircuitConfig createEmptyInstance() => create();
  static $pb.PbList<CircuitConfig> createRepeated() =>
      $pb.PbList<CircuitConfig>();
  @$core.pragma('dart2js:noInline')
  static CircuitConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CircuitConfig>(create);
  static CircuitConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.CircuitType get circuitType => $_getN(1);
  @$pb.TagNumber(2)
  set circuitType($1.CircuitType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCircuitType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircuitType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get programFile => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get abiFile => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get provingKeyFile => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get verifyingKeyFile => $_getList(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
