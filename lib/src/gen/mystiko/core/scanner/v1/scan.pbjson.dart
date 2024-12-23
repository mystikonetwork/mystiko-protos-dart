//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/scan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scannerScanOptionsDescriptor instead')
const ScannerScanOptions$json = {
  '1': 'ScannerScanOptions',
  '2': [
    {'1': 'wallet_password', '3': 1, '4': 1, '5': 9, '10': 'walletPassword'},
    {
      '1': 'batch_size',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'batchSize',
      '17': true
    },
    {
      '1': 'concurrency',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'concurrency',
      '17': true
    },
    {
      '1': 'shielded_addresses',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'shieldedAddresses'
    },
  ],
  '8': [
    {'1': '_batch_size'},
    {'1': '_concurrency'},
  ],
};

/// Descriptor for `ScannerScanOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerScanOptionsDescriptor = $convert.base64Decode(
    'ChJTY2FubmVyU2Nhbk9wdGlvbnMSJwoPd2FsbGV0X3Bhc3N3b3JkGAEgASgJUg53YWxsZXRQYX'
    'Nzd29yZBIiCgpiYXRjaF9zaXplGAIgASgESABSCWJhdGNoU2l6ZYgBARIlCgtjb25jdXJyZW5j'
    'eRgDIAEoDUgBUgtjb25jdXJyZW5jeYgBARItChJzaGllbGRlZF9hZGRyZXNzZXMYBCADKAlSEX'
    'NoaWVsZGVkQWRkcmVzc2VzQg0KC19iYXRjaF9zaXplQg4KDF9jb25jdXJyZW5jeQ==');

@$core.Deprecated('Use scannerScanResultDescriptor instead')
const ScannerScanResult$json = {
  '1': 'ScannerScanResult',
  '2': [
    {'1': 'total_count', '3': 1, '4': 1, '5': 4, '10': 'totalCount'},
    {'1': 'owned_count', '3': 2, '4': 1, '5': 4, '10': 'ownedCount'},
    {
      '1': 'scanned_shielded_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'scannedShieldedAddresses'
    },
    {'1': 'to_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'toId', '17': true},
  ],
  '8': [
    {'1': '_to_id'},
  ],
};

/// Descriptor for `ScannerScanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerScanResultDescriptor = $convert.base64Decode(
    'ChFTY2FubmVyU2NhblJlc3VsdBIfCgt0b3RhbF9jb3VudBgBIAEoBFIKdG90YWxDb3VudBIfCg'
    'tvd25lZF9jb3VudBgCIAEoBFIKb3duZWRDb3VudBI8ChpzY2FubmVkX3NoaWVsZGVkX2FkZHJl'
    'c3NlcxgDIAMoCVIYc2Nhbm5lZFNoaWVsZGVkQWRkcmVzc2VzEhgKBXRvX2lkGAQgASgJSABSBH'
    'RvSWSIAQFCCAoGX3RvX2lk');
