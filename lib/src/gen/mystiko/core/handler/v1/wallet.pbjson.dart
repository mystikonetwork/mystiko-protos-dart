//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/wallet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createWalletOptionsDescriptor instead')
const CreateWalletOptions$json = {
  '1': 'CreateWalletOptions',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'mnemonic_phrase',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mnemonicPhrase',
      '17': true
    },
  ],
  '8': [
    {'1': '_mnemonic_phrase'},
  ],
};

/// Descriptor for `CreateWalletOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWalletOptionsDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVXYWxsZXRPcHRpb25zEhoKCHBhc3N3b3JkGAEgASgJUghwYXNzd29yZBIsCg9tbm'
    'Vtb25pY19waHJhc2UYAiABKAlIAFIObW5lbW9uaWNQaHJhc2WIAQFCEgoQX21uZW1vbmljX3Bo'
    'cmFzZQ==');
