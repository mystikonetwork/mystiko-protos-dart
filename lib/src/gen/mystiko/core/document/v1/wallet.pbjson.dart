//
//  Generated code. Do not modify.
//  source: mystiko/core/document/v1/wallet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use walletDescriptor instead')
const Wallet$json = {
  '1': 'Wallet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 4, '10': 'updatedAt'},
    {
      '1': 'encrypted_entropy',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'encryptedEntropy'
    },
    {'1': 'hashed_password', '3': 5, '4': 1, '5': 9, '10': 'hashedPassword'},
    {'1': 'account_nonce', '3': 6, '4': 1, '5': 13, '10': 'accountNonce'},
  ],
};

/// Descriptor for `Wallet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletDescriptor = $convert.base64Decode(
    'CgZXYWxsZXQSDgoCaWQYASABKAlSAmlkEh0KCmNyZWF0ZWRfYXQYAiABKARSCWNyZWF0ZWRBdB'
    'IdCgp1cGRhdGVkX2F0GAMgASgEUgl1cGRhdGVkQXQSKwoRZW5jcnlwdGVkX2VudHJvcHkYBCAB'
    'KAlSEGVuY3J5cHRlZEVudHJvcHkSJwoPaGFzaGVkX3Bhc3N3b3JkGAUgASgJUg5oYXNoZWRQYX'
    'Nzd29yZBIjCg1hY2NvdW50X25vbmNlGAYgASgNUgxhY2NvdW50Tm9uY2U=');
