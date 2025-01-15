//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scannerSyncOptionsDescriptor instead')
const ScannerSyncOptions$json = {
  '1': 'ScannerSyncOptions',
  '2': [
    {'1': 'wallet_password', '3': 1, '4': 1, '5': 9, '10': 'walletPassword'},
    {
      '1': 'concurrency',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'concurrency',
      '17': true
    },
  ],
  '8': [
    {'1': '_concurrency'},
  ],
};

/// Descriptor for `ScannerSyncOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerSyncOptionsDescriptor = $convert.base64Decode(
    'ChJTY2FubmVyU3luY09wdGlvbnMSJwoPd2FsbGV0X3Bhc3N3b3JkGAEgASgJUg53YWxsZXRQYX'
    'Nzd29yZBIlCgtjb25jdXJyZW5jeRgCIAEoDUgAUgtjb25jdXJyZW5jeYgBAUIOCgxfY29uY3Vy'
    'cmVuY3k=');

@$core.Deprecated('Use scannerSyncResultDescriptor instead')
const ScannerSyncResult$json = {
  '1': 'ScannerSyncResult',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.AccountBalanceResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `ScannerSyncResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerSyncResultDescriptor = $convert.base64Decode(
    'ChFTY2FubmVyU3luY1Jlc3VsdBJHCgdyZXN1bHRzGAEgAygLMi0ubXlzdGlrby5jb3JlLnNjYW'
    '5uZXIudjEuQWNjb3VudEJhbGFuY2VSZXN1bHRSB3Jlc3VsdHM=');
