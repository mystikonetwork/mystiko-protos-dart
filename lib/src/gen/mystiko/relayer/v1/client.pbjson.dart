//
//  Generated code. Do not modify.
//  source: mystiko/relayer/v1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use relayerClientOptionsDescriptor instead')
const RelayerClientOptions$json = {
  '1': 'RelayerClientOptions',
  '2': [
    {
      '1': 'is_testnet',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isTestnet',
      '17': true
    },
    {
      '1': 'is_staging',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isStaging',
      '17': true
    },
    {
      '1': 'timeout_ms',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'timeoutMs',
      '17': true
    },
    {
      '1': 'relayer_config_file_path',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'relayerConfigFilePath',
      '17': true
    },
    {
      '1': 'relayer_config_remote_base_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'relayerConfigRemoteBaseUrl',
      '17': true
    },
    {
      '1': 'relayer_config_git_revision',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'relayerConfigGitRevision',
      '17': true
    },
  ],
  '8': [
    {'1': '_is_testnet'},
    {'1': '_is_staging'},
    {'1': '_timeout_ms'},
    {'1': '_relayer_config_file_path'},
    {'1': '_relayer_config_remote_base_url'},
    {'1': '_relayer_config_git_revision'},
  ],
};

/// Descriptor for `RelayerClientOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relayerClientOptionsDescriptor = $convert.base64Decode(
    'ChRSZWxheWVyQ2xpZW50T3B0aW9ucxIiCgppc190ZXN0bmV0GAEgASgISABSCWlzVGVzdG5ldI'
    'gBARIiCgppc19zdGFnaW5nGAIgASgISAFSCWlzU3RhZ2luZ4gBARIiCgp0aW1lb3V0X21zGAMg'
    'ASgESAJSCXRpbWVvdXRNc4gBARI8ChhyZWxheWVyX2NvbmZpZ19maWxlX3BhdGgYBCABKAlIA1'
    'IVcmVsYXllckNvbmZpZ0ZpbGVQYXRoiAEBEkcKHnJlbGF5ZXJfY29uZmlnX3JlbW90ZV9iYXNl'
    'X3VybBgFIAEoCUgEUhpyZWxheWVyQ29uZmlnUmVtb3RlQmFzZVVybIgBARJCChtyZWxheWVyX2'
    'NvbmZpZ19naXRfcmV2aXNpb24YBiABKAlIBVIYcmVsYXllckNvbmZpZ0dpdFJldmlzaW9uiAEB'
    'Qg0KC19pc190ZXN0bmV0Qg0KC19pc19zdGFnaW5nQg0KC190aW1lb3V0X21zQhsKGV9yZWxheW'
    'VyX2NvbmZpZ19maWxlX3BhdGhCIQofX3JlbGF5ZXJfY29uZmlnX3JlbW90ZV9iYXNlX3VybEIe'
    'ChxfcmVsYXllcl9jb25maWdfZ2l0X3JldmlzaW9u');
