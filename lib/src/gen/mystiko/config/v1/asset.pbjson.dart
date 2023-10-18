//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetConfigDescriptor instead')
const AssetConfig$json = {
  '1': 'AssetConfig',
  '2': [
    {
      '1': 'asset_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.AssetType',
      '10': 'assetType'
    },
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'asset_decimals', '3': 3, '4': 1, '5': 13, '10': 'assetDecimals'},
    {
      '1': 'asset_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'assetAddress',
      '17': true
    },
    {
      '1': 'recommended_amounts',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'recommendedAmounts'
    },
  ],
  '8': [
    {'1': '_asset_address'},
  ],
};

/// Descriptor for `AssetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetConfigDescriptor = $convert.base64Decode(
    'CgtBc3NldENvbmZpZxI7Cgphc3NldF90eXBlGAEgASgOMhwubXlzdGlrby5jb21tb24udjEuQX'
    'NzZXRUeXBlUglhc3NldFR5cGUSIQoMYXNzZXRfc3ltYm9sGAIgASgJUgthc3NldFN5bWJvbBIl'
    'Cg5hc3NldF9kZWNpbWFscxgDIAEoDVINYXNzZXREZWNpbWFscxIoCg1hc3NldF9hZGRyZXNzGA'
    'QgASgJSABSDGFzc2V0QWRkcmVzc4gBARIvChNyZWNvbW1lbmRlZF9hbW91bnRzGAUgAygJUhJy'
    'ZWNvbW1lbmRlZEFtb3VudHNCEAoOX2Fzc2V0X2FkZHJlc3M=');
