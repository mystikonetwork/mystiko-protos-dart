//
//  Generated code. Do not modify.
//  source: mystiko/api/synchronizer/v1/request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chainSyncedBlockRequestDescriptor instead')
const ChainSyncedBlockRequest$json = {
  '1': 'ChainSyncedBlockRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
  ],
};

/// Descriptor for `ChainSyncedBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainSyncedBlockRequestDescriptor =
    $convert.base64Decode(
        'ChdDaGFpblN5bmNlZEJsb2NrUmVxdWVzdBIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZA==');

@$core.Deprecated('Use contractSyncedBlockRequestDescriptor instead')
const ContractSyncedBlockRequest$json = {
  '1': 'ContractSyncedBlockRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
  ],
};

/// Descriptor for `ContractSyncedBlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSyncedBlockRequestDescriptor =
    $convert.base64Decode(
        'ChpDb250cmFjdFN5bmNlZEJsb2NrUmVxdWVzdBIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZB'
        'IpChBjb250cmFjdF9hZGRyZXNzGAIgASgJUg9jb250cmFjdEFkZHJlc3M=');

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
  '2': [
    {'1': 'with_contracts', '3': 1, '4': 1, '5': 8, '10': 'withContracts'},
  ],
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNSZXF1ZXN0EiUKDndpdGhfY29udHJhY3RzGAEgASgIUg13aXRoQ29udHJhY3Rz');

@$core.Deprecated('Use syncRequestDescriptor instead')
const SyncRequest$json = {
  '1': 'SyncRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.synchronizer.v1.SyncOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRequestDescriptor = $convert.base64Decode(
    'CgtTeW5jUmVxdWVzdBJDCgdvcHRpb25zGAEgASgLMikubXlzdGlrby5jb3JlLnN5bmNocm9uaX'
    'plci52MS5TeW5jT3B0aW9uc1IHb3B0aW9ucw==');

@$core.Deprecated('Use resetRequestDescriptor instead')
const ResetRequest$json = {
  '1': 'ResetRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.synchronizer.v1.ResetOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `ResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetRequestDescriptor = $convert.base64Decode(
    'CgxSZXNldFJlcXVlc3QSRAoHb3B0aW9ucxgBIAEoCzIqLm15c3Rpa28uY29yZS5zeW5jaHJvbm'
    'l6ZXIudjEuUmVzZXRPcHRpb25zUgdvcHRpb25z');
