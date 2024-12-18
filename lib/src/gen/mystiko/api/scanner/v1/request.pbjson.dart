//
//  Generated code. Do not modify.
//  source: mystiko/api/scanner/v1/request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use syncRequestDescriptor instead')
const SyncRequest$json = {
  '1': 'SyncRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.SyncOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRequestDescriptor = $convert.base64Decode(
    'CgtTeW5jUmVxdWVzdBI+CgdvcHRpb25zGAEgASgLMiQubXlzdGlrby5jb3JlLnNjYW5uZXIudj'
    'EuU3luY09wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use scanRequestDescriptor instead')
const ScanRequest$json = {
  '1': 'ScanRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.ScanOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `ScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanRequestDescriptor = $convert.base64Decode(
    'CgtTY2FuUmVxdWVzdBI+CgdvcHRpb25zGAEgASgLMiQubXlzdGlrby5jb3JlLnNjYW5uZXIudj'
    'EuU2Nhbk9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use scannerResetRequestDescriptor instead')
const ScannerResetRequest$json = {
  '1': 'ScannerResetRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.ScannerResetOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `ScannerResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerResetRequestDescriptor = $convert.base64Decode(
    'ChNTY2FubmVyUmVzZXRSZXF1ZXN0EkYKB29wdGlvbnMYASABKAsyLC5teXN0aWtvLmNvcmUuc2'
    'Nhbm5lci52MS5TY2FubmVyUmVzZXRPcHRpb25zUgdvcHRpb25z');

@$core.Deprecated('Use balanceRequestDescriptor instead')
const BalanceRequest$json = {
  '1': 'BalanceRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.BalanceOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `BalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceRequestDescriptor = $convert.base64Decode(
    'Cg5CYWxhbmNlUmVxdWVzdBJBCgdvcHRpb25zGAEgASgLMicubXlzdGlrby5jb3JlLnNjYW5uZX'
    'IudjEuQmFsYW5jZU9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use assetsRequestDescriptor instead')
const AssetsRequest$json = {
  '1': 'AssetsRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetsOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `AssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsRequestDescriptor = $convert.base64Decode(
    'Cg1Bc3NldHNSZXF1ZXN0EkAKB29wdGlvbnMYASABKAsyJi5teXN0aWtvLmNvcmUuc2Nhbm5lci'
    '52MS5Bc3NldHNPcHRpb25zUgdvcHRpb25z');

@$core.Deprecated('Use chainAssetsRequestDescriptor instead')
const ChainAssetsRequest$json = {
  '1': 'ChainAssetsRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetsOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `ChainAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainAssetsRequestDescriptor = $convert.base64Decode(
    'ChJDaGFpbkFzc2V0c1JlcXVlc3QSGQoIY2hhaW5faWQYASABKARSB2NoYWluSWQSQAoHb3B0aW'
    '9ucxgCIAEoCzImLm15c3Rpa28uY29yZS5zY2FubmVyLnYxLkFzc2V0c09wdGlvbnNSB29wdGlv'
    'bnM=');

@$core.Deprecated('Use assetImportRequestDescriptor instead')
const AssetImportRequest$json = {
  '1': 'AssetImportRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AssetImportOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `AssetImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetImportRequestDescriptor = $convert.base64Decode(
    'ChJBc3NldEltcG9ydFJlcXVlc3QSRQoHb3B0aW9ucxgBIAEoCzIrLm15c3Rpa28uY29yZS5zY2'
    'FubmVyLnYxLkFzc2V0SW1wb3J0T3B0aW9uc1IHb3B0aW9ucw==');
