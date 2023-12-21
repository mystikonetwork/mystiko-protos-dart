//
//  Generated code. Do not modify.
//  source: mystiko/core/synchronizer/v1/status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contractStatusDescriptor instead')
const ContractStatus$json = {
  '1': 'ContractStatus',
  '2': [
    {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'synced_block', '3': 2, '4': 1, '5': 4, '10': 'syncedBlock'},
  ],
};

/// Descriptor for `ContractStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractStatusDescriptor = $convert.base64Decode(
    'Cg5Db250cmFjdFN0YXR1cxIpChBjb250cmFjdF9hZGRyZXNzGAEgASgJUg9jb250cmFjdEFkZH'
    'Jlc3MSIQoMc3luY2VkX2Jsb2NrGAIgASgEUgtzeW5jZWRCbG9jaw==');

@$core.Deprecated('Use chainStatusDescriptor instead')
const ChainStatus$json = {
  '1': 'ChainStatus',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'synced_block', '3': 2, '4': 1, '5': 4, '10': 'syncedBlock'},
    {'1': 'target_block', '3': 3, '4': 1, '5': 4, '10': 'targetBlock'},
    {
      '1': 'contracts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.synchronizer.v1.ContractStatus',
      '10': 'contracts'
    },
  ],
};

/// Descriptor for `ChainStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainStatusDescriptor = $convert.base64Decode(
    'CgtDaGFpblN0YXR1cxIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIhCgxzeW5jZWRfYmxvY2'
    'sYAiABKARSC3N5bmNlZEJsb2NrEiEKDHRhcmdldF9ibG9jaxgDIAEoBFILdGFyZ2V0QmxvY2sS'
    'SgoJY29udHJhY3RzGAQgAygLMiwubXlzdGlrby5jb3JlLnN5bmNocm9uaXplci52MS5Db250cm'
    'FjdFN0YXR1c1IJY29udHJhY3Rz');

@$core.Deprecated('Use synchronizerStatusDescriptor instead')
const SynchronizerStatus$json = {
  '1': 'SynchronizerStatus',
  '2': [
    {
      '1': 'chains',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.synchronizer.v1.ChainStatus',
      '10': 'chains'
    },
  ],
};

/// Descriptor for `SynchronizerStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizerStatusDescriptor = $convert.base64Decode(
    'ChJTeW5jaHJvbml6ZXJTdGF0dXMSQQoGY2hhaW5zGAEgAygLMikubXlzdGlrby5jb3JlLnN5bm'
    'Nocm9uaXplci52MS5DaGFpblN0YXR1c1IGY2hhaW5z');
