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
