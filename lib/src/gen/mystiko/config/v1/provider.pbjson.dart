//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/provider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use providerConfigDescriptor instead')
const ProviderConfig$json = {
  '1': 'ProviderConfig',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'timeout_ms', '3': 2, '4': 1, '5': 13, '10': 'timeoutMs'},
    {'1': 'max_try_count', '3': 3, '4': 1, '5': 13, '10': 'maxTryCount'},
    {'1': 'quorum_weight', '3': 4, '4': 1, '5': 13, '10': 'quorumWeight'},
  ],
};

/// Descriptor for `ProviderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerConfigDescriptor = $convert.base64Decode(
    'Cg5Qcm92aWRlckNvbmZpZxIQCgN1cmwYASABKAlSA3VybBIdCgp0aW1lb3V0X21zGAIgASgNUg'
    'l0aW1lb3V0TXMSIgoNbWF4X3RyeV9jb3VudBgDIAEoDVILbWF4VHJ5Q291bnQSIwoNcXVvcnVt'
    'X3dlaWdodBgEIAEoDVIMcXVvcnVtV2VpZ2h0');
