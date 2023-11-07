//
//  Generated code. Do not modify.
//  source: mystiko/core/v1/mystiko.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mystikoOptionsDescriptor instead')
const MystikoOptions$json = {
  '1': 'MystikoOptions',
  '2': [
    {
      '1': 'config_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.common.v1.ConfigOptions',
      '9': 0,
      '10': 'configOptions',
      '17': true
    },
    {
      '1': 'loader_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.LoaderConfig',
      '9': 1,
      '10': 'loaderConfig',
      '17': true
    },
    {
      '1': 'db_path',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'dbPath',
      '17': true
    },
  ],
  '8': [
    {'1': '_config_options'},
    {'1': '_loader_config'},
    {'1': '_db_path'},
  ],
};

/// Descriptor for `MystikoOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mystikoOptionsDescriptor = $convert.base64Decode(
    'Cg5NeXN0aWtvT3B0aW9ucxJMCg5jb25maWdfb3B0aW9ucxgBIAEoCzIgLm15c3Rpa28uY29tbW'
    '9uLnYxLkNvbmZpZ09wdGlvbnNIAFINY29uZmlnT3B0aW9uc4gBARJJCg1sb2FkZXJfY29uZmln'
    'GAIgASgLMh8ubXlzdGlrby5sb2FkZXIudjEuTG9hZGVyQ29uZmlnSAFSDGxvYWRlckNvbmZpZ4'
    'gBARIcCgdkYl9wYXRoGAMgASgJSAJSBmRiUGF0aIgBAUIRCg9fY29uZmlnX29wdGlvbnNCEAoO'
    'X2xvYWRlcl9jb25maWdCCgoIX2RiX3BhdGg=');
