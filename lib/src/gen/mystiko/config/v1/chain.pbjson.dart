//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/chain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chainConfigDescriptor instead')
const ChainConfig$json = {
  '1': 'ChainConfig',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'asset_symbol', '3': 3, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'asset_decimals', '3': 4, '4': 1, '5': 13, '10': 'assetDecimals'},
    {'1': 'explorer_url', '3': 5, '4': 1, '5': 9, '10': 'explorerUrl'},
    {'1': 'explorer_api_url', '3': 6, '4': 1, '5': 9, '10': 'explorerApiUrl'},
    {'1': 'explorer_prefix', '3': 7, '4': 1, '5': 9, '10': 'explorerPrefix'},
    {
      '1': 'provider_quorum_percentage',
      '3': 8,
      '4': 1,
      '5': 13,
      '10': 'providerQuorumPercentage'
    },
    {'1': 'signer_endpoint', '3': 9, '4': 1, '5': 9, '10': 'signerEndpoint'},
    {
      '1': 'event_delay_blocks',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'eventDelayBlocks'
    },
    {
      '1': 'event_filter_size',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'eventFilterSize'
    },
    {
      '1': 'sequencer_fetch_size',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'sequencerFetchSize'
    },
    {
      '1': 'main_asset_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.AssetConfig',
      '10': 'mainAssetConfig'
    },
    {
      '1': 'provider_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.ProviderType',
      '10': 'providerType'
    },
    {
      '1': 'asset_configs',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.ChainConfig.AssetConfigsEntry',
      '10': 'assetConfigs'
    },
    {
      '1': 'deposit_contract_configs',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.ChainConfig.DepositContractConfigsEntry',
      '10': 'depositContractConfigs'
    },
    {
      '1': 'pool_contract_configs',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.ChainConfig.PoolContractConfigsEntry',
      '10': 'poolContractConfigs'
    },
    {
      '1': 'recommended_amounts',
      '3': 18,
      '4': 3,
      '5': 9,
      '10': 'recommendedAmounts'
    },
    {
      '1': 'provider_configs',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.ProviderConfig',
      '10': 'providerConfigs'
    },
    {'1': 'granularities', '3': 20, '4': 3, '5': 4, '10': 'granularities'},
  ],
  '3': [
    ChainConfig_AssetConfigsEntry$json,
    ChainConfig_DepositContractConfigsEntry$json,
    ChainConfig_PoolContractConfigsEntry$json
  ],
};

@$core.Deprecated('Use chainConfigDescriptor instead')
const ChainConfig_AssetConfigsEntry$json = {
  '1': 'AssetConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.AssetConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use chainConfigDescriptor instead')
const ChainConfig_DepositContractConfigsEntry$json = {
  '1': 'DepositContractConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.contract.v1.DepositContractConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use chainConfigDescriptor instead')
const ChainConfig_PoolContractConfigsEntry$json = {
  '1': 'PoolContractConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.contract.v1.PoolContractConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ChainConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainConfigDescriptor = $convert.base64Decode(
    'CgtDaGFpbkNvbmZpZxIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEiEKDGFzc2V0X3N5bWJvbBgDIAEoCVILYXNzZXRTeW1ib2wSJQoOYXNzZXRfZGVjaW1h'
    'bHMYBCABKA1SDWFzc2V0RGVjaW1hbHMSIQoMZXhwbG9yZXJfdXJsGAUgASgJUgtleHBsb3Jlcl'
    'VybBIoChBleHBsb3Jlcl9hcGlfdXJsGAYgASgJUg5leHBsb3JlckFwaVVybBInCg9leHBsb3Jl'
    'cl9wcmVmaXgYByABKAlSDmV4cGxvcmVyUHJlZml4EjwKGnByb3ZpZGVyX3F1b3J1bV9wZXJjZW'
    '50YWdlGAggASgNUhhwcm92aWRlclF1b3J1bVBlcmNlbnRhZ2USJwoPc2lnbmVyX2VuZHBvaW50'
    'GAkgASgJUg5zaWduZXJFbmRwb2ludBIsChJldmVudF9kZWxheV9ibG9ja3MYCiABKARSEGV2ZW'
    '50RGVsYXlCbG9ja3MSKgoRZXZlbnRfZmlsdGVyX3NpemUYCyABKARSD2V2ZW50RmlsdGVyU2l6'
    'ZRIwChRzZXF1ZW5jZXJfZmV0Y2hfc2l6ZRgMIAEoBFISc2VxdWVuY2VyRmV0Y2hTaXplEkoKEW'
    '1haW5fYXNzZXRfY29uZmlnGA0gASgLMh4ubXlzdGlrby5jb25maWcudjEuQXNzZXRDb25maWdS'
    'D21haW5Bc3NldENvbmZpZxJECg1wcm92aWRlcl90eXBlGA4gASgOMh8ubXlzdGlrby5jb21tb2'
    '4udjEuUHJvdmlkZXJUeXBlUgxwcm92aWRlclR5cGUSVQoNYXNzZXRfY29uZmlncxgPIAMoCzIw'
    'Lm15c3Rpa28uY29uZmlnLnYxLkNoYWluQ29uZmlnLkFzc2V0Q29uZmlnc0VudHJ5Ugxhc3NldE'
    'NvbmZpZ3MSdAoYZGVwb3NpdF9jb250cmFjdF9jb25maWdzGBAgAygLMjoubXlzdGlrby5jb25m'
    'aWcudjEuQ2hhaW5Db25maWcuRGVwb3NpdENvbnRyYWN0Q29uZmlnc0VudHJ5UhZkZXBvc2l0Q2'
    '9udHJhY3RDb25maWdzEmsKFXBvb2xfY29udHJhY3RfY29uZmlncxgRIAMoCzI3Lm15c3Rpa28u'
    'Y29uZmlnLnYxLkNoYWluQ29uZmlnLlBvb2xDb250cmFjdENvbmZpZ3NFbnRyeVITcG9vbENvbn'
    'RyYWN0Q29uZmlncxIvChNyZWNvbW1lbmRlZF9hbW91bnRzGBIgAygJUhJyZWNvbW1lbmRlZEFt'
    'b3VudHMSTAoQcHJvdmlkZXJfY29uZmlncxgTIAMoCzIhLm15c3Rpa28uY29uZmlnLnYxLlByb3'
    'ZpZGVyQ29uZmlnUg9wcm92aWRlckNvbmZpZ3MSJAoNZ3JhbnVsYXJpdGllcxgUIAMoBFINZ3Jh'
    'bnVsYXJpdGllcxpfChFBc3NldENvbmZpZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRI0CgV2YW'
    'x1ZRgCIAEoCzIeLm15c3Rpa28uY29uZmlnLnYxLkFzc2V0Q29uZmlnUgV2YWx1ZToCOAEafAob'
    'RGVwb3NpdENvbnRyYWN0Q29uZmlnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkcKBXZhbHVlGA'
    'IgASgLMjEubXlzdGlrby5jb25maWcuY29udHJhY3QudjEuRGVwb3NpdENvbnRyYWN0Q29uZmln'
    'UgV2YWx1ZToCOAEadgoYUG9vbENvbnRyYWN0Q29uZmlnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EkQKBXZhbHVlGAIgASgLMi4ubXlzdGlrby5jb25maWcuY29udHJhY3QudjEuUG9vbENvbnRy'
    'YWN0Q29uZmlnUgV2YWx1ZToCOAE=');
