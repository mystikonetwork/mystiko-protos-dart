//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use columnValuePairDescriptor instead')
const ColumnValuePair$json = {
  '1': 'ColumnValuePair',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '10': 'column'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.ColumnValue',
      '10': 'value'
    },
  ],
};

/// Descriptor for `ColumnValuePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnValuePairDescriptor = $convert.base64Decode(
    'Cg9Db2x1bW5WYWx1ZVBhaXISFgoGY29sdW1uGAEgASgJUgZjb2x1bW4SNQoFdmFsdWUYAiABKA'
    'syHy5teXN0aWtvLnN0b3JhZ2UudjEuQ29sdW1uVmFsdWVSBXZhbHVl');
