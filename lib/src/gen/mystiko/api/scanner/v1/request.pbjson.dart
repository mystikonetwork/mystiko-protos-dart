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

@$core.Deprecated('Use resetRequestDescriptor instead')
const ResetRequest$json = {
  '1': 'ResetRequest',
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

/// Descriptor for `ResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetRequestDescriptor = $convert.base64Decode(
    'CgxSZXNldFJlcXVlc3QSRgoHb3B0aW9ucxgBIAEoCzIsLm15c3Rpa28uY29yZS5zY2FubmVyLn'
    'YxLlNjYW5uZXJSZXNldE9wdGlvbnNSB29wdGlvbnM=');

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
