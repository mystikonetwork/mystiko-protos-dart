//
//  Generated code. Do not modify.
//  source: mystiko/common/v1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configOptionsDescriptor instead')
const ConfigOptions$json = {
  '1': 'ConfigOptions',
  '2': [
    {
      '1': 'file_path',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'filePath',
      '17': true
    },
    {
      '1': 'is_testnet',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isTestnet',
      '17': true
    },
    {
      '1': 'is_staging',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'isStaging',
      '17': true
    },
    {
      '1': 'remote_base_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'remoteBaseUrl',
      '17': true
    },
    {
      '1': 'git_revision',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'gitRevision',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_path'},
    {'1': '_is_testnet'},
    {'1': '_is_staging'},
    {'1': '_remote_base_url'},
    {'1': '_git_revision'},
  ],
};

/// Descriptor for `ConfigOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configOptionsDescriptor = $convert.base64Decode(
    'Cg1Db25maWdPcHRpb25zEiAKCWZpbGVfcGF0aBgBIAEoCUgAUghmaWxlUGF0aIgBARIiCgppc1'
    '90ZXN0bmV0GAIgASgISAFSCWlzVGVzdG5ldIgBARIiCgppc19zdGFnaW5nGAMgASgISAJSCWlz'
    'U3RhZ2luZ4gBARIrCg9yZW1vdGVfYmFzZV91cmwYBCABKAlIA1INcmVtb3RlQmFzZVVybIgBAR'
    'ImCgxnaXRfcmV2aXNpb24YBSABKAlIBFILZ2l0UmV2aXNpb26IAQFCDAoKX2ZpbGVfcGF0aEIN'
    'CgtfaXNfdGVzdG5ldEINCgtfaXNfc3RhZ2luZ0ISChBfcmVtb3RlX2Jhc2VfdXJsQg8KDV9naX'
    'RfcmV2aXNpb24=');
