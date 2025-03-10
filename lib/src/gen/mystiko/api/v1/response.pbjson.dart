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
    {'1': 'MYSTIKO_ERROR_RELAYER_CLIENT_ERROR', '2': 8},
    {'1': 'MYSTIKO_ERROR_FILE_STATIC_CACHE_ERROR', '2': 9},
  ],
};

/// Descriptor for `MystikoError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mystikoErrorDescriptor = $convert.base64Decode(
    'CgxNeXN0aWtvRXJyb3ISHQoZTVlTVElLT19FUlJPUl9VTlNQRUNJRklFRBAAEiQKIE1ZU1RJS0'
    '9fRVJST1JfU1lOQ0hST05JWkVSX0VSUk9SEAESHwobTVlTVElLT19FUlJPUl9TQ0FOTkVSX0VS'
    'Uk9SEAISIgoeTVlTVElLT19FUlJPUl9EQVRBTE9BREVSX0VSUk9SEAMSHgoaTVlTVElLT19FUl'
    'JPUl9DT05GSUdfRVJST1IQBBIqCiZNWVNUSUtPX0VSUk9SX0RBVEFCQVNFX01JR1JBVElPTl9F'
    'UlJPUhAFEiwKKE1ZU1RJS09fRVJST1JfSU5WQUxJRF9QUk9WSURFUl9VUkxfRVJST1IQBhIfCh'
    'tNWVNUSUtPX0VSUk9SX1NUT1JBR0VfRVJST1IQBxImCiJNWVNUSUtPX0VSUk9SX1JFTEFZRVJf'
    'Q0xJRU5UX0VSUk9SEAgSKQolTVlTVElLT19FUlJPUl9GSUxFX1NUQVRJQ19DQUNIRV9FUlJPUh'
    'AJ');

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
    {'1': 'ACCOUNT_ERROR_PROTOCOL_KEY_ERROR', '2': 9},
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
    'RV9FUlJPUhAIEiQKIEFDQ09VTlRfRVJST1JfUFJPVE9DT0xfS0VZX0VSUk9SEAk=');

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
    {'1': 'DEPOSIT_ERROR_PROTOCOL_KEY_ERROR', '2': 28},
    {'1': 'DEPOSIT_ERROR_GRPC_CONNECT_ERROR', '2': 29},
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
    '9SEBsSJAogREVQT1NJVF9FUlJPUl9QUk9UT0NPTF9LRVlfRVJST1IQHBIkCiBERVBPU0lUX0VS'
    'Uk9SX0dSUENfQ09OTkVDVF9FUlJPUhAd');

@$core.Deprecated('Use spendErrorDescriptor instead')
const SpendError$json = {
  '1': 'SpendError',
  '2': [
    {'1': 'SPEND_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'SPEND_ERROR_ANYHOW_ERROR', '2': 1},
    {'1': 'SPEND_ERROR_PUBLIC_ASSETS_ERROR', '2': 2},
    {'1': 'SPEND_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR', '2': 3},
    {'1': 'SPEND_ERROR_TRANSACTIONS_ERROR', '2': 4},
    {'1': 'SPEND_ERROR_STORAGE_ERROR', '2': 5},
    {'1': 'SPEND_ERROR_WALLETS_ERROR', '2': 6},
    {'1': 'SPEND_ERROR_ACCOUNTS_ERROR', '2': 7},
    {'1': 'SPEND_ERROR_RELAYER_CLIENT_ERROR', '2': 8},
    {'1': 'SPEND_ERROR_HEX_STRING_ERROR', '2': 9},
    {'1': 'SPEND_ERROR_PARSE_BIG_INT_ERROR', '2': 10},
    {'1': 'SPEND_ERROR_PROTOCOL_ERROR', '2': 11},
    {'1': 'SPEND_ERROR_PROTOCOL_KEY_ERROR', '2': 12},
    {'1': 'SPEND_ERROR_CRYPTO_ERROR', '2': 13},
    {'1': 'SPEND_ERROR_MERKLE_TREE_ERROR', '2': 14},
    {'1': 'SPEND_ERROR_G16_PROVER_ERROR', '2': 15},
    {'1': 'SPEND_ERROR_LOCAL_WALLET_ERROR', '2': 16},
    {'1': 'SPEND_ERROR_SERDE_JSON_ERROR', '2': 17},
    {'1': 'SPEND_ERROR_NO_POOL_CONTRACT_FOUND_ERROR', '2': 18},
    {'1': 'SPEND_ERROR_NO_POOL_CONTRACT_ADDRESS_FOUND_ERROR', '2': 19},
    {'1': 'SPEND_ERROR_MISSING_PRIVATE_KEY_ERROR', '2': 20},
    {'1': 'SPEND_ERROR_UNSUPPORTED_CHAIN_ID_ERROR', '2': 21},
    {'1': 'SPEND_ERROR_UNSUPPORTED_SPEND_JOIN_SPLIT_TYPE_ERROR', '2': 22},
    {'1': 'SPEND_ERROR_INVALID_CREATE_OPTIONS_ERROR', '2': 23},
    {'1': 'SPEND_ERROR_INVALID_PUBLIC_ADDRESS_ERROR', '2': 24},
    {'1': 'SPEND_ERROR_INVALID_MYSTIKO_ADDRESS_ERROR', '2': 25},
    {'1': 'SPEND_ERROR_INVALID_AMOUNT_ERROR', '2': 26},
    {'1': 'SPEND_ERROR_INVALID_ROLLUP_FEE_AMOUNT_ERROR', '2': 27},
    {'1': 'SPEND_ERROR_INSUFFICIENT_POOL_BALANCE_ERROR', '2': 28},
    {'1': 'SPEND_ERROR_UNKNOWN_MERKLE_ROOT_ERROR', '2': 29},
    {'1': 'SPEND_ERROR_ALREADY_SPENT_COMMITMENT_ERROR', '2': 30},
    {'1': 'SPEND_ERROR_MISSING_SHIELDED_ADDRESS_IN_COMMITMENT_ERROR', '2': 31},
    {'1': 'SPEND_ERROR_MISSING_ENCRYPTED_NOTE_IN_COMMITMENT_ERROR', '2': 32},
    {'1': 'SPEND_ERROR_MISSING_COMMITMENT_IN_MERKLE_TREE', '2': 33},
    {'1': 'SPEND_ERROR_NON_OWNED_SHIELDED_ADDRESS_ERROR', '2': 34},
    {'1': 'SPEND_ERROR_MISSING_CIRCUIT_TYPE_IN_CONFIG_ERROR', '2': 35},
    {'1': 'SPEND_ERROR_INVALID_ZK_PROOF_ERROR', '2': 36},
    {'1': 'SPEND_ERROR_SPEND_NOT_FOUND_ERROR', '2': 37},
    {'1': 'SPEND_ERROR_SPEND_STATUS_ERROR', '2': 38},
    {'1': 'SPEND_ERROR_MISSING_GIVEN_RELAYER_ERROR', '2': 39},
    {
      '1': 'SPEND_ERROR_MISSING_TRANSACTION_HASH_FROM_RELAYER_JOB_ERROR',
      '2': 40
    },
    {'1': 'SPEND_ERROR_GET_MYSTIKO_GUARD_ERROR', '2': 41},
    {'1': 'SPEND_ERROR_DESERIALIZE_MESSAGE_ERROR', '2': 42},
    {'1': 'SPEND_ERROR_GRPC_CONNECT_ERROR', '2': 43},
    {'1': 'SPEND_ERROR_STD_IO_ERROR', '2': 44},
    {'1': 'SPEND_ERROR_PROTOS_ERROR', '2': 45},
    {'1': 'SPEND_ERROR_FETCHER_ERROR', '2': 46},
    {'1': 'SPEND_ERROR_MISSING_RESOURCE_ERROR', '2': 47},
    {'1': 'SPEND_ERROR_RAW_RESOURCE_ERROR', '2': 48},
    {'1': 'SPEND_ERROR_FETCH_FROM_PROVIDER_ERROR', '2': 49},
  ],
};

/// Descriptor for `SpendError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spendErrorDescriptor = $convert.base64Decode(
    'CgpTcGVuZEVycm9yEhsKF1NQRU5EX0VSUk9SX1VOU1BFQ0lGSUVEEAASHAoYU1BFTkRfRVJST1'
    'JfQU5ZSE9XX0VSUk9SEAESIwofU1BFTkRfRVJST1JfUFVCTElDX0FTU0VUU19FUlJPUhACEi8K'
    'K1NQRU5EX0VSUk9SX0NPTU1JVE1FTlRfUE9PTF9DT05UUkFDVFNfRVJST1IQAxIiCh5TUEVORF'
    '9FUlJPUl9UUkFOU0FDVElPTlNfRVJST1IQBBIdChlTUEVORF9FUlJPUl9TVE9SQUdFX0VSUk9S'
    'EAUSHQoZU1BFTkRfRVJST1JfV0FMTEVUU19FUlJPUhAGEh4KGlNQRU5EX0VSUk9SX0FDQ09VTl'
    'RTX0VSUk9SEAcSJAogU1BFTkRfRVJST1JfUkVMQVlFUl9DTElFTlRfRVJST1IQCBIgChxTUEVO'
    'RF9FUlJPUl9IRVhfU1RSSU5HX0VSUk9SEAkSIwofU1BFTkRfRVJST1JfUEFSU0VfQklHX0lOVF'
    '9FUlJPUhAKEh4KGlNQRU5EX0VSUk9SX1BST1RPQ09MX0VSUk9SEAsSIgoeU1BFTkRfRVJST1Jf'
    'UFJPVE9DT0xfS0VZX0VSUk9SEAwSHAoYU1BFTkRfRVJST1JfQ1JZUFRPX0VSUk9SEA0SIQodU1'
    'BFTkRfRVJST1JfTUVSS0xFX1RSRUVfRVJST1IQDhIgChxTUEVORF9FUlJPUl9HMTZfUFJPVkVS'
    'X0VSUk9SEA8SIgoeU1BFTkRfRVJST1JfTE9DQUxfV0FMTEVUX0VSUk9SEBASIAocU1BFTkRfRV'
    'JST1JfU0VSREVfSlNPTl9FUlJPUhAREiwKKFNQRU5EX0VSUk9SX05PX1BPT0xfQ09OVFJBQ1Rf'
    'Rk9VTkRfRVJST1IQEhI0CjBTUEVORF9FUlJPUl9OT19QT09MX0NPTlRSQUNUX0FERFJFU1NfRk'
    '9VTkRfRVJST1IQExIpCiVTUEVORF9FUlJPUl9NSVNTSU5HX1BSSVZBVEVfS0VZX0VSUk9SEBQS'
    'KgomU1BFTkRfRVJST1JfVU5TVVBQT1JURURfQ0hBSU5fSURfRVJST1IQFRI3CjNTUEVORF9FUl'
    'JPUl9VTlNVUFBPUlRFRF9TUEVORF9KT0lOX1NQTElUX1RZUEVfRVJST1IQFhIsCihTUEVORF9F'
    'UlJPUl9JTlZBTElEX0NSRUFURV9PUFRJT05TX0VSUk9SEBcSLAooU1BFTkRfRVJST1JfSU5WQU'
    'xJRF9QVUJMSUNfQUREUkVTU19FUlJPUhAYEi0KKVNQRU5EX0VSUk9SX0lOVkFMSURfTVlTVElL'
    'T19BRERSRVNTX0VSUk9SEBkSJAogU1BFTkRfRVJST1JfSU5WQUxJRF9BTU9VTlRfRVJST1IQGh'
    'IvCitTUEVORF9FUlJPUl9JTlZBTElEX1JPTExVUF9GRUVfQU1PVU5UX0VSUk9SEBsSLworU1BF'
    'TkRfRVJST1JfSU5TVUZGSUNJRU5UX1BPT0xfQkFMQU5DRV9FUlJPUhAcEikKJVNQRU5EX0VSUk'
    '9SX1VOS05PV05fTUVSS0xFX1JPT1RfRVJST1IQHRIuCipTUEVORF9FUlJPUl9BTFJFQURZX1NQ'
    'RU5UX0NPTU1JVE1FTlRfRVJST1IQHhI8CjhTUEVORF9FUlJPUl9NSVNTSU5HX1NISUVMREVEX0'
    'FERFJFU1NfSU5fQ09NTUlUTUVOVF9FUlJPUhAfEjoKNlNQRU5EX0VSUk9SX01JU1NJTkdfRU5D'
    'UllQVEVEX05PVEVfSU5fQ09NTUlUTUVOVF9FUlJPUhAgEjEKLVNQRU5EX0VSUk9SX01JU1NJTk'
    'dfQ09NTUlUTUVOVF9JTl9NRVJLTEVfVFJFRRAhEjAKLFNQRU5EX0VSUk9SX05PTl9PV05FRF9T'
    'SElFTERFRF9BRERSRVNTX0VSUk9SECISNAowU1BFTkRfRVJST1JfTUlTU0lOR19DSVJDVUlUX1'
    'RZUEVfSU5fQ09ORklHX0VSUk9SECMSJgoiU1BFTkRfRVJST1JfSU5WQUxJRF9aS19QUk9PRl9F'
    'UlJPUhAkEiUKIVNQRU5EX0VSUk9SX1NQRU5EX05PVF9GT1VORF9FUlJPUhAlEiIKHlNQRU5EX0'
    'VSUk9SX1NQRU5EX1NUQVRVU19FUlJPUhAmEisKJ1NQRU5EX0VSUk9SX01JU1NJTkdfR0lWRU5f'
    'UkVMQVlFUl9FUlJPUhAnEj8KO1NQRU5EX0VSUk9SX01JU1NJTkdfVFJBTlNBQ1RJT05fSEFTSF'
    '9GUk9NX1JFTEFZRVJfSk9CX0VSUk9SECgSJwojU1BFTkRfRVJST1JfR0VUX01ZU1RJS09fR1VB'
    'UkRfRVJST1IQKRIpCiVTUEVORF9FUlJPUl9ERVNFUklBTElaRV9NRVNTQUdFX0VSUk9SECoSIg'
    'oeU1BFTkRfRVJST1JfR1JQQ19DT05ORUNUX0VSUk9SECsSHAoYU1BFTkRfRVJST1JfU1REX0lP'
    'X0VSUk9SECwSHAoYU1BFTkRfRVJST1JfUFJPVE9TX0VSUk9SEC0SHQoZU1BFTkRfRVJST1JfRk'
    'VUQ0hFUl9FUlJPUhAuEiYKIlNQRU5EX0VSUk9SX01JU1NJTkdfUkVTT1VSQ0VfRVJST1IQLxIi'
    'Ch5TUEVORF9FUlJPUl9SQVdfUkVTT1VSQ0VfRVJST1IQMBIpCiVTUEVORF9FUlJPUl9GRVRDSF'
    '9GUk9NX1BST1ZJREVSX0VSUk9SEDE=');

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
    {'1': 'SCANNER_ERROR_PROTOCOL_KEY_ERROR', '2': 14},
    {'1': 'SCANNER_ERROR_PROVIDER_ERROR', '2': 15},
    {'1': 'SCANNER_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR', '2': 16},
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
    'dTQ0FOTkVSX0VSUk9SX0RFU0VSSUFMSVpFX01FU1NBR0VfRVJST1IQDRIkCiBTQ0FOTkVSX0VS'
    'Uk9SX1BST1RPQ09MX0tFWV9FUlJPUhAOEiAKHFNDQU5ORVJfRVJST1JfUFJPVklERVJfRVJST1'
    'IQDxIxCi1TQ0FOTkVSX0VSUk9SX0NPTU1JVE1FTlRfUE9PTF9DT05UUkFDVFNfRVJST1IQEA==');

@$core.Deprecated('Use synchronizerErrorDescriptor instead')
const SynchronizerError$json = {
  '1': 'SynchronizerError',
  '2': [
    {'1': 'SYNCHRONIZER_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'SYNCHRONIZER_ERROR_UNSUPPORTED_CHAIN_ERROR', '2': 1},
    {'1': 'SYNCHRONIZER_ERROR_DATALOADER_ERROR', '2': 2},
    {'1': 'SYNCHRONIZER_ERROR_DATALOADER_CONFIG_ERROR', '2': 3},
    {'1': 'SYNCHRONIZER_ERROR_ANYHOW_ERROR', '2': 4},
    {'1': 'SYNCHRONIZER_ERROR_GET_MYSTIKO_GUARD_ERROR', '2': 5},
    {'1': 'SYNCHRONIZER_ERROR_DESERIALIZE_MESSAGE_ERROR', '2': 6},
  ],
};

/// Descriptor for `SynchronizerError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List synchronizerErrorDescriptor = $convert.base64Decode(
    'ChFTeW5jaHJvbml6ZXJFcnJvchIiCh5TWU5DSFJPTklaRVJfRVJST1JfVU5TUEVDSUZJRUQQAB'
    'IuCipTWU5DSFJPTklaRVJfRVJST1JfVU5TVVBQT1JURURfQ0hBSU5fRVJST1IQARInCiNTWU5D'
    'SFJPTklaRVJfRVJST1JfREFUQUxPQURFUl9FUlJPUhACEi4KKlNZTkNIUk9OSVpFUl9FUlJPUl'
    '9EQVRBTE9BREVSX0NPTkZJR19FUlJPUhADEiMKH1NZTkNIUk9OSVpFUl9FUlJPUl9BTllIT1df'
    'RVJST1IQBBIuCipTWU5DSFJPTklaRVJfRVJST1JfR0VUX01ZU1RJS09fR1VBUkRfRVJST1IQBR'
    'IwCixTWU5DSFJPTklaRVJfRVJST1JfREVTRVJJQUxJWkVfTUVTU0FHRV9FUlJPUhAG');

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
      '1': 'synchronizer',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.SynchronizerError',
      '9': 0,
      '10': 'synchronizer'
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
    {
      '1': 'spend',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.mystiko.api.v1.SpendError',
      '9': 0,
      '10': 'spend'
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
    'IYBiABKA4yHC5teXN0aWtvLmFwaS52MS5TY2FubmVyRXJyb3JIAFIHc2Nhbm5lchJHCgxzeW5j'
    'aHJvbml6ZXIYByABKA4yIS5teXN0aWtvLmFwaS52MS5TeW5jaHJvbml6ZXJFcnJvckgAUgxzeW'
    '5jaHJvbml6ZXISNQoGY29uZmlnGAggASgOMhsubXlzdGlrby5hcGkudjEuQ29uZmlnRXJyb3JI'
    'AFIGY29uZmlnEjIKBXNwZW5kGAkgASgOMhoubXlzdGlrby5hcGkudjEuU3BlbmRFcnJvckgAUg'
    'VzcGVuZEIHCgVlcnJvcg==');
