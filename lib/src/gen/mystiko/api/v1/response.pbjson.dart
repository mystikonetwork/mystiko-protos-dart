//
//  Generated code. Do not modify.
//  source: mystiko/api/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiResponseDescriptor instead')
const ApiResponse$json = {
  '1': 'ApiResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'data'},
    {
      '1': 'error_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'errorMessage'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `ApiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiResponseDescriptor = $convert.base64Decode(
    'CgtBcGlSZXNwb25zZRIUCgRkYXRhGAEgASgMSABSBGRhdGESJQoNZXJyb3JfbWVzc2FnZRgCIA'
    'EoCUgAUgxlcnJvck1lc3NhZ2VCCAoGcmVzdWx0');
