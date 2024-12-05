//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetChainImportOptionsDescriptor instead')
const AssetChainImportOptions$json = {
  '1': 'AssetChainImportOptions',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'tx_hashes', '3': 2, '4': 3, '5': 9, '10': 'txHashes'},
  ],
};

/// Descriptor for `AssetChainImportOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetChainImportOptionsDescriptor =
    $convert.base64Decode(
        'ChdBc3NldENoYWluSW1wb3J0T3B0aW9ucxIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIbCg'
        'l0eF9oYXNoZXMYAiADKAlSCHR4SGFzaGVz');

@$core.Deprecated('Use assetImportOptionsDescriptor instead')
const AssetImportOptions$json = {
  '1': 'AssetImportOptions',
  '2': [
    {'1': 'wallet_password', '3': 1, '4': 1, '5': 9, '10': 'walletPassword'},
    {
      '1': 'chains',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetChainImportOptions',
      '10': 'chains'
    },
    {
      '1': 'query_timeout_ms',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'queryTimeoutMs',
      '17': true
    },
  ],
  '8': [
    {'1': '_query_timeout_ms'},
  ],
};

/// Descriptor for `AssetImportOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetImportOptionsDescriptor = $convert.base64Decode(
    'ChJBc3NldEltcG9ydE9wdGlvbnMSJwoPd2FsbGV0X3Bhc3N3b3JkGAEgASgJUg53YWxsZXRQYX'
    'Nzd29yZBJICgZjaGFpbnMYAiADKAsyMC5teXN0aWtvLmNvcmUuc2Nhbm5lci52MS5Bc3NldENo'
    'YWluSW1wb3J0T3B0aW9uc1IGY2hhaW5zEi0KEHF1ZXJ5X3RpbWVvdXRfbXMYAyABKARIAFIOcX'
    'VlcnlUaW1lb3V0TXOIAQFCEwoRX3F1ZXJ5X3RpbWVvdXRfbXM=');

@$core.Deprecated('Use assetChainImportResultDescriptor instead')
const AssetChainImportResult$json = {
  '1': 'AssetChainImportResult',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'imported_count', '3': 2, '4': 1, '5': 13, '10': 'importedCount'},
    {'1': 'found_count', '3': 3, '4': 1, '5': 13, '10': 'foundCount'},
  ],
};

/// Descriptor for `AssetChainImportResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetChainImportResultDescriptor = $convert.base64Decode(
    'ChZBc3NldENoYWluSW1wb3J0UmVzdWx0EhkKCGNoYWluX2lkGAEgASgEUgdjaGFpbklkEiUKDm'
    'ltcG9ydGVkX2NvdW50GAIgASgNUg1pbXBvcnRlZENvdW50Eh8KC2ZvdW5kX2NvdW50GAMgASgN'
    'Ugpmb3VuZENvdW50');

@$core.Deprecated('Use assetImportResultDescriptor instead')
const AssetImportResult$json = {
  '1': 'AssetImportResult',
  '2': [
    {
      '1': 'chains',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetChainImportResult',
      '10': 'chains'
    },
  ],
};

/// Descriptor for `AssetImportResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetImportResultDescriptor = $convert.base64Decode(
    'ChFBc3NldEltcG9ydFJlc3VsdBJHCgZjaGFpbnMYASADKAsyLy5teXN0aWtvLmNvcmUuc2Nhbm'
    '5lci52MS5Bc3NldENoYWluSW1wb3J0UmVzdWx0UgZjaGFpbnM=');
