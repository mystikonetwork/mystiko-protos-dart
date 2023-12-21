//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetsOptionsDescriptor instead')
const AssetsOptions$json = {
  '1': 'AssetsOptions',
  '2': [
    {
      '1': 'shielded_addresses',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'shieldedAddresses'
    },
  ],
};

/// Descriptor for `AssetsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsOptionsDescriptor = $convert.base64Decode(
    'Cg1Bc3NldHNPcHRpb25zEi0KEnNoaWVsZGVkX2FkZHJlc3NlcxgBIAMoCVIRc2hpZWxkZWRBZG'
    'RyZXNzZXM=');

@$core.Deprecated('Use assetsByVersionDescriptor instead')
const AssetsByVersion$json = {
  '1': 'AssetsByVersion',
  '2': [
    {'1': 'pool_version', '3': 1, '4': 1, '5': 13, '10': 'poolVersion'},
    {'1': 'pool_name', '3': 2, '4': 1, '5': 9, '10': 'poolName'},
    {'1': 'balance', '3': 3, '4': 1, '5': 1, '10': 'balance'},
  ],
};

/// Descriptor for `AssetsByVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsByVersionDescriptor = $convert.base64Decode(
    'Cg9Bc3NldHNCeVZlcnNpb24SIQoMcG9vbF92ZXJzaW9uGAEgASgNUgtwb29sVmVyc2lvbhIbCg'
    'lwb29sX25hbWUYAiABKAlSCHBvb2xOYW1lEhgKB2JhbGFuY2UYAyABKAFSB2JhbGFuY2U=');

@$core.Deprecated('Use assetsBySymbolDescriptor instead')
const AssetsBySymbol$json = {
  '1': 'AssetsBySymbol',
  '2': [
    {'1': 'asset_symbol', '3': 1, '4': 1, '5': 9, '10': 'assetSymbol'},
    {
      '1': 'versions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetsByVersion',
      '10': 'versions'
    },
  ],
};

/// Descriptor for `AssetsBySymbol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsBySymbolDescriptor = $convert.base64Decode(
    'Cg5Bc3NldHNCeVN5bWJvbBIhCgxhc3NldF9zeW1ib2wYASABKAlSC2Fzc2V0U3ltYm9sEkQKCH'
    'ZlcnNpb25zGAIgAygLMigubXlzdGlrby5jb3JlLnNjYW5uZXIudjEuQXNzZXRzQnlWZXJzaW9u'
    'Ugh2ZXJzaW9ucw==');

@$core.Deprecated('Use assetsByBridgeDescriptor instead')
const AssetsByBridge$json = {
  '1': 'AssetsByBridge',
  '2': [
    {
      '1': 'bridge_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
    {
      '1': 'symbols',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetsBySymbol',
      '10': 'symbols'
    },
  ],
};

/// Descriptor for `AssetsByBridge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsByBridgeDescriptor = $convert.base64Decode(
    'Cg5Bc3NldHNCeUJyaWRnZRI+CgticmlkZ2VfdHlwZRgBIAEoDjIdLm15c3Rpa28uY29tbW9uLn'
    'YxLkJyaWRnZVR5cGVSCmJyaWRnZVR5cGUSQQoHc3ltYm9scxgCIAMoCzInLm15c3Rpa28uY29y'
    'ZS5zY2FubmVyLnYxLkFzc2V0c0J5U3ltYm9sUgdzeW1ib2xz');

@$core.Deprecated('Use assetsByChainDescriptor instead')
const AssetsByChain$json = {
  '1': 'AssetsByChain',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {
      '1': 'bridges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetsByBridge',
      '10': 'bridges'
    },
  ],
};

/// Descriptor for `AssetsByChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsByChainDescriptor = $convert.base64Decode(
    'Cg1Bc3NldHNCeUNoYWluEhkKCGNoYWluX2lkGAEgASgEUgdjaGFpbklkEkEKB2JyaWRnZXMYAi'
    'ADKAsyJy5teXN0aWtvLmNvcmUuc2Nhbm5lci52MS5Bc3NldHNCeUJyaWRnZVIHYnJpZGdlcw==');
