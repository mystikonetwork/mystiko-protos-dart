//
//  Generated code. Do not modify.
//  source: mystiko/config/api/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConfigResponseDescriptor instead')
const GetConfigResponse$json = {
  '1': 'GetConfigResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.MystikoConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb25maWdSZXNwb25zZRI4CgZjb25maWcYASABKAsyIC5teXN0aWtvLmNvbmZpZy52MS'
    '5NeXN0aWtvQ29uZmlnUgZjb25maWc=');

@$core.Deprecated('Use findDefaultCircuitResponseDescriptor instead')
const FindDefaultCircuitResponse$json = {
  '1': 'FindDefaultCircuitResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.CircuitConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindDefaultCircuitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDefaultCircuitResponseDescriptor =
    $convert.base64Decode(
        'ChpGaW5kRGVmYXVsdENpcmN1aXRSZXNwb25zZRI9CgZjb25maWcYASABKAsyIC5teXN0aWtvLm'
        'NvbmZpZy52MS5DaXJjdWl0Q29uZmlnSABSBmNvbmZpZ4gBAUIJCgdfY29uZmln');

@$core.Deprecated('Use findCircuitResponseDescriptor instead')
const FindCircuitResponse$json = {
  '1': 'FindCircuitResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.CircuitConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindCircuitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findCircuitResponseDescriptor = $convert.base64Decode(
    'ChNGaW5kQ2lyY3VpdFJlc3BvbnNlEj0KBmNvbmZpZxgBIAEoCzIgLm15c3Rpa28uY29uZmlnLn'
    'YxLkNpcmN1aXRDb25maWdIAFIGY29uZmlniAEBQgkKB19jb25maWc=');

@$core.Deprecated('Use findChainResponseDescriptor instead')
const FindChainResponse$json = {
  '1': 'FindChainResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.ChainConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findChainResponseDescriptor = $convert.base64Decode(
    'ChFGaW5kQ2hhaW5SZXNwb25zZRI7CgZjb25maWcYASABKAsyHi5teXN0aWtvLmNvbmZpZy52MS'
    '5DaGFpbkNvbmZpZ0gAUgZjb25maWeIAQFCCQoHX2NvbmZpZw==');

@$core.Deprecated('Use findPeerChainsResponseDescriptor instead')
const FindPeerChainsResponse$json = {
  '1': 'FindPeerChainsResponse',
  '2': [
    {
      '1': 'configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.v1.ChainConfig',
      '10': 'configs'
    },
  ],
};

/// Descriptor for `FindPeerChainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPeerChainsResponseDescriptor =
    $convert.base64Decode(
        'ChZGaW5kUGVlckNoYWluc1Jlc3BvbnNlEjgKB2NvbmZpZ3MYASADKAsyHi5teXN0aWtvLmNvbm'
        'ZpZy52MS5DaGFpbkNvbmZpZ1IHY29uZmlncw==');

@$core.Deprecated('Use findAssetSymbolsResponseDescriptor instead')
const FindAssetSymbolsResponse$json = {
  '1': 'FindAssetSymbolsResponse',
  '2': [
    {'1': 'asset_symbol', '3': 1, '4': 3, '5': 9, '10': 'assetSymbol'},
  ],
};

/// Descriptor for `FindAssetSymbolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAssetSymbolsResponseDescriptor =
    $convert.base64Decode(
        'ChhGaW5kQXNzZXRTeW1ib2xzUmVzcG9uc2USIQoMYXNzZXRfc3ltYm9sGAEgAygJUgthc3NldF'
        'N5bWJvbA==');

@$core.Deprecated('Use findBridgesResponseDescriptor instead')
const FindBridgesResponse$json = {
  '1': 'FindBridgesResponse',
  '2': [
    {
      '1': 'bridge_type',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
  ],
};

/// Descriptor for `FindBridgesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findBridgesResponseDescriptor = $convert.base64Decode(
    'ChNGaW5kQnJpZGdlc1Jlc3BvbnNlEj4KC2JyaWRnZV90eXBlGAEgAygOMh0ubXlzdGlrby5jb2'
    '1tb24udjEuQnJpZGdlVHlwZVIKYnJpZGdlVHlwZQ==');

@$core.Deprecated('Use findBridgeResponseDescriptor instead')
const FindBridgeResponse$json = {
  '1': 'FindBridgeResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.bridge.v1.BridgeConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindBridgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findBridgeResponseDescriptor = $convert.base64Decode(
    'ChJGaW5kQnJpZGdlUmVzcG9uc2USQwoGY29uZmlnGAEgASgLMiYubXlzdGlrby5jb25maWcuYn'
    'JpZGdlLnYxLkJyaWRnZUNvbmZpZ0gAUgZjb25maWeIAQFCCQoHX2NvbmZpZw==');

@$core.Deprecated('Use findDepositContractResponseDescriptor instead')
const FindDepositContractResponse$json = {
  '1': 'FindDepositContractResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.contract.v1.DepositContractConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindDepositContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDepositContractResponseDescriptor =
    $convert.base64Decode(
        'ChtGaW5kRGVwb3NpdENvbnRyYWN0UmVzcG9uc2USTgoGY29uZmlnGAEgASgLMjEubXlzdGlrby'
        '5jb25maWcuY29udHJhY3QudjEuRGVwb3NpdENvbnRyYWN0Q29uZmlnSABSBmNvbmZpZ4gBAUIJ'
        'CgdfY29uZmln');

@$core.Deprecated('Use findDepositContractByAddressResponseDescriptor instead')
const FindDepositContractByAddressResponse$json = {
  '1': 'FindDepositContractByAddressResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.contract.v1.DepositContractConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindDepositContractByAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDepositContractByAddressResponseDescriptor =
    $convert.base64Decode(
        'CiRGaW5kRGVwb3NpdENvbnRyYWN0QnlBZGRyZXNzUmVzcG9uc2USTgoGY29uZmlnGAEgASgLMj'
        'EubXlzdGlrby5jb25maWcuY29udHJhY3QudjEuRGVwb3NpdENvbnRyYWN0Q29uZmlnSABSBmNv'
        'bmZpZ4gBAUIJCgdfY29uZmln');

@$core.Deprecated('Use findPoolContractResponseDescriptor instead')
const FindPoolContractResponse$json = {
  '1': 'FindPoolContractResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.contract.v1.PoolContractConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindPoolContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPoolContractResponseDescriptor = $convert.base64Decode(
    'ChhGaW5kUG9vbENvbnRyYWN0UmVzcG9uc2USSwoGY29uZmlnGAEgASgLMi4ubXlzdGlrby5jb2'
    '5maWcuY29udHJhY3QudjEuUG9vbENvbnRyYWN0Q29uZmlnSABSBmNvbmZpZ4gBAUIJCgdfY29u'
    'Zmln');

@$core.Deprecated('Use findPoolContractsResponseDescriptor instead')
const FindPoolContractsResponse$json = {
  '1': 'FindPoolContractsResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.config.contract.v1.PoolContractConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `FindPoolContractsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPoolContractsResponseDescriptor =
    $convert.base64Decode(
        'ChlGaW5kUG9vbENvbnRyYWN0c1Jlc3BvbnNlEkYKBmNvbmZpZxgBIAMoCzIuLm15c3Rpa28uY2'
        '9uZmlnLmNvbnRyYWN0LnYxLlBvb2xDb250cmFjdENvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use findPoolContractByAddressResponseDescriptor instead')
const FindPoolContractByAddressResponse$json = {
  '1': 'FindPoolContractByAddressResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.contract.v1.PoolContractConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindPoolContractByAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPoolContractByAddressResponseDescriptor =
    $convert.base64Decode(
        'CiFGaW5kUG9vbENvbnRyYWN0QnlBZGRyZXNzUmVzcG9uc2USSwoGY29uZmlnGAEgASgLMi4ubX'
        'lzdGlrby5jb25maWcuY29udHJhY3QudjEuUG9vbENvbnRyYWN0Q29uZmlnSABSBmNvbmZpZ4gB'
        'AUIJCgdfY29uZmln');

@$core.Deprecated('Use findContractByAddressResponseDescriptor instead')
const FindContractByAddressResponse$json = {
  '1': 'FindContractByAddressResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.contract.v1.ContractConfig',
      '9': 0,
      '10': 'config',
      '17': true
    },
  ],
  '8': [
    {'1': '_config'},
  ],
};

/// Descriptor for `FindContractByAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findContractByAddressResponseDescriptor =
    $convert.base64Decode(
        'Ch1GaW5kQ29udHJhY3RCeUFkZHJlc3NSZXNwb25zZRJHCgZjb25maWcYASABKAsyKi5teXN0aW'
        'tvLmNvbmZpZy5jb250cmFjdC52MS5Db250cmFjdENvbmZpZ0gAUgZjb25maWeIAQFCCQoHX2Nv'
        'bmZpZw==');

@$core.Deprecated('Use getTransactionUrlResponseDescriptor instead')
const GetTransactionUrlResponse$json = {
  '1': 'GetTransactionUrlResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_url'},
  ],
};

/// Descriptor for `GetTransactionUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionUrlResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRUcmFuc2FjdGlvblVybFJlc3BvbnNlEhUKA3VybBgBIAEoCUgAUgN1cmyIAQFCBgoEX3'
        'VybA==');
