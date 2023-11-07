//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAccountOptionsDescriptor instead')
const CreateAccountOptions$json = {
  '1': 'CreateAccountOptions',
  '2': [
    {'1': 'wallet_password', '3': 1, '4': 1, '5': 9, '10': 'walletPassword'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'secret_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'secretKey',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_secret_key'},
  ],
};

/// Descriptor for `CreateAccountOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountOptionsDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBY2NvdW50T3B0aW9ucxInCg93YWxsZXRfcGFzc3dvcmQYASABKAlSDndhbGxldF'
    'Bhc3N3b3JkEhcKBG5hbWUYAiABKAlIAFIEbmFtZYgBARIiCgpzZWNyZXRfa2V5GAMgASgJSAFS'
    'CXNlY3JldEtleYgBAUIHCgVfbmFtZUINCgtfc2VjcmV0X2tleQ==');

@$core.Deprecated('Use updateAccountOptionsDescriptor instead')
const UpdateAccountOptions$json = {
  '1': 'UpdateAccountOptions',
  '2': [
    {'1': 'wallet_password', '3': 1, '4': 1, '5': 9, '10': 'walletPassword'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `UpdateAccountOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountOptionsDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50T3B0aW9ucxInCg93YWxsZXRfcGFzc3dvcmQYASABKAlSDndhbGxldF'
    'Bhc3N3b3JkEhcKBG5hbWUYAiABKAlIAFIEbmFtZYgBAUIHCgVfbmFtZQ==');
