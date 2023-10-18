//
//  Generated code. Do not modify.
//  source: mystiko/config/contract/v1/pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use poolContractConfigDescriptor instead')
const PoolContractConfig$json = {
  '1': 'PoolContractConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'start_block', '3': 4, '4': 1, '5': 4, '10': 'startBlock'},
    {'1': 'pool_name', '3': 5, '4': 1, '5': 9, '10': 'poolName'},
    {'1': 'min_rollup_fee', '3': 6, '4': 1, '5': 9, '10': 'minRollupFee'},
    {
      '1': 'contract_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.ContractType',
      '10': 'contractType'
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
      '1': 'asset_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.AssetConfig',
      '10': 'assetConfig'
    },
    {
      '1': 'circuit_configs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.CircuitConfig',
      '10': 'circuitConfigs'
    },
    {'1': 'circuits', '3': 11, '4': 3, '5': 9, '10': 'circuits'},
  ],
};

/// Descriptor for `PoolContractConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poolContractConfigDescriptor = $convert.base64Decode(
    'ChJQb29sQ29udHJhY3RDb25maWcSGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhISCgRuYW1lGA'
    'IgASgJUgRuYW1lEhgKB2FkZHJlc3MYAyABKAlSB2FkZHJlc3MSHwoLc3RhcnRfYmxvY2sYBCAB'
    'KARSCnN0YXJ0QmxvY2sSGwoJcG9vbF9uYW1lGAUgASgJUghwb29sTmFtZRIkCg5taW5fcm9sbH'
    'VwX2ZlZRgGIAEoCVIMbWluUm9sbHVwRmVlEkQKDWNvbnRyYWN0X3R5cGUYByABKA4yHy5teXN0'
    'aWtvLmNvbW1vbi52MS5Db250cmFjdFR5cGVSDGNvbnRyYWN0VHlwZRI+CgticmlkZ2VfdHlwZR'
    'gIIAEoDjIdLm15c3Rpa28uY29tbW9uLnYxLkJyaWRnZVR5cGVSCmJyaWRnZVR5cGUSQQoMYXNz'
    'ZXRfY29uZmlnGAkgASgLMh4ubXlzdGlrby5jb25maWcudjEuQXNzZXRDb25maWdSC2Fzc2V0Q2'
    '9uZmlnEkkKD2NpcmN1aXRfY29uZmlncxgKIAMoCzIgLm15c3Rpa28uY29uZmlnLnYxLkNpcmN1'
    'aXRDb25maWdSDmNpcmN1aXRDb25maWdzEhoKCGNpcmN1aXRzGAsgAygJUghjaXJjdWl0cw==');
