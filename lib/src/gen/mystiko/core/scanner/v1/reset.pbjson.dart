//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/reset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scannerResetOptionsDescriptor instead')
const ScannerResetOptions$json = {
  '1': 'ScannerResetOptions',
  '2': [
    {
      '1': 'reset_to_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'resetToId',
      '17': true
    },
    {
      '1': 'shielded_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'shieldedAddresses'
    },
  ],
  '8': [
    {'1': '_reset_to_id'},
  ],
};

/// Descriptor for `ScannerResetOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scannerResetOptionsDescriptor = $convert.base64Decode(
    'ChNTY2FubmVyUmVzZXRPcHRpb25zEiMKC3Jlc2V0X3RvX2lkGAEgASgJSABSCXJlc2V0VG9JZI'
    'gBARItChJzaGllbGRlZF9hZGRyZXNzZXMYAiADKAlSEXNoaWVsZGVkQWRkcmVzc2VzQg4KDF9y'
    'ZXNldF90b19pZA==');

@$core.Deprecated('Use resetResultDescriptor instead')
const ResetResult$json = {
  '1': 'ResetResult',
};

/// Descriptor for `ResetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetResultDescriptor =
    $convert.base64Decode('CgtSZXNldFJlc3VsdA==');
