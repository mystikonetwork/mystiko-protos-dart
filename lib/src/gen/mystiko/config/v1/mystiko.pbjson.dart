//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/mystiko.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mystikoConfigDescriptor instead')
const MystikoConfig$json = {
  '1': 'MystikoConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'chain_configs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.MystikoConfig.ChainConfigsEntry',
      '10': 'chainConfigs'
    },
    {
      '1': 'bridge_configs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.MystikoConfig.BridgeConfigsEntry',
      '10': 'bridgeConfigs'
    },
    {
      '1': 'git_revision',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gitRevision',
      '17': true
    },
    {
      '1': 'sequencer_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mystiko.service.v1.ClientOptions',
      '9': 1,
      '10': 'sequencerConfig',
      '17': true
    },
    {
      '1': 'packer_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.PackerConfig',
      '9': 2,
      '10': 'packerConfig',
      '17': true
    },
    {
      '1': 'country_blacklist',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'countryBlacklist'
    },
    {
      '1': 'circuit_configs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.CircuitConfig',
      '10': 'circuitConfigs'
    },
  ],
  '3': [
    MystikoConfig_ChainConfigsEntry$json,
    MystikoConfig_BridgeConfigsEntry$json
  ],
  '8': [
    {'1': '_git_revision'},
    {'1': '_sequencer_config'},
    {'1': '_packer_config'},
  ],
};

@$core.Deprecated('Use mystikoConfigDescriptor instead')
const MystikoConfig_ChainConfigsEntry$json = {
  '1': 'ChainConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.ChainConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mystikoConfigDescriptor instead')
const MystikoConfig_BridgeConfigsEntry$json = {
  '1': 'BridgeConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.bridge.v1.BridgeConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `MystikoConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mystikoConfigDescriptor = $convert.base64Decode(
    'Cg1NeXN0aWtvQ29uZmlnEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SVwoNY2hhaW5fY29uZm'
    'lncxgCIAMoCzIyLm15c3Rpa28uY29uZmlnLnYxLk15c3Rpa29Db25maWcuQ2hhaW5Db25maWdz'
    'RW50cnlSDGNoYWluQ29uZmlncxJaCg5icmlkZ2VfY29uZmlncxgDIAMoCzIzLm15c3Rpa28uY2'
    '9uZmlnLnYxLk15c3Rpa29Db25maWcuQnJpZGdlQ29uZmlnc0VudHJ5Ug1icmlkZ2VDb25maWdz'
    'EiYKDGdpdF9yZXZpc2lvbhgEIAEoCUgAUgtnaXRSZXZpc2lvbogBARJRChBzZXF1ZW5jZXJfY2'
    '9uZmlnGAUgASgLMiEubXlzdGlrby5zZXJ2aWNlLnYxLkNsaWVudE9wdGlvbnNIAVIPc2VxdWVu'
    'Y2VyQ29uZmlniAEBEkkKDXBhY2tlcl9jb25maWcYBiABKAsyHy5teXN0aWtvLmNvbmZpZy52MS'
    '5QYWNrZXJDb25maWdIAlIMcGFja2VyQ29uZmlniAEBEisKEWNvdW50cnlfYmxhY2tsaXN0GAcg'
    'AygJUhBjb3VudHJ5QmxhY2tsaXN0EkkKD2NpcmN1aXRfY29uZmlncxgIIAMoCzIgLm15c3Rpa2'
    '8uY29uZmlnLnYxLkNpcmN1aXRDb25maWdSDmNpcmN1aXRDb25maWdzGl8KEUNoYWluQ29uZmln'
    'c0VudHJ5EhAKA2tleRgBIAEoBFIDa2V5EjQKBXZhbHVlGAIgASgLMh4ubXlzdGlrby5jb25maW'
    'cudjEuQ2hhaW5Db25maWdSBXZhbHVlOgI4ARpoChJCcmlkZ2VDb25maWdzRW50cnkSEAoDa2V5'
    'GAEgASgFUgNrZXkSPAoFdmFsdWUYAiABKAsyJi5teXN0aWtvLmNvbmZpZy5icmlkZ2UudjEuQn'
    'JpZGdlQ29uZmlnUgV2YWx1ZToCOAFCDwoNX2dpdF9yZXZpc2lvbkITChFfc2VxdWVuY2VyX2Nv'
    'bmZpZ0IQCg5fcGFja2VyX2NvbmZpZw==');
