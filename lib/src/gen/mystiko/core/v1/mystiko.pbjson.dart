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
      '1': 'relayer_client_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.relayer.v1.RelayerClientOptions',
      '9': 1,
      '10': 'relayerClientOptions',
      '17': true
    },
    {
      '1': 'loader_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.LoaderConfig',
      '9': 2,
      '10': 'loaderConfig',
      '17': true
    },
    {
      '1': 'db_path',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'dbPath',
      '17': true
    },
    {
      '1': 'static_cache_path',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'staticCachePath',
      '17': true
    },
  ],
  '8': [
    {'1': '_config_options'},
    {'1': '_relayer_client_options'},
    {'1': '_loader_config'},
    {'1': '_db_path'},
    {'1': '_static_cache_path'},
  ],
};

/// Descriptor for `MystikoOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mystikoOptionsDescriptor = $convert.base64Decode(
    'Cg5NeXN0aWtvT3B0aW9ucxJMCg5jb25maWdfb3B0aW9ucxgBIAEoCzIgLm15c3Rpa28uY29tbW'
    '9uLnYxLkNvbmZpZ09wdGlvbnNIAFINY29uZmlnT3B0aW9uc4gBARJjChZyZWxheWVyX2NsaWVu'
    'dF9vcHRpb25zGAIgASgLMigubXlzdGlrby5yZWxheWVyLnYxLlJlbGF5ZXJDbGllbnRPcHRpb2'
    '5zSAFSFHJlbGF5ZXJDbGllbnRPcHRpb25ziAEBEkkKDWxvYWRlcl9jb25maWcYAyABKAsyHy5t'
    'eXN0aWtvLmxvYWRlci52MS5Mb2FkZXJDb25maWdIAlIMbG9hZGVyQ29uZmlniAEBEhwKB2RiX3'
    'BhdGgYBCABKAlIA1IGZGJQYXRoiAEBEi8KEXN0YXRpY19jYWNoZV9wYXRoGAUgASgJSARSD3N0'
    'YXRpY0NhY2hlUGF0aIgBAUIRCg9fY29uZmlnX29wdGlvbnNCGQoXX3JlbGF5ZXJfY2xpZW50X2'
    '9wdGlvbnNCEAoOX2xvYWRlcl9jb25maWdCCgoIX2RiX3BhdGhCFAoSX3N0YXRpY19jYWNoZV9w'
    'YXRo');
