//
//  Generated code. Do not modify.
//  source: mystiko/config/bridge/v1/bridge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bridgeConfigDescriptor instead')
const BridgeConfig$json = {
  '1': 'BridgeConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'bridge_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
    {
      '1': 'explorer_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'explorerUrl',
      '17': true
    },
    {
      '1': 'explorer_prefix',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'explorerPrefix',
      '17': true
    },
    {
      '1': 'api_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'apiUrl',
      '17': true
    },
    {
      '1': 'api_prefix',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'apiPrefix',
      '17': true
    },
  ],
  '8': [
    {'1': '_explorer_url'},
    {'1': '_explorer_prefix'},
    {'1': '_api_url'},
    {'1': '_api_prefix'},
  ],
};

/// Descriptor for `BridgeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeConfigDescriptor = $convert.base64Decode(
    'CgxCcmlkZ2VDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRI+CgticmlkZ2VfdHlwZRgCIAEoDj'
    'IdLm15c3Rpa28uY29tbW9uLnYxLkJyaWRnZVR5cGVSCmJyaWRnZVR5cGUSJgoMZXhwbG9yZXJf'
    'dXJsGAMgASgJSABSC2V4cGxvcmVyVXJsiAEBEiwKD2V4cGxvcmVyX3ByZWZpeBgEIAEoCUgBUg'
    '5leHBsb3JlclByZWZpeIgBARIcCgdhcGlfdXJsGAUgASgJSAJSBmFwaVVybIgBARIiCgphcGlf'
    'cHJlZml4GAYgASgJSANSCWFwaVByZWZpeIgBAUIPCg1fZXhwbG9yZXJfdXJsQhIKEF9leHBsb3'
    'Jlcl9wcmVmaXhCCgoIX2FwaV91cmxCDQoLX2FwaV9wcmVmaXg=');
