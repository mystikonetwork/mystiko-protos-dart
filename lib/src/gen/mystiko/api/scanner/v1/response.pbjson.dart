//
//  Generated code. Do not modify.
//  source: mystiko/api/scanner/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scannerSyncResponseDescriptor instead')
const ScannerSyncResponse$json = {
  '1': 'ScannerSyncResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.BalanceResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ScannerSyncResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerSyncResponseDescriptor = $convert.base64Decode(
    'ChNTY2FubmVyU3luY1Jlc3BvbnNlEj4KBnJlc3VsdBgBIAEoCzImLm15c3Rpa28uY29yZS5zY2'
    'FubmVyLnYxLkJhbGFuY2VSZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use scannerScanResponseDescriptor instead')
const ScannerScanResponse$json = {
  '1': 'ScannerScanResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.ScannerScanResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ScannerScanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerScanResponseDescriptor = $convert.base64Decode(
    'ChNTY2FubmVyU2NhblJlc3BvbnNlEkIKBnJlc3VsdBgBIAEoCzIqLm15c3Rpa28uY29yZS5zY2'
    'FubmVyLnYxLlNjYW5uZXJTY2FuUmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use scannerResetResponseDescriptor instead')
const ScannerResetResponse$json = {
  '1': 'ScannerResetResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.ScannerResetResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ScannerResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerResetResponseDescriptor = $convert.base64Decode(
    'ChRTY2FubmVyUmVzZXRSZXNwb25zZRJDCgZyZXN1bHQYASABKAsyKy5teXN0aWtvLmNvcmUuc2'
    'Nhbm5lci52MS5TY2FubmVyUmVzZXRSZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use balanceResponseDescriptor instead')
const BalanceResponse$json = {
  '1': 'BalanceResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.BalanceResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `BalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceResponseDescriptor = $convert.base64Decode(
    'Cg9CYWxhbmNlUmVzcG9uc2USPgoGcmVzdWx0GAEgASgLMiYubXlzdGlrby5jb3JlLnNjYW5uZX'
    'IudjEuQmFsYW5jZVJlc3VsdFIGcmVzdWx0');

@$core.Deprecated('Use assetsResponseDescriptor instead')
const AssetsResponse$json = {
  '1': 'AssetsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetsByChain',
      '10': 'results'
    },
  ],
};

/// Descriptor for `AssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsResponseDescriptor = $convert.base64Decode(
    'Cg5Bc3NldHNSZXNwb25zZRJACgdyZXN1bHRzGAEgAygLMiYubXlzdGlrby5jb3JlLnNjYW5uZX'
    'IudjEuQXNzZXRzQnlDaGFpblIHcmVzdWx0cw==');

@$core.Deprecated('Use chainAssetsResponseDescriptor instead')
const ChainAssetsResponse$json = {
  '1': 'ChainAssetsResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetsByChain',
      '9': 0,
      '10': 'result',
      '17': true
    },
  ],
  '8': [
    {'1': '_result'},
  ],
};

/// Descriptor for `ChainAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainAssetsResponseDescriptor = $convert.base64Decode(
    'ChNDaGFpbkFzc2V0c1Jlc3BvbnNlEkMKBnJlc3VsdBgBIAEoCzImLm15c3Rpa28uY29yZS5zY2'
    'FubmVyLnYxLkFzc2V0c0J5Q2hhaW5IAFIGcmVzdWx0iAEBQgkKB19yZXN1bHQ=');

@$core.Deprecated('Use scannerAssetImportResponseDescriptor instead')
const ScannerAssetImportResponse$json = {
  '1': 'ScannerAssetImportResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetImportResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ScannerAssetImportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerAssetImportResponseDescriptor =
    $convert.base64Decode(
        'ChpTY2FubmVyQXNzZXRJbXBvcnRSZXNwb25zZRJCCgZyZXN1bHQYASABKAsyKi5teXN0aWtvLm'
        'NvcmUuc2Nhbm5lci52MS5Bc3NldEltcG9ydFJlc3VsdFIGcmVzdWx0');
