//
//  Generated code. Do not modify.
//  source: mystiko/api/config/v1/request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findDefaultCircuitRequestDescriptor instead')
const FindDefaultCircuitRequest$json = {
  '1': 'FindDefaultCircuitRequest',
  '2': [
    {
      '1': 'circuit_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.CircuitType',
      '10': 'circuitType'
    },
  ],
};

/// Descriptor for `FindDefaultCircuitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDefaultCircuitRequestDescriptor =
    $convert.base64Decode(
        'ChlGaW5kRGVmYXVsdENpcmN1aXRSZXF1ZXN0EkEKDGNpcmN1aXRfdHlwZRgBIAEoDjIeLm15c3'
        'Rpa28uY29tbW9uLnYxLkNpcmN1aXRUeXBlUgtjaXJjdWl0VHlwZQ==');

@$core.Deprecated('Use findCircuitRequestDescriptor instead')
const FindCircuitRequest$json = {
  '1': 'FindCircuitRequest',
  '2': [
    {'1': 'circuit_name', '3': 1, '4': 1, '5': 9, '10': 'circuitName'},
  ],
};

/// Descriptor for `FindCircuitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findCircuitRequestDescriptor = $convert.base64Decode(
    'ChJGaW5kQ2lyY3VpdFJlcXVlc3QSIQoMY2lyY3VpdF9uYW1lGAEgASgJUgtjaXJjdWl0TmFtZQ'
    '==');

@$core.Deprecated('Use findChainRequestDescriptor instead')
const FindChainRequest$json = {
  '1': 'FindChainRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
  ],
};

/// Descriptor for `FindChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findChainRequestDescriptor = $convert.base64Decode(
    'ChBGaW5kQ2hhaW5SZXF1ZXN0EhkKCGNoYWluX2lkGAEgASgEUgdjaGFpbklk');

@$core.Deprecated('Use findPeerChainsRequestDescriptor instead')
const FindPeerChainsRequest$json = {
  '1': 'FindPeerChainsRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
  ],
};

/// Descriptor for `FindPeerChainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPeerChainsRequestDescriptor =
    $convert.base64Decode(
        'ChVGaW5kUGVlckNoYWluc1JlcXVlc3QSGQoIY2hhaW5faWQYASABKARSB2NoYWluSWQ=');

@$core.Deprecated('Use findAssetSymbolsRequestDescriptor instead')
const FindAssetSymbolsRequest$json = {
  '1': 'FindAssetSymbolsRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'peer_chain_id', '3': 2, '4': 1, '5': 4, '10': 'peerChainId'},
  ],
};

/// Descriptor for `FindAssetSymbolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAssetSymbolsRequestDescriptor =
    $convert.base64Decode(
        'ChdGaW5kQXNzZXRTeW1ib2xzUmVxdWVzdBIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIiCg'
        '1wZWVyX2NoYWluX2lkGAIgASgEUgtwZWVyQ2hhaW5JZA==');

@$core.Deprecated('Use findBridgesRequestDescriptor instead')
const FindBridgesRequest$json = {
  '1': 'FindBridgesRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'peer_chain_id', '3': 2, '4': 1, '5': 4, '10': 'peerChainId'},
    {'1': 'asset_symbol', '3': 3, '4': 1, '5': 9, '10': 'assetSymbol'},
  ],
};

/// Descriptor for `FindBridgesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findBridgesRequestDescriptor = $convert.base64Decode(
    'ChJGaW5kQnJpZGdlc1JlcXVlc3QSGQoIY2hhaW5faWQYASABKARSB2NoYWluSWQSIgoNcGVlcl'
    '9jaGFpbl9pZBgCIAEoBFILcGVlckNoYWluSWQSIQoMYXNzZXRfc3ltYm9sGAMgASgJUgthc3Nl'
    'dFN5bWJvbA==');

@$core.Deprecated('Use findBridgeRequestDescriptor instead')
const FindBridgeRequest$json = {
  '1': 'FindBridgeRequest',
  '2': [
    {
      '1': 'bridge_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
  ],
};

/// Descriptor for `FindBridgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findBridgeRequestDescriptor = $convert.base64Decode(
    'ChFGaW5kQnJpZGdlUmVxdWVzdBI+CgticmlkZ2VfdHlwZRgBIAEoDjIdLm15c3Rpa28uY29tbW'
    '9uLnYxLkJyaWRnZVR5cGVSCmJyaWRnZVR5cGU=');

@$core.Deprecated('Use findDepositContractRequestDescriptor instead')
const FindDepositContractRequest$json = {
  '1': 'FindDepositContractRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'peer_chain_id', '3': 2, '4': 1, '5': 4, '10': 'peerChainId'},
    {'1': 'asset_symbol', '3': 3, '4': 1, '5': 9, '10': 'assetSymbol'},
    {
      '1': 'bridge_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
  ],
};

/// Descriptor for `FindDepositContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDepositContractRequestDescriptor = $convert.base64Decode(
    'ChpGaW5kRGVwb3NpdENvbnRyYWN0UmVxdWVzdBIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZB'
    'IiCg1wZWVyX2NoYWluX2lkGAIgASgEUgtwZWVyQ2hhaW5JZBIhCgxhc3NldF9zeW1ib2wYAyAB'
    'KAlSC2Fzc2V0U3ltYm9sEj4KC2JyaWRnZV90eXBlGAQgASgOMh0ubXlzdGlrby5jb21tb24udj'
    'EuQnJpZGdlVHlwZVIKYnJpZGdlVHlwZQ==');

@$core.Deprecated('Use findDepositContractByAddressRequestDescriptor instead')
const FindDepositContractByAddressRequest$json = {
  '1': 'FindDepositContractByAddressRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `FindDepositContractByAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDepositContractByAddressRequestDescriptor =
    $convert.base64Decode(
        'CiNGaW5kRGVwb3NpdENvbnRyYWN0QnlBZGRyZXNzUmVxdWVzdBIZCghjaGFpbl9pZBgBIAEoBF'
        'IHY2hhaW5JZBIYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use findPoolContractRequestDescriptor instead')
const FindPoolContractRequest$json = {
  '1': 'FindPoolContractRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {
      '1': 'bridge_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
    {'1': 'version', '3': 4, '4': 1, '5': 13, '10': 'version'},
  ],
};

/// Descriptor for `FindPoolContractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPoolContractRequestDescriptor = $convert.base64Decode(
    'ChdGaW5kUG9vbENvbnRyYWN0UmVxdWVzdBIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIhCg'
    'xhc3NldF9zeW1ib2wYAiABKAlSC2Fzc2V0U3ltYm9sEj4KC2JyaWRnZV90eXBlGAMgASgOMh0u'
    'bXlzdGlrby5jb21tb24udjEuQnJpZGdlVHlwZVIKYnJpZGdlVHlwZRIYCgd2ZXJzaW9uGAQgAS'
    'gNUgd2ZXJzaW9u');

@$core.Deprecated('Use findPoolContractsRequestDescriptor instead')
const FindPoolContractsRequest$json = {
  '1': 'FindPoolContractsRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {
      '1': 'bridge_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
  ],
};

/// Descriptor for `FindPoolContractsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPoolContractsRequestDescriptor = $convert.base64Decode(
    'ChhGaW5kUG9vbENvbnRyYWN0c1JlcXVlc3QSGQoIY2hhaW5faWQYASABKARSB2NoYWluSWQSIQ'
    'oMYXNzZXRfc3ltYm9sGAIgASgJUgthc3NldFN5bWJvbBI+CgticmlkZ2VfdHlwZRgDIAEoDjId'
    'Lm15c3Rpa28uY29tbW9uLnYxLkJyaWRnZVR5cGVSCmJyaWRnZVR5cGU=');

@$core.Deprecated('Use findPoolContractByAddressRequestDescriptor instead')
const FindPoolContractByAddressRequest$json = {
  '1': 'FindPoolContractByAddressRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `FindPoolContractByAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findPoolContractByAddressRequestDescriptor =
    $convert.base64Decode(
        'CiBGaW5kUG9vbENvbnRyYWN0QnlBZGRyZXNzUmVxdWVzdBIZCghjaGFpbl9pZBgBIAEoBFIHY2'
        'hhaW5JZBIYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use findContractByAddressRequestDescriptor instead')
const FindContractByAddressRequest$json = {
  '1': 'FindContractByAddressRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `FindContractByAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findContractByAddressRequestDescriptor =
    $convert.base64Decode(
        'ChxGaW5kQ29udHJhY3RCeUFkZHJlc3NSZXF1ZXN0EhkKCGNoYWluX2lkGAEgASgEUgdjaGFpbk'
        'lkEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use getTransactionUrlRequestDescriptor instead')
const GetTransactionUrlRequest$json = {
  '1': 'GetTransactionUrlRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'tx_hash', '3': 2, '4': 1, '5': 9, '10': 'txHash'},
  ],
};

/// Descriptor for `GetTransactionUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionUrlRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRUcmFuc2FjdGlvblVybFJlcXVlc3QSGQoIY2hhaW5faWQYASABKARSB2NoYWluSWQSFw'
        'oHdHhfaGFzaBgCIAEoCVIGdHhIYXNo');

@$core.Deprecated('Use supportedAssetSymbolsRequestDescriptor instead')
const SupportedAssetSymbolsRequest$json = {
  '1': 'SupportedAssetSymbolsRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
  ],
};

/// Descriptor for `SupportedAssetSymbolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedAssetSymbolsRequestDescriptor =
    $convert.base64Decode(
        'ChxTdXBwb3J0ZWRBc3NldFN5bWJvbHNSZXF1ZXN0EhkKCGNoYWluX2lkGAEgASgEUgdjaGFpbk'
        'lk');
