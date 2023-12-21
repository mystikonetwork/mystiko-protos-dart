//
//  Generated code. Do not modify.
//  source: mystiko/core/synchronizer/v1/reset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resetChainOptionsDescriptor instead')
const ResetChainOptions$json = {
  '1': 'ResetChainOptions',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {
      '1': 'contract_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'contractAddresses'
    },
    {
      '1': 'block_number',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'blockNumber',
      '17': true
    },
  ],
  '8': [
    {'1': '_block_number'},
  ],
};

/// Descriptor for `ResetChainOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetChainOptionsDescriptor = $convert.base64Decode(
    'ChFSZXNldENoYWluT3B0aW9ucxIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBItChJjb250cm'
    'FjdF9hZGRyZXNzZXMYAiADKAlSEWNvbnRyYWN0QWRkcmVzc2VzEiYKDGJsb2NrX251bWJlchgD'
    'IAEoBEgAUgtibG9ja051bWJlcogBAUIPCg1fYmxvY2tfbnVtYmVy');

@$core.Deprecated('Use resetOptionsDescriptor instead')
const ResetOptions$json = {
  '1': 'ResetOptions',
  '2': [
    {
      '1': 'chains',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.synchronizer.v1.ResetChainOptions',
      '10': 'chains'
    },
  ],
};

/// Descriptor for `ResetOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetOptionsDescriptor = $convert.base64Decode(
    'CgxSZXNldE9wdGlvbnMSRwoGY2hhaW5zGAEgAygLMi8ubXlzdGlrby5jb3JlLnN5bmNocm9uaX'
    'plci52MS5SZXNldENoYWluT3B0aW9uc1IGY2hhaW5z');
