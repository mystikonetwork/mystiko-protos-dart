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

@$core.Deprecated('Use scanOptionsDescriptor instead')
const ScanOptions$json = {
  '1': 'ScanOptions',
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

/// Descriptor for `ScanOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanOptionsDescriptor = $convert.base64Decode(
    'CgtTY2FuT3B0aW9ucxInCg93YWxsZXRfcGFzc3dvcmQYASABKAlSDndhbGxldFBhc3N3b3JkEi'
    'IKCmJhdGNoX3NpemUYAiABKARIAFIJYmF0Y2hTaXpliAEBEiUKC2NvbmN1cnJlbmN5GAMgASgN'
    'SAFSC2NvbmN1cnJlbmN5iAEBEi0KEnNoaWVsZGVkX2FkZHJlc3NlcxgEIAMoCVIRc2hpZWxkZW'
    'RBZGRyZXNzZXNCDQoLX2JhdGNoX3NpemVCDgoMX2NvbmN1cnJlbmN5');

@$core.Deprecated('Use scanResultDescriptor instead')
const ScanResult$json = {
  '1': 'ScanResult',
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

/// Descriptor for `ScanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanResultDescriptor = $convert.base64Decode(
    'CgpTY2FuUmVzdWx0Eh8KC3RvdGFsX2NvdW50GAEgASgEUgp0b3RhbENvdW50Eh8KC293bmVkX2'
    'NvdW50GAIgASgEUgpvd25lZENvdW50EjwKGnNjYW5uZWRfc2hpZWxkZWRfYWRkcmVzc2VzGAMg'
    'AygJUhhzY2FubmVkU2hpZWxkZWRBZGRyZXNzZXMSGAoFdG9faWQYBCABKAlIAFIEdG9JZIgBAU'
    'IICgZfdG9faWQ=');
