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

class ValidatorType extends $pb.ProtobufEnum {
  static const ValidatorType VALIDATOR_TYPE_UNSPECIFIED =
      ValidatorType._(0, _omitEnumNames ? '' : 'VALIDATOR_TYPE_UNSPECIFIED');
  static const ValidatorType VALIDATOR_TYPE_RULE =
      ValidatorType._(1, _omitEnumNames ? '' : 'VALIDATOR_TYPE_RULE');

  static const $core.List<ValidatorType> values = <ValidatorType>[
    VALIDATOR_TYPE_UNSPECIFIED,
    VALIDATOR_TYPE_RULE,
  ];

  static final $core.Map<$core.int, ValidatorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ValidatorType? valueOf($core.int value) => _byValue[value];

  const ValidatorType._($core.int v, $core.String n) : super(v, n);
}

class RuleValidatorCheckerType extends $pb.ProtobufEnum {
  static const RuleValidatorCheckerType
      RULE_VALIDATOR_CHECKER_TYPE_UNSPECIFIED = RuleValidatorCheckerType._(
          0, _omitEnumNames ? '' : 'RULE_VALIDATOR_CHECKER_TYPE_UNSPECIFIED');
  static const RuleValidatorCheckerType RULE_VALIDATOR_CHECKER_TYPE_INTEGRITY =
      RuleValidatorCheckerType._(
          1, _omitEnumNames ? '' : 'RULE_VALIDATOR_CHECKER_TYPE_INTEGRITY');
  static const RuleValidatorCheckerType RULE_VALIDATOR_CHECKER_TYPE_SEQUENCE =
      RuleValidatorCheckerType._(
          2, _omitEnumNames ? '' : 'RULE_VALIDATOR_CHECKER_TYPE_SEQUENCE');
  static const RuleValidatorCheckerType RULE_VALIDATOR_CHECKER_TYPE_COUNTER =
      RuleValidatorCheckerType._(
          3, _omitEnumNames ? '' : 'RULE_VALIDATOR_CHECKER_TYPE_COUNTER');
  static const RuleValidatorCheckerType RULE_VALIDATOR_CHECKER_TYPE_TREE =
      RuleValidatorCheckerType._(
          4, _omitEnumNames ? '' : 'RULE_VALIDATOR_CHECKER_TYPE_TREE');

  static const $core.List<RuleValidatorCheckerType> values =
      <RuleValidatorCheckerType>[
    RULE_VALIDATOR_CHECKER_TYPE_UNSPECIFIED,
    RULE_VALIDATOR_CHECKER_TYPE_INTEGRITY,
    RULE_VALIDATOR_CHECKER_TYPE_SEQUENCE,
    RULE_VALIDATOR_CHECKER_TYPE_COUNTER,
    RULE_VALIDATOR_CHECKER_TYPE_TREE,
  ];

  static final $core.Map<$core.int, RuleValidatorCheckerType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RuleValidatorCheckerType? valueOf($core.int value) => _byValue[value];

  const RuleValidatorCheckerType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
