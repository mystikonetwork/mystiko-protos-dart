//
//  Generated code. Do not modify.
//  source: mystiko/config/contract/v1/contract.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contractConfigDescriptor instead')
const ContractConfig$json = {
  '1': 'ContractConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'start_block', '3': 4, '4': 1, '5': 4, '10': 'startBlock'},
    {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'min_rollup_fee', '3': 6, '4': 1, '5': 9, '10': 'minRollupFee'},
    {
      '1': 'asset_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.AssetConfig',
      '10': 'assetConfig'
    },
    {
      '1': 'bridge_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
    {
      '1': 'contract_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.ContractType',
      '10': 'contractType'
    },
  ],
};

/// Descriptor for `ContractConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractConfigDescriptor = $convert.base64Decode(
    'Cg5Db250cmFjdENvbmZpZxIYCgd2ZXJzaW9uGAEgASgNUgd2ZXJzaW9uEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcxIfCgtzdGFydF9ibG9jaxgEIAEoBFIK'
    'c3RhcnRCbG9jaxIaCghkaXNhYmxlZBgFIAEoCFIIZGlzYWJsZWQSJAoObWluX3JvbGx1cF9mZW'
    'UYBiABKAlSDG1pblJvbGx1cEZlZRJBCgxhc3NldF9jb25maWcYByABKAsyHi5teXN0aWtvLmNv'
    'bmZpZy52MS5Bc3NldENvbmZpZ1ILYXNzZXRDb25maWcSPgoLYnJpZGdlX3R5cGUYCCABKA4yHS'
    '5teXN0aWtvLmNvbW1vbi52MS5CcmlkZ2VUeXBlUgpicmlkZ2VUeXBlEkQKDWNvbnRyYWN0X3R5'
    'cGUYCSABKA4yHy5teXN0aWtvLmNvbW1vbi52MS5Db250cmFjdFR5cGVSDGNvbnRyYWN0VHlwZQ'
    '==');
