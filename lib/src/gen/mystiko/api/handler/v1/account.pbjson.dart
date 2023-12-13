//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAccountRequestDescriptor instead')
const CreateAccountRequest$json = {
  '1': 'CreateAccountRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.CreateAccountOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `CreateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBY2NvdW50UmVxdWVzdBJHCgdvcHRpb25zGAEgASgLMi0ubXlzdGlrby5jb3JlLm'
    'hhbmRsZXIudjEuQ3JlYXRlQWNjb3VudE9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use countAccountRequestDescriptor instead')
const CountAccountRequest$json = {
  '1': 'CountAccountRequest',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.QueryFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `CountAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countAccountRequestDescriptor = $convert.base64Decode(
    'ChNDb3VudEFjY291bnRSZXF1ZXN0EjcKBmZpbHRlchgBIAEoCzIfLm15c3Rpa28uc3RvcmFnZS'
    '52MS5RdWVyeUZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use findAccountRequestDescriptor instead')
const FindAccountRequest$json = {
  '1': 'FindAccountRequest',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.QueryFilter',
      '9': 0,
      '10': 'filter'
    },
    {'1': 'find_all', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'findAll'},
  ],
  '8': [
    {'1': 'condition'},
  ],
};

/// Descriptor for `FindAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAccountRequestDescriptor = $convert.base64Decode(
    'ChJGaW5kQWNjb3VudFJlcXVlc3QSOQoGZmlsdGVyGAEgASgLMh8ubXlzdGlrby5zdG9yYWdlLn'
    'YxLlF1ZXJ5RmlsdGVySABSBmZpbHRlchIbCghmaW5kX2FsbBgCIAEoCEgAUgdmaW5kQWxsQgsK'
    'CWNvbmRpdGlvbg==');

@$core.Deprecated('Use findAccountByIdentifierRequestDescriptor instead')
const FindAccountByIdentifierRequest$json = {
  '1': 'FindAccountByIdentifierRequest',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'id'},
    {
      '1': 'shielded_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shieldedAddress'
    },
    {'1': 'public_key', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'publicKey'},
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

/// Descriptor for `FindAccountByIdentifierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findAccountByIdentifierRequestDescriptor =
    $convert.base64Decode(
        'Ch5GaW5kQWNjb3VudEJ5SWRlbnRpZmllclJlcXVlc3QSEAoCaWQYAiABKAlIAFICaWQSKwoQc2'
        'hpZWxkZWRfYWRkcmVzcxgDIAEoCUgAUg9zaGllbGRlZEFkZHJlc3MSHwoKcHVibGljX2tleRgE'
        'IAEoCUgAUglwdWJsaWNLZXlCDAoKaWRlbnRpZmllcg==');

@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = {
  '1': 'UpdateAccountRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.UpdateAccountOptions',
      '10': 'options'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'id'},
    {
      '1': 'shielded_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shieldedAddress'
    },
    {'1': 'public_key', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'publicKey'},
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBJHCgdvcHRpb25zGAEgASgLMi0ubXlzdGlrby5jb3JlLm'
    'hhbmRsZXIudjEuVXBkYXRlQWNjb3VudE9wdGlvbnNSB29wdGlvbnMSEAoCaWQYAiABKAlIAFIC'
    'aWQSKwoQc2hpZWxkZWRfYWRkcmVzcxgDIAEoCUgAUg9zaGllbGRlZEFkZHJlc3MSHwoKcHVibG'
    'ljX2tleRgEIAEoCUgAUglwdWJsaWNLZXlCDAoKaWRlbnRpZmllcg==');

@$core.Deprecated('Use updateEncryptionRequestDescriptor instead')
const UpdateEncryptionRequest$json = {
  '1': 'UpdateEncryptionRequest',
  '2': [
    {
      '1': 'old_wallet_password',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'oldWalletPassword'
    },
    {
      '1': 'new_wallet_password',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'newWalletPassword'
    },
  ],
};

/// Descriptor for `UpdateEncryptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEncryptionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbmNyeXB0aW9uUmVxdWVzdBIuChNvbGRfd2FsbGV0X3Bhc3N3b3JkGAEgASgJUh'
    'FvbGRXYWxsZXRQYXNzd29yZBIuChNuZXdfd2FsbGV0X3Bhc3N3b3JkGAIgASgJUhFuZXdXYWxs'
    'ZXRQYXNzd29yZA==');

@$core.Deprecated('Use exportSecretKeyRequestDescriptor instead')
const ExportSecretKeyRequest$json = {
  '1': 'ExportSecretKeyRequest',
  '2': [
    {'1': 'wallet_password', '3': 1, '4': 1, '5': 9, '10': 'walletPassword'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'id'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'publicKey'},
    {
      '1': 'shielded_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shieldedAddress'
    },
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

/// Descriptor for `ExportSecretKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSecretKeyRequestDescriptor = $convert.base64Decode(
    'ChZFeHBvcnRTZWNyZXRLZXlSZXF1ZXN0EicKD3dhbGxldF9wYXNzd29yZBgBIAEoCVIOd2FsbG'
    'V0UGFzc3dvcmQSEAoCaWQYAiABKAlIAFICaWQSHwoKcHVibGljX2tleRgDIAEoCUgAUglwdWJs'
    'aWNLZXkSKwoQc2hpZWxkZWRfYWRkcmVzcxgEIAEoCUgAUg9zaGllbGRlZEFkZHJlc3NCDAoKaW'
    'RlbnRpZmllcg==');

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
