//
//  Generated code. Do not modify.
//  source: mystiko/loader/v1/validator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validatorTypeDescriptor instead')
const ValidatorType$json = {
  '1': 'ValidatorType',
  '2': [
    {'1': 'VALIDATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VALIDATOR_TYPE_RULE', '2': 1},
  ],
};

/// Descriptor for `ValidatorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List validatorTypeDescriptor = $convert.base64Decode(
    'Cg1WYWxpZGF0b3JUeXBlEh4KGlZBTElEQVRPUl9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTVkFMSU'
    'RBVE9SX1RZUEVfUlVMRRAB');

@$core.Deprecated('Use ruleValidatorCheckerTypeDescriptor instead')
const RuleValidatorCheckerType$json = {
  '1': 'RuleValidatorCheckerType',
  '2': [
    {'1': 'RULE_VALIDATOR_CHECKER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RULE_VALIDATOR_CHECKER_TYPE_INTEGRITY', '2': 1},
    {'1': 'RULE_VALIDATOR_CHECKER_TYPE_SEQUENCE', '2': 2},
    {'1': 'RULE_VALIDATOR_CHECKER_TYPE_COUNTER', '2': 3},
    {'1': 'RULE_VALIDATOR_CHECKER_TYPE_TREE', '2': 4},
  ],
};

/// Descriptor for `RuleValidatorCheckerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ruleValidatorCheckerTypeDescriptor = $convert.base64Decode(
    'ChhSdWxlVmFsaWRhdG9yQ2hlY2tlclR5cGUSKwonUlVMRV9WQUxJREFUT1JfQ0hFQ0tFUl9UWV'
    'BFX1VOU1BFQ0lGSUVEEAASKQolUlVMRV9WQUxJREFUT1JfQ0hFQ0tFUl9UWVBFX0lOVEVHUklU'
    'WRABEigKJFJVTEVfVkFMSURBVE9SX0NIRUNLRVJfVFlQRV9TRVFVRU5DRRACEicKI1JVTEVfVk'
    'FMSURBVE9SX0NIRUNLRVJfVFlQRV9DT1VOVEVSEAMSJAogUlVMRV9WQUxJREFUT1JfQ0hFQ0tF'
    'Ul9UWVBFX1RSRUUQBA==');

@$core.Deprecated('Use validatorConfigDescriptor instead')
const ValidatorConfig$json = {
  '1': 'ValidatorConfig',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.RuleValidatorConfig',
      '9': 0,
      '10': 'rule',
      '17': true
    },
  ],
  '8': [
    {'1': '_rule'},
  ],
};

/// Descriptor for `ValidatorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorConfigDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0b3JDb25maWcSPwoEcnVsZRgBIAEoCzImLm15c3Rpa28ubG9hZGVyLnYxLlJ1bG'
    'VWYWxpZGF0b3JDb25maWdIAFIEcnVsZYgBAUIHCgVfcnVsZQ==');

@$core.Deprecated('Use ruleValidatorConfigDescriptor instead')
const RuleValidatorConfig$json = {
  '1': 'RuleValidatorConfig',
  '2': [
    {
      '1': 'checkers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.loader.v1.RuleValidatorConfig.CheckersEntry',
      '10': 'checkers'
    },
  ],
  '3': [RuleValidatorConfig_CheckersEntry$json],
};

@$core.Deprecated('Use ruleValidatorConfigDescriptor instead')
const RuleValidatorConfig_CheckersEntry$json = {
  '1': 'CheckersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.loader.v1.RuleValidatorCheckerType',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `RuleValidatorConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleValidatorConfigDescriptor = $convert.base64Decode(
    'ChNSdWxlVmFsaWRhdG9yQ29uZmlnElAKCGNoZWNrZXJzGAEgAygLMjQubXlzdGlrby5sb2FkZX'
    'IudjEuUnVsZVZhbGlkYXRvckNvbmZpZy5DaGVja2Vyc0VudHJ5UghjaGVja2VycxpoCg1DaGVj'
    'a2Vyc0VudHJ5EhAKA2tleRgBIAEoDVIDa2V5EkEKBXZhbHVlGAIgASgOMisubXlzdGlrby5sb2'
    'FkZXIudjEuUnVsZVZhbGlkYXRvckNoZWNrZXJUeXBlUgV2YWx1ZToCOAE=');
