//
//  Generated code. Do not modify.
//  source: mystiko/core/document/v1/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 4, '10': 'updatedAt'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'shielded_address', '3': 5, '4': 1, '5': 9, '10': 'shieldedAddress'},
    {'1': 'public_key', '3': 6, '4': 1, '5': 9, '10': 'publicKey'},
    {
      '1': 'encrypted_secret_key',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'encryptedSecretKey'
    },
    {'1': 'wallet_id', '3': 9, '4': 1, '5': 9, '10': 'walletId'},
    {
      '1': 'scanned_to_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'scannedToId',
      '17': true
    },
  ],
  '8': [
    {'1': '_scanned_to_id'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgEUgljcmVhdGVkQX'
    'QSHQoKdXBkYXRlZF9hdBgDIAEoBFIJdXBkYXRlZEF0EhIKBG5hbWUYBCABKAlSBG5hbWUSKQoQ'
    'c2hpZWxkZWRfYWRkcmVzcxgFIAEoCVIPc2hpZWxkZWRBZGRyZXNzEh0KCnB1YmxpY19rZXkYBi'
    'ABKAlSCXB1YmxpY0tleRIwChRlbmNyeXB0ZWRfc2VjcmV0X2tleRgHIAEoCVISZW5jcnlwdGVk'
    'U2VjcmV0S2V5EhsKCXdhbGxldF9pZBgJIAEoCVIId2FsbGV0SWQSJwoNc2Nhbm5lZF90b19pZB'
    'gKIAEoCUgAUgtzY2FubmVkVG9JZIgBAUIQCg5fc2Nhbm5lZF90b19pZA==');
