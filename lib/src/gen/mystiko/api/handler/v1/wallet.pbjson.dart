//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/wallet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createWalletRequestDescriptor instead')
const CreateWalletRequest$json = {
  '1': 'CreateWalletRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.CreateWalletOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `CreateWalletRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWalletRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVXYWxsZXRSZXF1ZXN0EkYKB29wdGlvbnMYASABKAsyLC5teXN0aWtvLmNvcmUuaG'
    'FuZGxlci52MS5DcmVhdGVXYWxsZXRPcHRpb25zUgdvcHRpb25z');

@$core.Deprecated('Use checkCurrentRequestDescriptor instead')
const CheckCurrentRequest$json = {
  '1': 'CheckCurrentRequest',
};

/// Descriptor for `CheckCurrentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCurrentRequestDescriptor =
    $convert.base64Decode('ChNDaGVja0N1cnJlbnRSZXF1ZXN0');

@$core.Deprecated('Use checkPasswordRequestDescriptor instead')
const CheckPasswordRequest$json = {
  '1': 'CheckPasswordRequest',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `CheckPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPasswordRequestDescriptor =
    $convert.base64Decode(
        'ChRDaGVja1Bhc3N3b3JkUmVxdWVzdBIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use updatePasswordRequestDescriptor instead')
const UpdatePasswordRequest$json = {
  '1': 'UpdatePasswordRequest',
  '2': [
    {'1': 'old_password', '3': 1, '4': 1, '5': 9, '10': 'oldPassword'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `UpdatePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQYXNzd29yZFJlcXVlc3QSIQoMb2xkX3Bhc3N3b3JkGAEgASgJUgtvbGRQYXNzd2'
    '9yZBIhCgxuZXdfcGFzc3dvcmQYAiABKAlSC25ld1Bhc3N3b3Jk');

@$core.Deprecated('Use exportMnemonicPhraseRequestDescriptor instead')
const ExportMnemonicPhraseRequest$json = {
  '1': 'ExportMnemonicPhraseRequest',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ExportMnemonicPhraseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMnemonicPhraseRequestDescriptor =
    $convert.base64Decode(
        'ChtFeHBvcnRNbmVtb25pY1BocmFzZVJlcXVlc3QSGgoIcGFzc3dvcmQYASABKAlSCHBhc3N3b3'
        'Jk');

@$core.Deprecated('Use createWalletResponseDescriptor instead')
const CreateWalletResponse$json = {
  '1': 'CreateWalletResponse',
  '2': [
    {
      '1': 'wallet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Wallet',
      '10': 'wallet'
    },
  ],
};

/// Descriptor for `CreateWalletResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWalletResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVXYWxsZXRSZXNwb25zZRI4CgZ3YWxsZXQYASABKAsyIC5teXN0aWtvLmNvcmUuZG'
    '9jdW1lbnQudjEuV2FsbGV0UgZ3YWxsZXQ=');

@$core.Deprecated('Use checkCurrentResponseDescriptor instead')
const CheckCurrentResponse$json = {
  '1': 'CheckCurrentResponse',
  '2': [
    {
      '1': 'wallet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Wallet',
      '10': 'wallet'
    },
  ],
};

/// Descriptor for `CheckCurrentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCurrentResponseDescriptor = $convert.base64Decode(
    'ChRDaGVja0N1cnJlbnRSZXNwb25zZRI4CgZ3YWxsZXQYASABKAsyIC5teXN0aWtvLmNvcmUuZG'
    '9jdW1lbnQudjEuV2FsbGV0UgZ3YWxsZXQ=');

@$core.Deprecated('Use checkPasswordResponseDescriptor instead')
const CheckPasswordResponse$json = {
  '1': 'CheckPasswordResponse',
  '2': [
    {
      '1': 'wallet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Wallet',
      '10': 'wallet'
    },
  ],
};

/// Descriptor for `CheckPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPasswordResponseDescriptor = $convert.base64Decode(
    'ChVDaGVja1Bhc3N3b3JkUmVzcG9uc2USOAoGd2FsbGV0GAEgASgLMiAubXlzdGlrby5jb3JlLm'
    'RvY3VtZW50LnYxLldhbGxldFIGd2FsbGV0');

@$core.Deprecated('Use updatePasswordResponseDescriptor instead')
const UpdatePasswordResponse$json = {
  '1': 'UpdatePasswordResponse',
  '2': [
    {
      '1': 'wallet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Wallet',
      '10': 'wallet'
    },
  ],
};

/// Descriptor for `UpdatePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordResponseDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVQYXNzd29yZFJlc3BvbnNlEjgKBndhbGxldBgBIAEoCzIgLm15c3Rpa28uY29yZS'
        '5kb2N1bWVudC52MS5XYWxsZXRSBndhbGxldA==');

@$core.Deprecated('Use exportMnemonicPhraseResponseDescriptor instead')
const ExportMnemonicPhraseResponse$json = {
  '1': 'ExportMnemonicPhraseResponse',
  '2': [
    {'1': 'mnemonic_phrase', '3': 1, '4': 1, '5': 9, '10': 'mnemonicPhrase'},
  ],
};

/// Descriptor for `ExportMnemonicPhraseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMnemonicPhraseResponseDescriptor =
    $convert.base64Decode(
        'ChxFeHBvcnRNbmVtb25pY1BocmFzZVJlc3BvbnNlEicKD21uZW1vbmljX3BocmFzZRgBIAEoCV'
        'IObW5lbW9uaWNQaHJhc2U=');
