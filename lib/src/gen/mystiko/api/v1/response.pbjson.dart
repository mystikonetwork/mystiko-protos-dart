//
//  Generated code. Do not modify.
//  source: mystiko/api/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusCodeDescriptor instead')
const StatusCode$json = {
  '1': 'StatusCode',
  '2': [
    {'1': 'STATUS_CODE_UNSPECIFIED', '2': 0},
    {'1': 'STATUS_CODE_SUCCESS', '2': 1},
    {'1': 'STATUS_CODE_UNKNOWN_ERROR', '2': 2},
    {'1': 'STATUS_CODE_CONFIG_ERROR', '2': 3},
    {'1': 'STATUS_CODE_DATABASE_MIGRATION_ERROR', '2': 4},
    {'1': 'STATUS_CODE_CRYPTO_ERROR', '2': 5},
    {'1': 'STATUS_CODE_MNEMONIC_ERROR', '2': 6},
    {'1': 'STATUS_CODE_HEX_STRING_ERROR', '2': 7},
    {'1': 'STATUS_CODE_STORAGE_ERROR', '2': 8},
    {'1': 'STATUS_CODE_INVALID_PASSWORD_ERROR', '2': 9},
    {'1': 'STATUS_CODE_MISMATCHED_PASSWORD_ERROR', '2': 10},
    {'1': 'STATUS_CODE_NO_EXISTING_WALLET_ERROR', '2': 11},
    {'1': 'STATUS_CODE_NO_SUCH_ACCOUNT_ERROR', '2': 12},
    {'1': 'STATUS_CODE_INVALID_PROVIDER_URL_ERROR', '2': 13},
    {'1': 'STATUS_CODE_DATA_LOADER_ERROR', '2': 14},
    {'1': 'STATUS_CODE_SYNCHRONIZER_ERROR', '2': 15},
    {'1': 'STATUS_CODE_GET_MYSTIKO_GUARD_ERROR', '2': 16},
    {'1': 'STATUS_CODE_DESERIALIZE_MESSAGE_ERROR', '2': 17},
  ],
};

/// Descriptor for `StatusCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusCodeDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNDb2RlEhsKF1NUQVRVU19DT0RFX1VOU1BFQ0lGSUVEEAASFwoTU1RBVFVTX0NPRE'
    'VfU1VDQ0VTUxABEh0KGVNUQVRVU19DT0RFX1VOS05PV05fRVJST1IQAhIcChhTVEFUVVNfQ09E'
    'RV9DT05GSUdfRVJST1IQAxIoCiRTVEFUVVNfQ09ERV9EQVRBQkFTRV9NSUdSQVRJT05fRVJST1'
    'IQBBIcChhTVEFUVVNfQ09ERV9DUllQVE9fRVJST1IQBRIeChpTVEFUVVNfQ09ERV9NTkVNT05J'
    'Q19FUlJPUhAGEiAKHFNUQVRVU19DT0RFX0hFWF9TVFJJTkdfRVJST1IQBxIdChlTVEFUVVNfQ0'
    '9ERV9TVE9SQUdFX0VSUk9SEAgSJgoiU1RBVFVTX0NPREVfSU5WQUxJRF9QQVNTV09SRF9FUlJP'
    'UhAJEikKJVNUQVRVU19DT0RFX01JU01BVENIRURfUEFTU1dPUkRfRVJST1IQChIoCiRTVEFUVV'
    'NfQ09ERV9OT19FWElTVElOR19XQUxMRVRfRVJST1IQCxIlCiFTVEFUVVNfQ09ERV9OT19TVUNI'
    'X0FDQ09VTlRfRVJST1IQDBIqCiZTVEFUVVNfQ09ERV9JTlZBTElEX1BST1ZJREVSX1VSTF9FUl'
    'JPUhANEiEKHVNUQVRVU19DT0RFX0RBVEFfTE9BREVSX0VSUk9SEA4SIgoeU1RBVFVTX0NPREVf'
    'U1lOQ0hST05JWkVSX0VSUk9SEA8SJwojU1RBVFVTX0NPREVfR0VUX01ZU1RJS09fR1VBUkRfRV'
    'JST1IQEBIpCiVTVEFUVVNfQ09ERV9ERVNFUklBTElaRV9NRVNTQUdFX0VSUk9SEBE=');

@$core.Deprecated('Use apiResponseDescriptor instead')
const ApiResponse$json = {
  '1': 'ApiResponse',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.StatusCode',
      '10': 'code'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'data'},
    {
      '1': 'error_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'errorMessage'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `ApiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiResponseDescriptor = $convert.base64Decode(
    'CgtBcGlSZXNwb25zZRIuCgRjb2RlGAEgASgOMhoubXlzdGlrby5hcGkudjEuU3RhdHVzQ29kZV'
    'IEY29kZRIUCgRkYXRhGAIgASgMSABSBGRhdGESJQoNZXJyb3JfbWVzc2FnZRgDIAEoCUgAUgxl'
    'cnJvck1lc3NhZ2VCCAoGcmVzdWx0');
