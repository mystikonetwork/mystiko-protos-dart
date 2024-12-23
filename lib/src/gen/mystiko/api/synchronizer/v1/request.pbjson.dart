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

@$core.Deprecated('Use synchronizerStatusRequestDescriptor instead')
const SynchronizerStatusRequest$json = {
  '1': 'SynchronizerStatusRequest',
  '2': [
    {'1': 'with_contracts', '3': 1, '4': 1, '5': 8, '10': 'withContracts'},
  ],
};

/// Descriptor for `SynchronizerStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizerStatusRequestDescriptor =
    $convert.base64Decode(
        'ChlTeW5jaHJvbml6ZXJTdGF0dXNSZXF1ZXN0EiUKDndpdGhfY29udHJhY3RzGAEgASgIUg13aX'
        'RoQ29udHJhY3Rz');

@$core.Deprecated('Use synchronizerSyncRequestDescriptor instead')
const SynchronizerSyncRequest$json = {
  '1': 'SynchronizerSyncRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.synchronizer.v1.SynchronizerSyncOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SynchronizerSyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizerSyncRequestDescriptor = $convert.base64Decode(
    'ChdTeW5jaHJvbml6ZXJTeW5jUmVxdWVzdBJPCgdvcHRpb25zGAEgASgLMjUubXlzdGlrby5jb3'
    'JlLnN5bmNocm9uaXplci52MS5TeW5jaHJvbml6ZXJTeW5jT3B0aW9uc1IHb3B0aW9ucw==');

@$core.Deprecated('Use synchronizerResetRequestDescriptor instead')
const SynchronizerResetRequest$json = {
  '1': 'SynchronizerResetRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.synchronizer.v1.SynchronizerResetOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SynchronizerResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizerResetRequestDescriptor =
    $convert.base64Decode(
        'ChhTeW5jaHJvbml6ZXJSZXNldFJlcXVlc3QSUAoHb3B0aW9ucxgBIAEoCzI2Lm15c3Rpa28uY2'
        '9yZS5zeW5jaHJvbml6ZXIudjEuU3luY2hyb25pemVyUmVzZXRPcHRpb25zUgdvcHRpb25z');
