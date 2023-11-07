//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use createAccountResponseDescriptor instead')
const CreateAccountResponse$json = {
  '1': 'CreateAccountResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Account',
      '10': 'account'
    },
  ],
};

/// Descriptor for `CreateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBY2NvdW50UmVzcG9uc2USOwoHYWNjb3VudBgBIAEoCzIhLm15c3Rpa28uY29yZS'
    '5kb2N1bWVudC52MS5BY2NvdW50UgdhY2NvdW50');

@$core.Deprecated('Use countAccountResponseDescriptor instead')
const CountAccountResponse$json = {
  '1': 'CountAccountResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `CountAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countAccountResponseDescriptor =
    $convert.base64Decode(
        'ChRDb3VudEFjY291bnRSZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY291bnQ=');

@$core.Deprecated('Use findAccountResponseDescriptor instead')
const FindAccountResponse$json = {
  '1': 'FindAccountResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Account',
      '10': 'account'
    },
  ],
};

/// Descriptor for `FindAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAccountResponseDescriptor = $convert.base64Decode(
    'ChNGaW5kQWNjb3VudFJlc3BvbnNlEjsKB2FjY291bnQYASADKAsyIS5teXN0aWtvLmNvcmUuZG'
    '9jdW1lbnQudjEuQWNjb3VudFIHYWNjb3VudA==');

@$core.Deprecated('Use findAccountByIdentifierResponseDescriptor instead')
const FindAccountByIdentifierResponse$json = {
  '1': 'FindAccountByIdentifierResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Account',
      '9': 0,
      '10': 'account',
      '17': true
    },
  ],
  '8': [
    {'1': '_account'},
  ],
};

/// Descriptor for `FindAccountByIdentifierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAccountByIdentifierResponseDescriptor =
    $convert.base64Decode(
        'Ch9GaW5kQWNjb3VudEJ5SWRlbnRpZmllclJlc3BvbnNlEkAKB2FjY291bnQYASABKAsyIS5teX'
        'N0aWtvLmNvcmUuZG9jdW1lbnQudjEuQWNjb3VudEgAUgdhY2NvdW50iAEBQgoKCF9hY2NvdW50');

@$core.Deprecated('Use updateAccountResponseDescriptor instead')
const UpdateAccountResponse$json = {
  '1': 'UpdateAccountResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Account',
      '10': 'account'
    },
  ],
};

/// Descriptor for `UpdateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBY2NvdW50UmVzcG9uc2USOwoHYWNjb3VudBgBIAEoCzIhLm15c3Rpa28uY29yZS'
    '5kb2N1bWVudC52MS5BY2NvdW50UgdhY2NvdW50');

@$core.Deprecated('Use updateEncryptionResponseDescriptor instead')
const UpdateEncryptionResponse$json = {
  '1': 'UpdateEncryptionResponse',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Account',
      '10': 'account'
    },
  ],
};

/// Descriptor for `UpdateEncryptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEncryptionResponseDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVFbmNyeXB0aW9uUmVzcG9uc2USOwoHYWNjb3VudBgBIAMoCzIhLm15c3Rpa28uY2'
        '9yZS5kb2N1bWVudC52MS5BY2NvdW50UgdhY2NvdW50');

@$core.Deprecated('Use exportSecretKeyResponseDescriptor instead')
const ExportSecretKeyResponse$json = {
  '1': 'ExportSecretKeyResponse',
  '2': [
    {'1': 'secret_key', '3': 1, '4': 1, '5': 9, '10': 'secretKey'},
  ],
};

/// Descriptor for `ExportSecretKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSecretKeyResponseDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnRTZWNyZXRLZXlSZXNwb25zZRIdCgpzZWNyZXRfa2V5GAEgASgJUglzZWNyZXRLZX'
        'k=');
