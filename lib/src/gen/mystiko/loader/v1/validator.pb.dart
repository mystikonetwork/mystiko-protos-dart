//
//  Generated code. Do not modify.
//  source: mystiko/loader/v1/validator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'validator.pbenum.dart';

export 'validator.pbenum.dart';

class ValidatorConfig extends $pb.GeneratedMessage {
  factory ValidatorConfig({
    RuleValidatorConfig? rule,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    return $result;
  }
  ValidatorConfig._() : super();
  factory ValidatorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidatorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidatorConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..aOM<RuleValidatorConfig>(1, _omitFieldNames ? '' : 'rule',
        subBuilder: RuleValidatorConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidatorConfig clone() => ValidatorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidatorConfig copyWith(void Function(ValidatorConfig) updates) =>
      super.copyWith((message) => updates(message as ValidatorConfig))
          as ValidatorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatorConfig create() => ValidatorConfig._();
  ValidatorConfig createEmptyInstance() => create();
  static $pb.PbList<ValidatorConfig> createRepeated() =>
      $pb.PbList<ValidatorConfig>();
  @$core.pragma('dart2js:noInline')
  static ValidatorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatorConfig>(create);
  static ValidatorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  RuleValidatorConfig get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(RuleValidatorConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  RuleValidatorConfig ensureRule() => $_ensure(0);
}

class RuleValidatorConfig extends $pb.GeneratedMessage {
  factory RuleValidatorConfig({
    $core.Map<$core.int, RuleValidatorCheckerType>? checkers,
  }) {
    final $result = create();
    if (checkers != null) {
      $result.checkers.addAll(checkers);
    }
    return $result;
  }
  RuleValidatorConfig._() : super();
  factory RuleValidatorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuleValidatorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuleValidatorConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..m<$core.int, RuleValidatorCheckerType>(
        1, _omitFieldNames ? '' : 'checkers',
        entryClassName: 'RuleValidatorConfig.CheckersEntry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: RuleValidatorCheckerType.valueOf,
        enumValues: RuleValidatorCheckerType.values,
        valueDefaultOrMaker:
            RuleValidatorCheckerType.RULE_VALIDATOR_CHECKER_TYPE_UNSPECIFIED,
        defaultEnumValue:
            RuleValidatorCheckerType.RULE_VALIDATOR_CHECKER_TYPE_UNSPECIFIED,
        packageName: const $pb.PackageName('mystiko.loader.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RuleValidatorConfig clone() => RuleValidatorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RuleValidatorConfig copyWith(void Function(RuleValidatorConfig) updates) =>
      super.copyWith((message) => updates(message as RuleValidatorConfig))
          as RuleValidatorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleValidatorConfig create() => RuleValidatorConfig._();
  RuleValidatorConfig createEmptyInstance() => create();
  static $pb.PbList<RuleValidatorConfig> createRepeated() =>
      $pb.PbList<RuleValidatorConfig>();
  @$core.pragma('dart2js:noInline')
  static RuleValidatorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuleValidatorConfig>(create);
  static RuleValidatorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, RuleValidatorCheckerType> get checkers => $_getMap(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
