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

@$core.Deprecated('Use resetOptionsDescriptor instead')
const ResetOptions$json = {
  '1': 'ResetOptions',
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

/// Descriptor for `ResetOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetOptionsDescriptor = $convert.base64Decode(
    'CgxSZXNldE9wdGlvbnMSIwoLcmVzZXRfdG9faWQYASABKAlIAFIJcmVzZXRUb0lkiAEBEi0KEn'
    'NoaWVsZGVkX2FkZHJlc3NlcxgCIAMoCVIRc2hpZWxkZWRBZGRyZXNzZXNCDgoMX3Jlc2V0X3Rv'
    'X2lk');

@$core.Deprecated('Use resetResultDescriptor instead')
const ResetResult$json = {
  '1': 'ResetResult',
};

/// Descriptor for `ResetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetResultDescriptor =
    $convert.base64Decode('CgtSZXNldFJlc3VsdA==');
