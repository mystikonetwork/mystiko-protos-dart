//
//  Generated code. Do not modify.
//  source: mystiko/loader/v1/fetcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fetcherTypeDescriptor instead')
const FetcherType$json = {
  '1': 'FetcherType',
  '2': [
    {'1': 'FETCHER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FETCHER_TYPE_PACKER', '2': 1},
    {'1': 'FETCHER_TYPE_SEQUENCER', '2': 2},
    {'1': 'FETCHER_TYPE_ETHERSCAN', '2': 3},
    {'1': 'FETCHER_TYPE_PROVIDER', '2': 4},
  ],
};

/// Descriptor for `FetcherType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fetcherTypeDescriptor = $convert.base64Decode(
    'CgtGZXRjaGVyVHlwZRIcChhGRVRDSEVSX1RZUEVfVU5TUEVDSUZJRUQQABIXChNGRVRDSEVSX1'
    'RZUEVfUEFDS0VSEAESGgoWRkVUQ0hFUl9UWVBFX1NFUVVFTkNFUhACEhoKFkZFVENIRVJfVFlQ'
    'RV9FVEhFUlNDQU4QAxIZChVGRVRDSEVSX1RZUEVfUFJPVklERVIQBA==');

@$core.Deprecated('Use fetcherConfigDescriptor instead')
const FetcherConfig$json = {
  '1': 'FetcherConfig',
  '2': [
    {
      '1': 'packer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.PackerFetcherConfig',
      '9': 0,
      '10': 'packer',
      '17': true
    },
    {
      '1': 'sequencer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.SequencerFetcherConfig',
      '9': 1,
      '10': 'sequencer',
      '17': true
    },
    {
      '1': 'etherscan',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.EtherscanFetcherConfig',
      '9': 2,
      '10': 'etherscan',
      '17': true
    },
    {
      '1': 'provider',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.ProviderFetcherConfig',
      '9': 3,
      '10': 'provider',
      '17': true
    },
  ],
  '8': [
    {'1': '_packer'},
    {'1': '_sequencer'},
    {'1': '_etherscan'},
    {'1': '_provider'},
  ],
};

/// Descriptor for `FetcherConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetcherConfigDescriptor = $convert.base64Decode(
    'Cg1GZXRjaGVyQ29uZmlnEkMKBnBhY2tlchgBIAEoCzImLm15c3Rpa28ubG9hZGVyLnYxLlBhY2'
    'tlckZldGNoZXJDb25maWdIAFIGcGFja2VyiAEBEkwKCXNlcXVlbmNlchgCIAEoCzIpLm15c3Rp'
    'a28ubG9hZGVyLnYxLlNlcXVlbmNlckZldGNoZXJDb25maWdIAVIJc2VxdWVuY2VyiAEBEkwKCW'
    'V0aGVyc2NhbhgDIAEoCzIpLm15c3Rpa28ubG9hZGVyLnYxLkV0aGVyc2NhbkZldGNoZXJDb25m'
    'aWdIAlIJZXRoZXJzY2FuiAEBEkkKCHByb3ZpZGVyGAQgASgLMigubXlzdGlrby5sb2FkZXIudj'
    'EuUHJvdmlkZXJGZXRjaGVyQ29uZmlnSANSCHByb3ZpZGVyiAEBQgkKB19wYWNrZXJCDAoKX3Nl'
    'cXVlbmNlckIMCgpfZXRoZXJzY2FuQgsKCV9wcm92aWRlcg==');

@$core.Deprecated('Use etherscanFetcherConfigDescriptor instead')
const EtherscanFetcherConfig$json = {
  '1': 'EtherscanFetcherConfig',
  '2': [
    {
      '1': 'concurrency',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'concurrency',
      '17': true
    },
    {
      '1': 'chains',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.loader.v1.EtherscanFetcherConfig.ChainsEntry',
      '10': 'chains'
    },
    {
      '1': 'skip_validation',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'skipValidation',
      '17': true
    },
  ],
  '3': [EtherscanFetcherConfig_ChainsEntry$json],
  '8': [
    {'1': '_concurrency'},
    {'1': '_skip_validation'},
  ],
};

@$core.Deprecated('Use etherscanFetcherConfigDescriptor instead')
const EtherscanFetcherConfig_ChainsEntry$json = {
  '1': 'ChainsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.EtherscanFetcherChainConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `EtherscanFetcherConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etherscanFetcherConfigDescriptor = $convert.base64Decode(
    'ChZFdGhlcnNjYW5GZXRjaGVyQ29uZmlnEiUKC2NvbmN1cnJlbmN5GAEgASgNSABSC2NvbmN1cn'
    'JlbmN5iAEBEk0KBmNoYWlucxgCIAMoCzI1Lm15c3Rpa28ubG9hZGVyLnYxLkV0aGVyc2NhbkZl'
    'dGNoZXJDb25maWcuQ2hhaW5zRW50cnlSBmNoYWlucxIsCg9za2lwX3ZhbGlkYXRpb24YAyABKA'
    'hIAVIOc2tpcFZhbGlkYXRpb26IAQEaaQoLQ2hhaW5zRW50cnkSEAoDa2V5GAEgASgEUgNrZXkS'
    'RAoFdmFsdWUYAiABKAsyLi5teXN0aWtvLmxvYWRlci52MS5FdGhlcnNjYW5GZXRjaGVyQ2hhaW'
    '5Db25maWdSBXZhbHVlOgI4AUIOCgxfY29uY3VycmVuY3lCEgoQX3NraXBfdmFsaWRhdGlvbg==');

@$core.Deprecated('Use etherscanFetcherChainConfigDescriptor instead')
const EtherscanFetcherChainConfig$json = {
  '1': 'EtherscanFetcherChainConfig',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
    {
      '1': 'api_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'apiKey',
      '17': true
    },
    {
      '1': 'max_requests_per_second',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'maxRequestsPerSecond',
      '17': true
    },
    {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'url_prefix',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'urlPrefix',
      '17': true
    },
    {
      '1': 'delay_num_blocks',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'delayNumBlocks',
      '17': true
    },
  ],
  '8': [
    {'1': '_url'},
    {'1': '_api_key'},
    {'1': '_max_requests_per_second'},
    {'1': '_page_size'},
    {'1': '_url_prefix'},
    {'1': '_delay_num_blocks'},
  ],
};

/// Descriptor for `EtherscanFetcherChainConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List etherscanFetcherChainConfigDescriptor = $convert.base64Decode(
    'ChtFdGhlcnNjYW5GZXRjaGVyQ2hhaW5Db25maWcSFQoDdXJsGAEgASgJSABSA3VybIgBARIcCg'
    'dhcGlfa2V5GAIgASgJSAFSBmFwaUtleYgBARI6ChdtYXhfcmVxdWVzdHNfcGVyX3NlY29uZBgD'
    'IAEoBEgCUhRtYXhSZXF1ZXN0c1BlclNlY29uZIgBARIgCglwYWdlX3NpemUYBCABKARIA1IIcG'
    'FnZVNpemWIAQESIgoKdXJsX3ByZWZpeBgFIAEoCUgEUgl1cmxQcmVmaXiIAQESLQoQZGVsYXlf'
    'bnVtX2Jsb2NrcxgGIAEoBEgFUg5kZWxheU51bUJsb2Nrc4gBAUIGCgRfdXJsQgoKCF9hcGlfa2'
    'V5QhoKGF9tYXhfcmVxdWVzdHNfcGVyX3NlY29uZEIMCgpfcGFnZV9zaXplQg0KC191cmxfcHJl'
    'Zml4QhMKEV9kZWxheV9udW1fYmxvY2tz');

@$core.Deprecated('Use providerFetcherConfigDescriptor instead')
const ProviderFetcherConfig$json = {
  '1': 'ProviderFetcherConfig',
  '2': [
    {
      '1': 'concurrency',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'concurrency',
      '17': true
    },
    {
      '1': 'timeout_ms',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'timeoutMs',
      '17': true
    },
    {
      '1': 'chains',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mystiko.loader.v1.ProviderFetcherConfig.ChainsEntry',
      '10': 'chains'
    },
    {
      '1': 'skip_validation',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'skipValidation',
      '17': true
    },
  ],
  '3': [ProviderFetcherConfig_ChainsEntry$json],
  '8': [
    {'1': '_concurrency'},
    {'1': '_timeout_ms'},
    {'1': '_skip_validation'},
  ],
};

@$core.Deprecated('Use providerFetcherConfigDescriptor instead')
const ProviderFetcherConfig_ChainsEntry$json = {
  '1': 'ChainsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.ProviderFetcherChainConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ProviderFetcherConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerFetcherConfigDescriptor = $convert.base64Decode(
    'ChVQcm92aWRlckZldGNoZXJDb25maWcSJQoLY29uY3VycmVuY3kYASABKA1IAFILY29uY3Vycm'
    'VuY3mIAQESIgoKdGltZW91dF9tcxgCIAEoBEgBUgl0aW1lb3V0TXOIAQESTAoGY2hhaW5zGAMg'
    'AygLMjQubXlzdGlrby5sb2FkZXIudjEuUHJvdmlkZXJGZXRjaGVyQ29uZmlnLkNoYWluc0VudH'
    'J5UgZjaGFpbnMSLAoPc2tpcF92YWxpZGF0aW9uGAQgASgISAJSDnNraXBWYWxpZGF0aW9uiAEB'
    'GmgKC0NoYWluc0VudHJ5EhAKA2tleRgBIAEoBFIDa2V5EkMKBXZhbHVlGAIgASgLMi0ubXlzdG'
    'lrby5sb2FkZXIudjEuUHJvdmlkZXJGZXRjaGVyQ2hhaW5Db25maWdSBXZhbHVlOgI4AUIOCgxf'
    'Y29uY3VycmVuY3lCDQoLX3RpbWVvdXRfbXNCEgoQX3NraXBfdmFsaWRhdGlvbg==');

@$core.Deprecated('Use providerFetcherChainConfigDescriptor instead')
const ProviderFetcherChainConfig$json = {
  '1': 'ProviderFetcherChainConfig',
  '2': [
    {
      '1': 'urls',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.loader.v1.ProviderFetcherChainConfig.UrlsEntry',
      '10': 'urls'
    },
    {
      '1': 'delay_num_blocks',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'delayNumBlocks',
      '17': true
    },
    {
      '1': 'provider_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.ProviderType',
      '9': 1,
      '10': 'providerType',
      '17': true
    },
  ],
  '3': [ProviderFetcherChainConfig_UrlsEntry$json],
  '8': [
    {'1': '_delay_num_blocks'},
    {'1': '_provider_type'},
  ],
};

@$core.Deprecated('Use providerFetcherChainConfigDescriptor instead')
const ProviderFetcherChainConfig_UrlsEntry$json = {
  '1': 'UrlsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ProviderFetcherChainConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerFetcherChainConfigDescriptor = $convert.base64Decode(
    'ChpQcm92aWRlckZldGNoZXJDaGFpbkNvbmZpZxJLCgR1cmxzGAEgAygLMjcubXlzdGlrby5sb2'
    'FkZXIudjEuUHJvdmlkZXJGZXRjaGVyQ2hhaW5Db25maWcuVXJsc0VudHJ5UgR1cmxzEi0KEGRl'
    'bGF5X251bV9ibG9ja3MYAiABKARIAFIOZGVsYXlOdW1CbG9ja3OIAQESSQoNcHJvdmlkZXJfdH'
    'lwZRgDIAEoDjIfLm15c3Rpa28uY29tbW9uLnYxLlByb3ZpZGVyVHlwZUgBUgxwcm92aWRlclR5'
    'cGWIAQEaNwoJVXJsc0VudHJ5EhAKA2tleRgBIAEoDVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZToCOAFCEwoRX2RlbGF5X251bV9ibG9ja3NCEAoOX3Byb3ZpZGVyX3R5cGU=');

@$core.Deprecated('Use packerFetcherConfigDescriptor instead')
const PackerFetcherConfig$json = {
  '1': 'PackerFetcherConfig',
  '2': [
    {
      '1': 'skip_validation',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'skipValidation',
      '17': true
    },
  ],
  '8': [
    {'1': '_skip_validation'},
  ],
};

/// Descriptor for `PackerFetcherConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packerFetcherConfigDescriptor = $convert.base64Decode(
    'ChNQYWNrZXJGZXRjaGVyQ29uZmlnEiwKD3NraXBfdmFsaWRhdGlvbhgBIAEoCEgAUg5za2lwVm'
    'FsaWRhdGlvbogBAUISChBfc2tpcF92YWxpZGF0aW9u');

@$core.Deprecated('Use sequencerFetcherConfigDescriptor instead')
const SequencerFetcherConfig$json = {
  '1': 'SequencerFetcherConfig',
  '2': [
    {
      '1': 'skip_validation',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'skipValidation',
      '17': true
    },
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.service.v1.ClientOptions',
      '9': 1,
      '10': 'options',
      '17': true
    },
  ],
  '8': [
    {'1': '_skip_validation'},
    {'1': '_options'},
  ],
};

/// Descriptor for `SequencerFetcherConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequencerFetcherConfigDescriptor = $convert.base64Decode(
    'ChZTZXF1ZW5jZXJGZXRjaGVyQ29uZmlnEiwKD3NraXBfdmFsaWRhdGlvbhgBIAEoCEgAUg5za2'
    'lwVmFsaWRhdGlvbogBARJACgdvcHRpb25zGAIgASgLMiEubXlzdGlrby5zZXJ2aWNlLnYxLkNs'
    'aWVudE9wdGlvbnNIAVIHb3B0aW9uc4gBAUISChBfc2tpcF92YWxpZGF0aW9uQgoKCF9vcHRpb2'
    '5z');
