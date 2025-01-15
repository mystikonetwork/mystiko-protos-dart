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

@$core.Deprecated('Use mnemonicOptionsDescriptor instead')
const MnemonicOptions$json = {
  '1': 'MnemonicOptions',
  '2': [
    {'1': 'mnemonic_phrase', '3': 1, '4': 1, '5': 9, '10': 'mnemonicPhrase'},
    {
      '1': 'mnemonic_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.MnemonicType',
      '10': 'mnemonicType'
    },
  ],
};

/// Descriptor for `MnemonicOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mnemonicOptionsDescriptor = $convert.base64Decode(
    'Cg9NbmVtb25pY09wdGlvbnMSJwoPbW5lbW9uaWNfcGhyYXNlGAEgASgJUg5tbmVtb25pY1Bocm'
    'FzZRJCCg1tbmVtb25pY190eXBlGAIgASgOMh0ubXlzdGlrby5jb3JlLnYxLk1uZW1vbmljVHlw'
    'ZVIMbW5lbW9uaWNUeXBl');

@$core.Deprecated('Use createWalletOptionsDescriptor instead')
const CreateWalletOptions$json = {
  '1': 'CreateWalletOptions',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'mnemonic',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.MnemonicOptions',
      '9': 0,
      '10': 'mnemonic',
      '17': true
    },
  ],
  '8': [
    {'1': '_mnemonic'},
  ],
};

/// Descriptor for `CreateWalletOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWalletOptionsDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVXYWxsZXRPcHRpb25zEhoKCHBhc3N3b3JkGAEgASgJUghwYXNzd29yZBJJCghtbm'
    'Vtb25pYxgCIAEoCzIoLm15c3Rpa28uY29yZS5oYW5kbGVyLnYxLk1uZW1vbmljT3B0aW9uc0gA'
    'UghtbmVtb25pY4gBAUILCglfbW5lbW9uaWM=');
