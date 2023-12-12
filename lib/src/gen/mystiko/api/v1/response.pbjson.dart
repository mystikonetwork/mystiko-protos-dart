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

@$core.Deprecated('Use mystikoErrorDescriptor instead')
const MystikoError$json = {
  '1': 'MystikoError',
  '2': [
    {'1': 'MYSTIKO_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'MYSTIKO_ERROR_SYNCHRONIZER_ERROR', '2': 1},
    {'1': 'MYSTIKO_ERROR_SCANNER_ERROR', '2': 2},
    {'1': 'MYSTIKO_ERROR_DATALOADER_ERROR', '2': 3},
    {'1': 'MYSTIKO_ERROR_CONFIG_ERROR', '2': 4},
    {'1': 'MYSTIKO_ERROR_DATABASE_MIGRATION_ERROR', '2': 5},
    {'1': 'MYSTIKO_ERROR_INVALID_PROVIDER_URL_ERROR', '2': 6},
    {'1': 'MYSTIKO_ERROR_STORAGE_ERROR', '2': 7},
  ],
};

/// Descriptor for `MystikoError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mystikoErrorDescriptor = $convert.base64Decode(
    'CgxNeXN0aWtvRXJyb3ISHQoZTVlTVElLT19FUlJPUl9VTlNQRUNJRklFRBAAEiQKIE1ZU1RJS0'
    '9fRVJST1JfU1lOQ0hST05JWkVSX0VSUk9SEAESHwobTVlTVElLT19FUlJPUl9TQ0FOTkVSX0VS'
    'Uk9SEAISIgoeTVlTVElLT19FUlJPUl9EQVRBTE9BREVSX0VSUk9SEAMSHgoaTVlTVElLT19FUl'
    'JPUl9DT05GSUdfRVJST1IQBBIqCiZNWVNUSUtPX0VSUk9SX0RBVEFCQVNFX01JR1JBVElPTl9F'
    'UlJPUhAFEiwKKE1ZU1RJS09fRVJST1JfSU5WQUxJRF9QUk9WSURFUl9VUkxfRVJST1IQBhIfCh'
    'tNWVNUSUtPX0VSUk9SX1NUT1JBR0VfRVJST1IQBw==');

@$core.Deprecated('Use configErrorDescriptor instead')
const ConfigError$json = {
  '1': 'ConfigError',
  '2': [
    {'1': 'CONFIG_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'CONFIG_ERROR_DESERIALIZE_MESSAGE_ERROR', '2': 1},
    {'1': 'CONFIG_ERROR_GET_MYSTIKO_GUARD_ERROR', '2': 2},
  ],
};

/// Descriptor for `ConfigError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List configErrorDescriptor = $convert.base64Decode(
    'CgtDb25maWdFcnJvchIcChhDT05GSUdfRVJST1JfVU5TUEVDSUZJRUQQABIqCiZDT05GSUdfRV'
    'JST1JfREVTRVJJQUxJWkVfTUVTU0FHRV9FUlJPUhABEigKJENPTkZJR19FUlJPUl9HRVRfTVlT'
    'VElLT19HVUFSRF9FUlJPUhAC');

@$core.Deprecated('Use accountErrorDescriptor instead')
const AccountError$json = {
  '1': 'AccountError',
  '2': [
    {'1': 'ACCOUNT_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_ERROR_STORAGE_ERROR', '2': 1},
    {'1': 'ACCOUNT_ERROR_CRYPTO_ERROR', '2': 2},
    {'1': 'ACCOUNT_ERROR_MNEMONIC_ERROR', '2': 3},
    {'1': 'ACCOUNT_ERROR_HEX_STRING_ERROR', '2': 4},
    {'1': 'ACCOUNT_ERROR_NO_SUCH_ACCOUNT_ERROR', '2': 5},
    {'1': 'ACCOUNT_ERROR_WALLETS_ERROR', '2': 6},
    {'1': 'ACCOUNT_ERROR_GET_MYSTIKO_GUARD_ERROR', '2': 7},
    {'1': 'ACCOUNT_ERROR_DESERIALIZE_MESSAGE_ERROR', '2': 8},
  ],
};

/// Descriptor for `AccountError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountErrorDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50RXJyb3ISHQoZQUNDT1VOVF9FUlJPUl9VTlNQRUNJRklFRBAAEh8KG0FDQ09VTl'
    'RfRVJST1JfU1RPUkFHRV9FUlJPUhABEh4KGkFDQ09VTlRfRVJST1JfQ1JZUFRPX0VSUk9SEAIS'
    'IAocQUNDT1VOVF9FUlJPUl9NTkVNT05JQ19FUlJPUhADEiIKHkFDQ09VTlRfRVJST1JfSEVYX1'
    'NUUklOR19FUlJPUhAEEicKI0FDQ09VTlRfRVJST1JfTk9fU1VDSF9BQ0NPVU5UX0VSUk9SEAUS'
    'HwobQUNDT1VOVF9FUlJPUl9XQUxMRVRTX0VSUk9SEAYSKQolQUNDT1VOVF9FUlJPUl9HRVRfTV'
    'lTVElLT19HVUFSRF9FUlJPUhAHEisKJ0FDQ09VTlRfRVJST1JfREVTRVJJQUxJWkVfTUVTU0FH'
    'RV9FUlJPUhAI');

@$core.Deprecated('Use walletErrorDescriptor instead')
const WalletError$json = {
  '1': 'WalletError',
  '2': [
    {'1': 'WALLET_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'WALLET_ERROR_STORAGE_ERROR', '2': 1},
    {'1': 'WALLET_ERROR_CRYPTO_ERROR', '2': 2},
    {'1': 'WALLET_ERROR_HEX_STRING_ERROR', '2': 3},
    {'1': 'WALLET_ERROR_MNEMONIC_ERROR', '2': 4},
    {'1': 'WALLET_ERROR_INVALID_PASSWORD_ERROR', '2': 5},
    {'1': 'WALLET_ERROR_MISMATCHED_PASSWORD_ERROR', '2': 6},
    {'1': 'WALLET_ERROR_NO_EXISTING_WALLET_ERROR', '2': 7},
    {'1': 'WALLET_ERROR_GET_MYSTIKO_GUARD_ERROR', '2': 8},
    {'1': 'WALLET_ERROR_DESERIALIZE_MESSAGE_ERROR', '2': 9},
  ],
};

/// Descriptor for `WalletError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List walletErrorDescriptor = $convert.base64Decode(
    'CgtXYWxsZXRFcnJvchIcChhXQUxMRVRfRVJST1JfVU5TUEVDSUZJRUQQABIeChpXQUxMRVRfRV'
    'JST1JfU1RPUkFHRV9FUlJPUhABEh0KGVdBTExFVF9FUlJPUl9DUllQVE9fRVJST1IQAhIhCh1X'
    'QUxMRVRfRVJST1JfSEVYX1NUUklOR19FUlJPUhADEh8KG1dBTExFVF9FUlJPUl9NTkVNT05JQ1'
    '9FUlJPUhAEEicKI1dBTExFVF9FUlJPUl9JTlZBTElEX1BBU1NXT1JEX0VSUk9SEAUSKgomV0FM'
    'TEVUX0VSUk9SX01JU01BVENIRURfUEFTU1dPUkRfRVJST1IQBhIpCiVXQUxMRVRfRVJST1JfTk'
    '9fRVhJU1RJTkdfV0FMTEVUX0VSUk9SEAcSKAokV0FMTEVUX0VSUk9SX0dFVF9NWVNUSUtPX0dV'
    'QVJEX0VSUk9SEAgSKgomV0FMTEVUX0VSUk9SX0RFU0VSSUFMSVpFX01FU1NBR0VfRVJST1IQCQ'
    '==');

@$core.Deprecated('Use depositErrorDescriptor instead')
const DepositError$json = {
  '1': 'DepositError',
  '2': [
    {'1': 'DEPOSIT_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'DEPOSIT_ERROR_HEX_STRING_ERROR', '2': 1},
    {'1': 'DEPOSIT_ERROR_FROM_DEC_STR_ERROR', '2': 2},
    {'1': 'DEPOSIT_ERROR_PARSE_BYTES_ERROR', '2': 3},
    {'1': 'DEPOSIT_ERROR_PROVIDER_ERROR', '2': 4},
    {'1': 'DEPOSIT_ERROR_ANYHOW_ERROR', '2': 5},
    {'1': 'DEPOSIT_ERROR_PUBLIC_ASSETS_ERROR', '2': 6},
    {'1': 'DEPOSIT_ERROR_DEPOSIT_CONTRACTS_ERROR', '2': 7},
    {'1': 'DEPOSIT_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR', '2': 8},
    {'1': 'DEPOSIT_ERROR_TRANSACTIONS_ERROR', '2': 9},
    {'1': 'DEPOSIT_ERROR_PROTOCOL_ERROR', '2': 10},
    {'1': 'DEPOSIT_ERROR_STORAGE_ERROR', '2': 11},
    {'1': 'DEPOSIT_ERROR_PARSE_BIG_INT_ERROR', '2': 12},
    {'1': 'DEPOSIT_ERROR_UNSUPPORTED_CHAIN_ID_ERROR', '2': 13},
    {'1': 'DEPOSIT_ERROR_NO_DEPOSIT_CONTRACT_FOUND_ERROR', '2': 14},
    {'1': 'DEPOSIT_ERROR_INVALID_DEPOSIT_AMOUNT_ERROR', '2': 15},
    {'1': 'DEPOSIT_ERROR_INVALID_ROLLUP_FEE_AMOUNT_ERROR', '2': 16},
    {'1': 'DEPOSIT_ERROR_INVALID_BRIDGE_FEE_AMOUNT_ERROR', '2': 17},
    {'1': 'DEPOSIT_ERROR_INVALID_EXECUTOR_FEE_AMOUNT_ERROR', '2': 18},
    {'1': 'DEPOSIT_ERROR_INSUFFICIENT_BALANCE_ERROR', '2': 19},
    {'1': 'DEPOSIT_ERROR_ID_NOT_FOUND_ERROR', '2': 20},
    {'1': 'DEPOSIT_ERROR_MISSING_PRIVATE_KEY_ERROR', '2': 21},
    {'1': 'DEPOSIT_ERROR_DEPOSIT_STATUS_ERROR', '2': 22},
    {'1': 'DEPOSIT_ERROR_DUPLICATE_COMMITMENT_ERROR', '2': 23},
    {'1': 'DEPOSIT_ERROR_WALLETS_ERROR', '2': 24},
    {'1': 'DEPOSIT_ERROR_ACCOUNTS_ERROR', '2': 25},
    {'1': 'DEPOSIT_ERROR_GET_MYSTIKO_GUARD_ERROR', '2': 26},
    {'1': 'DEPOSIT_ERROR_DESERIALIZE_MESSAGE_ERROR', '2': 27},
  ],
};

/// Descriptor for `DepositError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List depositErrorDescriptor = $convert.base64Decode(
    'CgxEZXBvc2l0RXJyb3ISHQoZREVQT1NJVF9FUlJPUl9VTlNQRUNJRklFRBAAEiIKHkRFUE9TSV'
    'RfRVJST1JfSEVYX1NUUklOR19FUlJPUhABEiQKIERFUE9TSVRfRVJST1JfRlJPTV9ERUNfU1RS'
    'X0VSUk9SEAISIwofREVQT1NJVF9FUlJPUl9QQVJTRV9CWVRFU19FUlJPUhADEiAKHERFUE9TSV'
    'RfRVJST1JfUFJPVklERVJfRVJST1IQBBIeChpERVBPU0lUX0VSUk9SX0FOWUhPV19FUlJPUhAF'
    'EiUKIURFUE9TSVRfRVJST1JfUFVCTElDX0FTU0VUU19FUlJPUhAGEikKJURFUE9TSVRfRVJST1'
    'JfREVQT1NJVF9DT05UUkFDVFNfRVJST1IQBxIxCi1ERVBPU0lUX0VSUk9SX0NPTU1JVE1FTlRf'
    'UE9PTF9DT05UUkFDVFNfRVJST1IQCBIkCiBERVBPU0lUX0VSUk9SX1RSQU5TQUNUSU9OU19FUl'
    'JPUhAJEiAKHERFUE9TSVRfRVJST1JfUFJPVE9DT0xfRVJST1IQChIfChtERVBPU0lUX0VSUk9S'
    'X1NUT1JBR0VfRVJST1IQCxIlCiFERVBPU0lUX0VSUk9SX1BBUlNFX0JJR19JTlRfRVJST1IQDB'
    'IsCihERVBPU0lUX0VSUk9SX1VOU1VQUE9SVEVEX0NIQUlOX0lEX0VSUk9SEA0SMQotREVQT1NJ'
    'VF9FUlJPUl9OT19ERVBPU0lUX0NPTlRSQUNUX0ZPVU5EX0VSUk9SEA4SLgoqREVQT1NJVF9FUl'
    'JPUl9JTlZBTElEX0RFUE9TSVRfQU1PVU5UX0VSUk9SEA8SMQotREVQT1NJVF9FUlJPUl9JTlZB'
    'TElEX1JPTExVUF9GRUVfQU1PVU5UX0VSUk9SEBASMQotREVQT1NJVF9FUlJPUl9JTlZBTElEX0'
    'JSSURHRV9GRUVfQU1PVU5UX0VSUk9SEBESMwovREVQT1NJVF9FUlJPUl9JTlZBTElEX0VYRUNV'
    'VE9SX0ZFRV9BTU9VTlRfRVJST1IQEhIsCihERVBPU0lUX0VSUk9SX0lOU1VGRklDSUVOVF9CQU'
    'xBTkNFX0VSUk9SEBMSJAogREVQT1NJVF9FUlJPUl9JRF9OT1RfRk9VTkRfRVJST1IQFBIrCidE'
    'RVBPU0lUX0VSUk9SX01JU1NJTkdfUFJJVkFURV9LRVlfRVJST1IQFRImCiJERVBPU0lUX0VSUk'
    '9SX0RFUE9TSVRfU1RBVFVTX0VSUk9SEBYSLAooREVQT1NJVF9FUlJPUl9EVVBMSUNBVEVfQ09N'
    'TUlUTUVOVF9FUlJPUhAXEh8KG0RFUE9TSVRfRVJST1JfV0FMTEVUU19FUlJPUhAYEiAKHERFUE'
    '9TSVRfRVJST1JfQUNDT1VOVFNfRVJST1IQGRIpCiVERVBPU0lUX0VSUk9SX0dFVF9NWVNUSUtP'
    'X0dVQVJEX0VSUk9SEBoSKwonREVQT1NJVF9FUlJPUl9ERVNFUklBTElaRV9NRVNTQUdFX0VSUk'
    '9SEBs=');

@$core.Deprecated('Use scannerErrorDescriptor instead')
const ScannerError$json = {
  '1': 'ScannerError',
  '2': [
    {'1': 'SCANNER_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'SCANNER_ERROR_NO_SUCH_ACCOUNT_ERROR', '2': 1},
    {'1': 'SCANNER_ERROR_NO_SUCH_CONTRACT_CONFIG_ERROR', '2': 2},
    {'1': 'SCANNER_ERROR_COMMITMENT_EMPTY_ERROR', '2': 3},
    {'1': 'SCANNER_ERROR_CRYPTO_ERROR', '2': 4},
    {'1': 'SCANNER_ERROR_STORAGE_ERROR', '2': 5},
    {'1': 'SCANNER_ERROR_JOIN_ERROR', '2': 6},
    {'1': 'SCANNER_ERROR_PROTOCOL_ERROR', '2': 7},
    {'1': 'SCANNER_ERROR_FROM_HEX_ERROR', '2': 8},
    {'1': 'SCANNER_ERROR_ANYHOW_ERROR', '2': 9},
    {'1': 'SCANNER_ERROR_ACCOUNT_HANDLER_ERROR', '2': 10},
    {'1': 'SCANNER_ERROR_WALLET_HANDLER_ERROR', '2': 11},
    {'1': 'SCANNER_ERROR_GET_MYSTIKO_GUARD_ERROR', '2': 12},
    {'1': 'SCANNER_ERROR_DESERIALIZE_MESSAGE_ERROR', '2': 13},
  ],
};

/// Descriptor for `ScannerError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scannerErrorDescriptor = $convert.base64Decode(
    'CgxTY2FubmVyRXJyb3ISHQoZU0NBTk5FUl9FUlJPUl9VTlNQRUNJRklFRBAAEicKI1NDQU5ORV'
    'JfRVJST1JfTk9fU1VDSF9BQ0NPVU5UX0VSUk9SEAESLworU0NBTk5FUl9FUlJPUl9OT19TVUNI'
    'X0NPTlRSQUNUX0NPTkZJR19FUlJPUhACEigKJFNDQU5ORVJfRVJST1JfQ09NTUlUTUVOVF9FTV'
    'BUWV9FUlJPUhADEh4KGlNDQU5ORVJfRVJST1JfQ1JZUFRPX0VSUk9SEAQSHwobU0NBTk5FUl9F'
    'UlJPUl9TVE9SQUdFX0VSUk9SEAUSHAoYU0NBTk5FUl9FUlJPUl9KT0lOX0VSUk9SEAYSIAocU0'
    'NBTk5FUl9FUlJPUl9QUk9UT0NPTF9FUlJPUhAHEiAKHFNDQU5ORVJfRVJST1JfRlJPTV9IRVhf'
    'RVJST1IQCBIeChpTQ0FOTkVSX0VSUk9SX0FOWUhPV19FUlJPUhAJEicKI1NDQU5ORVJfRVJST1'
    'JfQUNDT1VOVF9IQU5ETEVSX0VSUk9SEAoSJgoiU0NBTk5FUl9FUlJPUl9XQUxMRVRfSEFORExF'
    'Ul9FUlJPUhALEikKJVNDQU5ORVJfRVJST1JfR0VUX01ZU1RJS09fR1VBUkRfRVJST1IQDBIrCi'
    'dTQ0FOTkVSX0VSUk9SX0RFU0VSSUFMSVpFX01FU1NBR0VfRVJST1IQDQ==');

@$core.Deprecated('Use synchronizeErrorDescriptor instead')
const SynchronizeError$json = {
  '1': 'SynchronizeError',
  '2': [
    {'1': 'SYNCHRONIZE_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'SYNCHRONIZE_ERROR_UNSUPPORTED_CHAIN_ERROR', '2': 1},
    {'1': 'SYNCHRONIZE_ERROR_DATALOADER_ERROR', '2': 2},
    {'1': 'SYNCHRONIZE_ERROR_DATALOADER_CONFIG_ERROR', '2': 3},
    {'1': 'SYNCHRONIZE_ERROR_ANYHOW_ERROR', '2': 4},
    {'1': 'SYNCHRONIZE_ERROR_GET_MYSTIKO_GUARD_ERROR', '2': 5},
    {'1': 'SYNCHRONIZE_ERROR_DESERIALIZE_MESSAGE_ERROR', '2': 6},
  ],
};

/// Descriptor for `SynchronizeError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List synchronizeErrorDescriptor = $convert.base64Decode(
    'ChBTeW5jaHJvbml6ZUVycm9yEiEKHVNZTkNIUk9OSVpFX0VSUk9SX1VOU1BFQ0lGSUVEEAASLQ'
    'opU1lOQ0hST05JWkVfRVJST1JfVU5TVVBQT1JURURfQ0hBSU5fRVJST1IQARImCiJTWU5DSFJP'
    'TklaRV9FUlJPUl9EQVRBTE9BREVSX0VSUk9SEAISLQopU1lOQ0hST05JWkVfRVJST1JfREFUQU'
    'xPQURFUl9DT05GSUdfRVJST1IQAxIiCh5TWU5DSFJPTklaRV9FUlJPUl9BTllIT1dfRVJST1IQ'
    'BBItCilTWU5DSFJPTklaRV9FUlJPUl9HRVRfTVlTVElLT19HVUFSRF9FUlJPUhAFEi8KK1NZTk'
    'NIUk9OSVpFX0VSUk9SX0RFU0VSSUFMSVpFX01FU1NBR0VfRVJST1IQBg==');

@$core.Deprecated('Use apiResponseDescriptor instead')
const ApiResponse$json = {
  '1': 'ApiResponse',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 11,
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
    'CgtBcGlSZXNwb25zZRIuCgRjb2RlGAEgASgLMhoubXlzdGlrby5hcGkudjEuU3RhdHVzQ29kZV'
    'IEY29kZRIUCgRkYXRhGAIgASgMSABSBGRhdGESJQoNZXJyb3JfbWVzc2FnZRgDIAEoCUgAUgxl'
    'cnJvck1lc3NhZ2VCCAoGcmVzdWx0');

@$core.Deprecated('Use statusCodeDescriptor instead')
const StatusCode$json = {
  '1': 'StatusCode',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {
      '1': 'mystiko',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.MystikoError',
      '9': 0,
      '10': 'mystiko'
    },
    {
      '1': 'wallet',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.WalletError',
      '9': 0,
      '10': 'wallet'
    },
    {
      '1': 'account',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.AccountError',
      '9': 0,
      '10': 'account'
    },
    {
      '1': 'deposit',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.DepositError',
      '9': 0,
      '10': 'deposit'
    },
    {
      '1': 'scanner',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.ScannerError',
      '9': 0,
      '10': 'scanner'
    },
    {
      '1': 'synchronize',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.SynchronizeError',
      '9': 0,
      '10': 'synchronize'
    },
    {
      '1': 'config',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.ConfigError',
      '9': 0,
      '10': 'config'
    },
  ],
  '8': [
    {'1': 'error'},
  ],
};

/// Descriptor for `StatusCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusCodeDescriptor = $convert.base64Decode(
    'CgpTdGF0dXNDb2RlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSOAoHbXlzdGlrbxgCIAEoDj'
    'IcLm15c3Rpa28uYXBpLnYxLk15c3Rpa29FcnJvckgAUgdteXN0aWtvEjUKBndhbGxldBgDIAEo'
    'DjIbLm15c3Rpa28uYXBpLnYxLldhbGxldEVycm9ySABSBndhbGxldBI4CgdhY2NvdW50GAQgAS'
    'gOMhwubXlzdGlrby5hcGkudjEuQWNjb3VudEVycm9ySABSB2FjY291bnQSOAoHZGVwb3NpdBgF'
    'IAEoDjIcLm15c3Rpa28uYXBpLnYxLkRlcG9zaXRFcnJvckgAUgdkZXBvc2l0EjgKB3NjYW5uZX'
    'IYBiABKA4yHC5teXN0aWtvLmFwaS52MS5TY2FubmVyRXJyb3JIAFIHc2Nhbm5lchJECgtzeW5j'
    'aHJvbml6ZRgHIAEoDjIgLm15c3Rpa28uYXBpLnYxLlN5bmNocm9uaXplRXJyb3JIAFILc3luY2'
    'hyb25pemUSNQoGY29uZmlnGAggASgOMhsubXlzdGlrby5hcGkudjEuQ29uZmlnRXJyb3JIAFIG'
    'Y29uZmlnQgcKBWVycm9y');
