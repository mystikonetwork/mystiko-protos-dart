//
//  Generated code. Do not modify.
//  source: mystiko/api/synchronizer/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chainSyncedBlockResponseDescriptor instead')
const ChainSyncedBlockResponse$json = {
  '1': 'ChainSyncedBlockResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'result', '17': true},
  ],
  '8': [
    {'1': '_result'},
  ],
};

/// Descriptor for `ChainSyncedBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainSyncedBlockResponseDescriptor =
    $convert.base64Decode(
        'ChhDaGFpblN5bmNlZEJsb2NrUmVzcG9uc2USGwoGcmVzdWx0GAEgASgESABSBnJlc3VsdIgBAU'
        'IJCgdfcmVzdWx0');

@$core.Deprecated('Use contractSyncedBlockResponseDescriptor instead')
const ContractSyncedBlockResponse$json = {
  '1': 'ContractSyncedBlockResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'result', '17': true},
  ],
  '8': [
    {'1': '_result'},
  ],
};

/// Descriptor for `ContractSyncedBlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSyncedBlockResponseDescriptor =
    $convert.base64Decode(
        'ChtDb250cmFjdFN5bmNlZEJsb2NrUmVzcG9uc2USGwoGcmVzdWx0GAEgASgESABSBnJlc3VsdI'
        'gBAUIJCgdfcmVzdWx0');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.synchronizer.v1.SynchronizerStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRJICgZzdGF0dXMYASABKAsyMC5teXN0aWtvLmNvcmUuc3luY2hyb2'
    '5pemVyLnYxLlN5bmNocm9uaXplclN0YXR1c1IGc3RhdHVz');
