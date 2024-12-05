//
//  Generated code. Do not modify.
//  source: mystiko/api/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MystikoError extends $pb.ProtobufEnum {
  static const MystikoError MYSTIKO_ERROR_UNSPECIFIED =
      MystikoError._(0, _omitEnumNames ? '' : 'MYSTIKO_ERROR_UNSPECIFIED');
  static const MystikoError MYSTIKO_ERROR_SYNCHRONIZER_ERROR = MystikoError._(
      1, _omitEnumNames ? '' : 'MYSTIKO_ERROR_SYNCHRONIZER_ERROR');
  static const MystikoError MYSTIKO_ERROR_SCANNER_ERROR =
      MystikoError._(2, _omitEnumNames ? '' : 'MYSTIKO_ERROR_SCANNER_ERROR');
  static const MystikoError MYSTIKO_ERROR_DATALOADER_ERROR =
      MystikoError._(3, _omitEnumNames ? '' : 'MYSTIKO_ERROR_DATALOADER_ERROR');
  static const MystikoError MYSTIKO_ERROR_CONFIG_ERROR =
      MystikoError._(4, _omitEnumNames ? '' : 'MYSTIKO_ERROR_CONFIG_ERROR');
  static const MystikoError MYSTIKO_ERROR_DATABASE_MIGRATION_ERROR =
      MystikoError._(
          5, _omitEnumNames ? '' : 'MYSTIKO_ERROR_DATABASE_MIGRATION_ERROR');
  static const MystikoError MYSTIKO_ERROR_INVALID_PROVIDER_URL_ERROR =
      MystikoError._(
          6, _omitEnumNames ? '' : 'MYSTIKO_ERROR_INVALID_PROVIDER_URL_ERROR');
  static const MystikoError MYSTIKO_ERROR_STORAGE_ERROR =
      MystikoError._(7, _omitEnumNames ? '' : 'MYSTIKO_ERROR_STORAGE_ERROR');
  static const MystikoError MYSTIKO_ERROR_RELAYER_CLIENT_ERROR = MystikoError._(
      8, _omitEnumNames ? '' : 'MYSTIKO_ERROR_RELAYER_CLIENT_ERROR');
  static const MystikoError MYSTIKO_ERROR_FILE_STATIC_CACHE_ERROR =
      MystikoError._(
          9, _omitEnumNames ? '' : 'MYSTIKO_ERROR_FILE_STATIC_CACHE_ERROR');

  static const $core.List<MystikoError> values = <MystikoError>[
    MYSTIKO_ERROR_UNSPECIFIED,
    MYSTIKO_ERROR_SYNCHRONIZER_ERROR,
    MYSTIKO_ERROR_SCANNER_ERROR,
    MYSTIKO_ERROR_DATALOADER_ERROR,
    MYSTIKO_ERROR_CONFIG_ERROR,
    MYSTIKO_ERROR_DATABASE_MIGRATION_ERROR,
    MYSTIKO_ERROR_INVALID_PROVIDER_URL_ERROR,
    MYSTIKO_ERROR_STORAGE_ERROR,
    MYSTIKO_ERROR_RELAYER_CLIENT_ERROR,
    MYSTIKO_ERROR_FILE_STATIC_CACHE_ERROR,
  ];

  static final $core.Map<$core.int, MystikoError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MystikoError? valueOf($core.int value) => _byValue[value];

  const MystikoError._($core.int v, $core.String n) : super(v, n);
}

class ConfigError extends $pb.ProtobufEnum {
  static const ConfigError CONFIG_ERROR_UNSPECIFIED =
      ConfigError._(0, _omitEnumNames ? '' : 'CONFIG_ERROR_UNSPECIFIED');
  static const ConfigError CONFIG_ERROR_DESERIALIZE_MESSAGE_ERROR =
      ConfigError._(
          1, _omitEnumNames ? '' : 'CONFIG_ERROR_DESERIALIZE_MESSAGE_ERROR');
  static const ConfigError CONFIG_ERROR_GET_MYSTIKO_GUARD_ERROR = ConfigError._(
      2, _omitEnumNames ? '' : 'CONFIG_ERROR_GET_MYSTIKO_GUARD_ERROR');

  static const $core.List<ConfigError> values = <ConfigError>[
    CONFIG_ERROR_UNSPECIFIED,
    CONFIG_ERROR_DESERIALIZE_MESSAGE_ERROR,
    CONFIG_ERROR_GET_MYSTIKO_GUARD_ERROR,
  ];

  static final $core.Map<$core.int, ConfigError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConfigError? valueOf($core.int value) => _byValue[value];

  const ConfigError._($core.int v, $core.String n) : super(v, n);
}

class AccountError extends $pb.ProtobufEnum {
  static const AccountError ACCOUNT_ERROR_UNSPECIFIED =
      AccountError._(0, _omitEnumNames ? '' : 'ACCOUNT_ERROR_UNSPECIFIED');
  static const AccountError ACCOUNT_ERROR_STORAGE_ERROR =
      AccountError._(1, _omitEnumNames ? '' : 'ACCOUNT_ERROR_STORAGE_ERROR');
  static const AccountError ACCOUNT_ERROR_CRYPTO_ERROR =
      AccountError._(2, _omitEnumNames ? '' : 'ACCOUNT_ERROR_CRYPTO_ERROR');
  static const AccountError ACCOUNT_ERROR_MNEMONIC_ERROR =
      AccountError._(3, _omitEnumNames ? '' : 'ACCOUNT_ERROR_MNEMONIC_ERROR');
  static const AccountError ACCOUNT_ERROR_HEX_STRING_ERROR =
      AccountError._(4, _omitEnumNames ? '' : 'ACCOUNT_ERROR_HEX_STRING_ERROR');
  static const AccountError ACCOUNT_ERROR_NO_SUCH_ACCOUNT_ERROR =
      AccountError._(
          5, _omitEnumNames ? '' : 'ACCOUNT_ERROR_NO_SUCH_ACCOUNT_ERROR');
  static const AccountError ACCOUNT_ERROR_WALLETS_ERROR =
      AccountError._(6, _omitEnumNames ? '' : 'ACCOUNT_ERROR_WALLETS_ERROR');
  static const AccountError ACCOUNT_ERROR_GET_MYSTIKO_GUARD_ERROR =
      AccountError._(
          7, _omitEnumNames ? '' : 'ACCOUNT_ERROR_GET_MYSTIKO_GUARD_ERROR');
  static const AccountError ACCOUNT_ERROR_DESERIALIZE_MESSAGE_ERROR =
      AccountError._(
          8, _omitEnumNames ? '' : 'ACCOUNT_ERROR_DESERIALIZE_MESSAGE_ERROR');
  static const AccountError ACCOUNT_ERROR_PROTOCOL_KEY_ERROR = AccountError._(
      9, _omitEnumNames ? '' : 'ACCOUNT_ERROR_PROTOCOL_KEY_ERROR');

  static const $core.List<AccountError> values = <AccountError>[
    ACCOUNT_ERROR_UNSPECIFIED,
    ACCOUNT_ERROR_STORAGE_ERROR,
    ACCOUNT_ERROR_CRYPTO_ERROR,
    ACCOUNT_ERROR_MNEMONIC_ERROR,
    ACCOUNT_ERROR_HEX_STRING_ERROR,
    ACCOUNT_ERROR_NO_SUCH_ACCOUNT_ERROR,
    ACCOUNT_ERROR_WALLETS_ERROR,
    ACCOUNT_ERROR_GET_MYSTIKO_GUARD_ERROR,
    ACCOUNT_ERROR_DESERIALIZE_MESSAGE_ERROR,
    ACCOUNT_ERROR_PROTOCOL_KEY_ERROR,
  ];

  static final $core.Map<$core.int, AccountError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountError? valueOf($core.int value) => _byValue[value];

  const AccountError._($core.int v, $core.String n) : super(v, n);
}

class WalletError extends $pb.ProtobufEnum {
  static const WalletError WALLET_ERROR_UNSPECIFIED =
      WalletError._(0, _omitEnumNames ? '' : 'WALLET_ERROR_UNSPECIFIED');
  static const WalletError WALLET_ERROR_STORAGE_ERROR =
      WalletError._(1, _omitEnumNames ? '' : 'WALLET_ERROR_STORAGE_ERROR');
  static const WalletError WALLET_ERROR_CRYPTO_ERROR =
      WalletError._(2, _omitEnumNames ? '' : 'WALLET_ERROR_CRYPTO_ERROR');
  static const WalletError WALLET_ERROR_HEX_STRING_ERROR =
      WalletError._(3, _omitEnumNames ? '' : 'WALLET_ERROR_HEX_STRING_ERROR');
  static const WalletError WALLET_ERROR_MNEMONIC_ERROR =
      WalletError._(4, _omitEnumNames ? '' : 'WALLET_ERROR_MNEMONIC_ERROR');
  static const WalletError WALLET_ERROR_INVALID_PASSWORD_ERROR = WalletError._(
      5, _omitEnumNames ? '' : 'WALLET_ERROR_INVALID_PASSWORD_ERROR');
  static const WalletError WALLET_ERROR_MISMATCHED_PASSWORD_ERROR =
      WalletError._(
          6, _omitEnumNames ? '' : 'WALLET_ERROR_MISMATCHED_PASSWORD_ERROR');
  static const WalletError WALLET_ERROR_NO_EXISTING_WALLET_ERROR =
      WalletError._(
          7, _omitEnumNames ? '' : 'WALLET_ERROR_NO_EXISTING_WALLET_ERROR');
  static const WalletError WALLET_ERROR_GET_MYSTIKO_GUARD_ERROR = WalletError._(
      8, _omitEnumNames ? '' : 'WALLET_ERROR_GET_MYSTIKO_GUARD_ERROR');
  static const WalletError WALLET_ERROR_DESERIALIZE_MESSAGE_ERROR =
      WalletError._(
          9, _omitEnumNames ? '' : 'WALLET_ERROR_DESERIALIZE_MESSAGE_ERROR');

  static const $core.List<WalletError> values = <WalletError>[
    WALLET_ERROR_UNSPECIFIED,
    WALLET_ERROR_STORAGE_ERROR,
    WALLET_ERROR_CRYPTO_ERROR,
    WALLET_ERROR_HEX_STRING_ERROR,
    WALLET_ERROR_MNEMONIC_ERROR,
    WALLET_ERROR_INVALID_PASSWORD_ERROR,
    WALLET_ERROR_MISMATCHED_PASSWORD_ERROR,
    WALLET_ERROR_NO_EXISTING_WALLET_ERROR,
    WALLET_ERROR_GET_MYSTIKO_GUARD_ERROR,
    WALLET_ERROR_DESERIALIZE_MESSAGE_ERROR,
  ];

  static final $core.Map<$core.int, WalletError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WalletError? valueOf($core.int value) => _byValue[value];

  const WalletError._($core.int v, $core.String n) : super(v, n);
}

class DepositError extends $pb.ProtobufEnum {
  static const DepositError DEPOSIT_ERROR_UNSPECIFIED =
      DepositError._(0, _omitEnumNames ? '' : 'DEPOSIT_ERROR_UNSPECIFIED');
  static const DepositError DEPOSIT_ERROR_HEX_STRING_ERROR =
      DepositError._(1, _omitEnumNames ? '' : 'DEPOSIT_ERROR_HEX_STRING_ERROR');
  static const DepositError DEPOSIT_ERROR_FROM_DEC_STR_ERROR = DepositError._(
      2, _omitEnumNames ? '' : 'DEPOSIT_ERROR_FROM_DEC_STR_ERROR');
  static const DepositError DEPOSIT_ERROR_PARSE_BYTES_ERROR = DepositError._(
      3, _omitEnumNames ? '' : 'DEPOSIT_ERROR_PARSE_BYTES_ERROR');
  static const DepositError DEPOSIT_ERROR_PROVIDER_ERROR =
      DepositError._(4, _omitEnumNames ? '' : 'DEPOSIT_ERROR_PROVIDER_ERROR');
  static const DepositError DEPOSIT_ERROR_ANYHOW_ERROR =
      DepositError._(5, _omitEnumNames ? '' : 'DEPOSIT_ERROR_ANYHOW_ERROR');
  static const DepositError DEPOSIT_ERROR_PUBLIC_ASSETS_ERROR = DepositError._(
      6, _omitEnumNames ? '' : 'DEPOSIT_ERROR_PUBLIC_ASSETS_ERROR');
  static const DepositError DEPOSIT_ERROR_DEPOSIT_CONTRACTS_ERROR =
      DepositError._(
          7, _omitEnumNames ? '' : 'DEPOSIT_ERROR_DEPOSIT_CONTRACTS_ERROR');
  static const DepositError DEPOSIT_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR =
      DepositError._(
          8,
          _omitEnumNames
              ? ''
              : 'DEPOSIT_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR');
  static const DepositError DEPOSIT_ERROR_TRANSACTIONS_ERROR = DepositError._(
      9, _omitEnumNames ? '' : 'DEPOSIT_ERROR_TRANSACTIONS_ERROR');
  static const DepositError DEPOSIT_ERROR_PROTOCOL_ERROR =
      DepositError._(10, _omitEnumNames ? '' : 'DEPOSIT_ERROR_PROTOCOL_ERROR');
  static const DepositError DEPOSIT_ERROR_STORAGE_ERROR =
      DepositError._(11, _omitEnumNames ? '' : 'DEPOSIT_ERROR_STORAGE_ERROR');
  static const DepositError DEPOSIT_ERROR_PARSE_BIG_INT_ERROR = DepositError._(
      12, _omitEnumNames ? '' : 'DEPOSIT_ERROR_PARSE_BIG_INT_ERROR');
  static const DepositError DEPOSIT_ERROR_UNSUPPORTED_CHAIN_ID_ERROR =
      DepositError._(
          13, _omitEnumNames ? '' : 'DEPOSIT_ERROR_UNSUPPORTED_CHAIN_ID_ERROR');
  static const DepositError DEPOSIT_ERROR_NO_DEPOSIT_CONTRACT_FOUND_ERROR =
      DepositError._(
          14,
          _omitEnumNames
              ? ''
              : 'DEPOSIT_ERROR_NO_DEPOSIT_CONTRACT_FOUND_ERROR');
  static const DepositError DEPOSIT_ERROR_INVALID_DEPOSIT_AMOUNT_ERROR =
      DepositError._(15,
          _omitEnumNames ? '' : 'DEPOSIT_ERROR_INVALID_DEPOSIT_AMOUNT_ERROR');
  static const DepositError DEPOSIT_ERROR_INVALID_ROLLUP_FEE_AMOUNT_ERROR =
      DepositError._(
          16,
          _omitEnumNames
              ? ''
              : 'DEPOSIT_ERROR_INVALID_ROLLUP_FEE_AMOUNT_ERROR');
  static const DepositError DEPOSIT_ERROR_INVALID_BRIDGE_FEE_AMOUNT_ERROR =
      DepositError._(
          17,
          _omitEnumNames
              ? ''
              : 'DEPOSIT_ERROR_INVALID_BRIDGE_FEE_AMOUNT_ERROR');
  static const DepositError DEPOSIT_ERROR_INVALID_EXECUTOR_FEE_AMOUNT_ERROR =
      DepositError._(
          18,
          _omitEnumNames
              ? ''
              : 'DEPOSIT_ERROR_INVALID_EXECUTOR_FEE_AMOUNT_ERROR');
  static const DepositError DEPOSIT_ERROR_INSUFFICIENT_BALANCE_ERROR =
      DepositError._(
          19, _omitEnumNames ? '' : 'DEPOSIT_ERROR_INSUFFICIENT_BALANCE_ERROR');
  static const DepositError DEPOSIT_ERROR_ID_NOT_FOUND_ERROR = DepositError._(
      20, _omitEnumNames ? '' : 'DEPOSIT_ERROR_ID_NOT_FOUND_ERROR');
  static const DepositError DEPOSIT_ERROR_MISSING_PRIVATE_KEY_ERROR =
      DepositError._(
          21, _omitEnumNames ? '' : 'DEPOSIT_ERROR_MISSING_PRIVATE_KEY_ERROR');
  static const DepositError DEPOSIT_ERROR_DEPOSIT_STATUS_ERROR = DepositError._(
      22, _omitEnumNames ? '' : 'DEPOSIT_ERROR_DEPOSIT_STATUS_ERROR');
  static const DepositError DEPOSIT_ERROR_DUPLICATE_COMMITMENT_ERROR =
      DepositError._(
          23, _omitEnumNames ? '' : 'DEPOSIT_ERROR_DUPLICATE_COMMITMENT_ERROR');
  static const DepositError DEPOSIT_ERROR_WALLETS_ERROR =
      DepositError._(24, _omitEnumNames ? '' : 'DEPOSIT_ERROR_WALLETS_ERROR');
  static const DepositError DEPOSIT_ERROR_ACCOUNTS_ERROR =
      DepositError._(25, _omitEnumNames ? '' : 'DEPOSIT_ERROR_ACCOUNTS_ERROR');
  static const DepositError DEPOSIT_ERROR_GET_MYSTIKO_GUARD_ERROR =
      DepositError._(
          26, _omitEnumNames ? '' : 'DEPOSIT_ERROR_GET_MYSTIKO_GUARD_ERROR');
  static const DepositError DEPOSIT_ERROR_DESERIALIZE_MESSAGE_ERROR =
      DepositError._(
          27, _omitEnumNames ? '' : 'DEPOSIT_ERROR_DESERIALIZE_MESSAGE_ERROR');
  static const DepositError DEPOSIT_ERROR_PROTOCOL_KEY_ERROR = DepositError._(
      28, _omitEnumNames ? '' : 'DEPOSIT_ERROR_PROTOCOL_KEY_ERROR');
  static const DepositError DEPOSIT_ERROR_GRPC_CONNECT_ERROR = DepositError._(
      29, _omitEnumNames ? '' : 'DEPOSIT_ERROR_GRPC_CONNECT_ERROR');

  static const $core.List<DepositError> values = <DepositError>[
    DEPOSIT_ERROR_UNSPECIFIED,
    DEPOSIT_ERROR_HEX_STRING_ERROR,
    DEPOSIT_ERROR_FROM_DEC_STR_ERROR,
    DEPOSIT_ERROR_PARSE_BYTES_ERROR,
    DEPOSIT_ERROR_PROVIDER_ERROR,
    DEPOSIT_ERROR_ANYHOW_ERROR,
    DEPOSIT_ERROR_PUBLIC_ASSETS_ERROR,
    DEPOSIT_ERROR_DEPOSIT_CONTRACTS_ERROR,
    DEPOSIT_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR,
    DEPOSIT_ERROR_TRANSACTIONS_ERROR,
    DEPOSIT_ERROR_PROTOCOL_ERROR,
    DEPOSIT_ERROR_STORAGE_ERROR,
    DEPOSIT_ERROR_PARSE_BIG_INT_ERROR,
    DEPOSIT_ERROR_UNSUPPORTED_CHAIN_ID_ERROR,
    DEPOSIT_ERROR_NO_DEPOSIT_CONTRACT_FOUND_ERROR,
    DEPOSIT_ERROR_INVALID_DEPOSIT_AMOUNT_ERROR,
    DEPOSIT_ERROR_INVALID_ROLLUP_FEE_AMOUNT_ERROR,
    DEPOSIT_ERROR_INVALID_BRIDGE_FEE_AMOUNT_ERROR,
    DEPOSIT_ERROR_INVALID_EXECUTOR_FEE_AMOUNT_ERROR,
    DEPOSIT_ERROR_INSUFFICIENT_BALANCE_ERROR,
    DEPOSIT_ERROR_ID_NOT_FOUND_ERROR,
    DEPOSIT_ERROR_MISSING_PRIVATE_KEY_ERROR,
    DEPOSIT_ERROR_DEPOSIT_STATUS_ERROR,
    DEPOSIT_ERROR_DUPLICATE_COMMITMENT_ERROR,
    DEPOSIT_ERROR_WALLETS_ERROR,
    DEPOSIT_ERROR_ACCOUNTS_ERROR,
    DEPOSIT_ERROR_GET_MYSTIKO_GUARD_ERROR,
    DEPOSIT_ERROR_DESERIALIZE_MESSAGE_ERROR,
    DEPOSIT_ERROR_PROTOCOL_KEY_ERROR,
    DEPOSIT_ERROR_GRPC_CONNECT_ERROR,
  ];

  static final $core.Map<$core.int, DepositError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DepositError? valueOf($core.int value) => _byValue[value];

  const DepositError._($core.int v, $core.String n) : super(v, n);
}

class SpendError extends $pb.ProtobufEnum {
  static const SpendError SPEND_ERROR_UNSPECIFIED =
      SpendError._(0, _omitEnumNames ? '' : 'SPEND_ERROR_UNSPECIFIED');
  static const SpendError SPEND_ERROR_ANYHOW_ERROR =
      SpendError._(1, _omitEnumNames ? '' : 'SPEND_ERROR_ANYHOW_ERROR');
  static const SpendError SPEND_ERROR_PUBLIC_ASSETS_ERROR =
      SpendError._(2, _omitEnumNames ? '' : 'SPEND_ERROR_PUBLIC_ASSETS_ERROR');
  static const SpendError SPEND_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR =
      SpendError._(3,
          _omitEnumNames ? '' : 'SPEND_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR');
  static const SpendError SPEND_ERROR_TRANSACTIONS_ERROR =
      SpendError._(4, _omitEnumNames ? '' : 'SPEND_ERROR_TRANSACTIONS_ERROR');
  static const SpendError SPEND_ERROR_STORAGE_ERROR =
      SpendError._(5, _omitEnumNames ? '' : 'SPEND_ERROR_STORAGE_ERROR');
  static const SpendError SPEND_ERROR_WALLETS_ERROR =
      SpendError._(6, _omitEnumNames ? '' : 'SPEND_ERROR_WALLETS_ERROR');
  static const SpendError SPEND_ERROR_ACCOUNTS_ERROR =
      SpendError._(7, _omitEnumNames ? '' : 'SPEND_ERROR_ACCOUNTS_ERROR');
  static const SpendError SPEND_ERROR_RELAYER_CLIENT_ERROR =
      SpendError._(8, _omitEnumNames ? '' : 'SPEND_ERROR_RELAYER_CLIENT_ERROR');
  static const SpendError SPEND_ERROR_HEX_STRING_ERROR =
      SpendError._(9, _omitEnumNames ? '' : 'SPEND_ERROR_HEX_STRING_ERROR');
  static const SpendError SPEND_ERROR_PARSE_BIG_INT_ERROR =
      SpendError._(10, _omitEnumNames ? '' : 'SPEND_ERROR_PARSE_BIG_INT_ERROR');
  static const SpendError SPEND_ERROR_PROTOCOL_ERROR =
      SpendError._(11, _omitEnumNames ? '' : 'SPEND_ERROR_PROTOCOL_ERROR');
  static const SpendError SPEND_ERROR_PROTOCOL_KEY_ERROR =
      SpendError._(12, _omitEnumNames ? '' : 'SPEND_ERROR_PROTOCOL_KEY_ERROR');
  static const SpendError SPEND_ERROR_CRYPTO_ERROR =
      SpendError._(13, _omitEnumNames ? '' : 'SPEND_ERROR_CRYPTO_ERROR');
  static const SpendError SPEND_ERROR_MERKLE_TREE_ERROR =
      SpendError._(14, _omitEnumNames ? '' : 'SPEND_ERROR_MERKLE_TREE_ERROR');
  static const SpendError SPEND_ERROR_G16_PROVER_ERROR =
      SpendError._(15, _omitEnumNames ? '' : 'SPEND_ERROR_G16_PROVER_ERROR');
  static const SpendError SPEND_ERROR_LOCAL_WALLET_ERROR =
      SpendError._(16, _omitEnumNames ? '' : 'SPEND_ERROR_LOCAL_WALLET_ERROR');
  static const SpendError SPEND_ERROR_SERDE_JSON_ERROR =
      SpendError._(17, _omitEnumNames ? '' : 'SPEND_ERROR_SERDE_JSON_ERROR');
  static const SpendError SPEND_ERROR_NO_POOL_CONTRACT_FOUND_ERROR =
      SpendError._(
          18, _omitEnumNames ? '' : 'SPEND_ERROR_NO_POOL_CONTRACT_FOUND_ERROR');
  static const SpendError SPEND_ERROR_NO_POOL_CONTRACT_ADDRESS_FOUND_ERROR =
      SpendError._(
          19,
          _omitEnumNames
              ? ''
              : 'SPEND_ERROR_NO_POOL_CONTRACT_ADDRESS_FOUND_ERROR');
  static const SpendError SPEND_ERROR_MISSING_PRIVATE_KEY_ERROR = SpendError._(
      20, _omitEnumNames ? '' : 'SPEND_ERROR_MISSING_PRIVATE_KEY_ERROR');
  static const SpendError SPEND_ERROR_UNSUPPORTED_CHAIN_ID_ERROR = SpendError._(
      21, _omitEnumNames ? '' : 'SPEND_ERROR_UNSUPPORTED_CHAIN_ID_ERROR');
  static const SpendError SPEND_ERROR_UNSUPPORTED_SPEND_JOIN_SPLIT_TYPE_ERROR =
      SpendError._(
          22,
          _omitEnumNames
              ? ''
              : 'SPEND_ERROR_UNSUPPORTED_SPEND_JOIN_SPLIT_TYPE_ERROR');
  static const SpendError SPEND_ERROR_INVALID_CREATE_OPTIONS_ERROR =
      SpendError._(
          23, _omitEnumNames ? '' : 'SPEND_ERROR_INVALID_CREATE_OPTIONS_ERROR');
  static const SpendError SPEND_ERROR_INVALID_PUBLIC_ADDRESS_ERROR =
      SpendError._(
          24, _omitEnumNames ? '' : 'SPEND_ERROR_INVALID_PUBLIC_ADDRESS_ERROR');
  static const SpendError SPEND_ERROR_INVALID_MYSTIKO_ADDRESS_ERROR = SpendError
      ._(25, _omitEnumNames ? '' : 'SPEND_ERROR_INVALID_MYSTIKO_ADDRESS_ERROR');
  static const SpendError SPEND_ERROR_INVALID_AMOUNT_ERROR = SpendError._(
      26, _omitEnumNames ? '' : 'SPEND_ERROR_INVALID_AMOUNT_ERROR');
  static const SpendError SPEND_ERROR_INVALID_ROLLUP_FEE_AMOUNT_ERROR =
      SpendError._(27,
          _omitEnumNames ? '' : 'SPEND_ERROR_INVALID_ROLLUP_FEE_AMOUNT_ERROR');
  static const SpendError SPEND_ERROR_INSUFFICIENT_POOL_BALANCE_ERROR =
      SpendError._(28,
          _omitEnumNames ? '' : 'SPEND_ERROR_INSUFFICIENT_POOL_BALANCE_ERROR');
  static const SpendError SPEND_ERROR_UNKNOWN_MERKLE_ROOT_ERROR = SpendError._(
      29, _omitEnumNames ? '' : 'SPEND_ERROR_UNKNOWN_MERKLE_ROOT_ERROR');
  static const SpendError SPEND_ERROR_ALREADY_SPENT_COMMITMENT_ERROR =
      SpendError._(30,
          _omitEnumNames ? '' : 'SPEND_ERROR_ALREADY_SPENT_COMMITMENT_ERROR');
  static const SpendError
      SPEND_ERROR_MISSING_SHIELDED_ADDRESS_IN_COMMITMENT_ERROR = SpendError._(
          31,
          _omitEnumNames
              ? ''
              : 'SPEND_ERROR_MISSING_SHIELDED_ADDRESS_IN_COMMITMENT_ERROR');
  static const SpendError
      SPEND_ERROR_MISSING_ENCRYPTED_NOTE_IN_COMMITMENT_ERROR = SpendError._(
          32,
          _omitEnumNames
              ? ''
              : 'SPEND_ERROR_MISSING_ENCRYPTED_NOTE_IN_COMMITMENT_ERROR');
  static const SpendError SPEND_ERROR_MISSING_COMMITMENT_IN_MERKLE_TREE =
      SpendError._(
          33,
          _omitEnumNames
              ? ''
              : 'SPEND_ERROR_MISSING_COMMITMENT_IN_MERKLE_TREE');
  static const SpendError SPEND_ERROR_NON_OWNED_SHIELDED_ADDRESS_ERROR =
      SpendError._(34,
          _omitEnumNames ? '' : 'SPEND_ERROR_NON_OWNED_SHIELDED_ADDRESS_ERROR');
  static const SpendError SPEND_ERROR_MISSING_CIRCUIT_TYPE_IN_CONFIG_ERROR =
      SpendError._(
          35,
          _omitEnumNames
              ? ''
              : 'SPEND_ERROR_MISSING_CIRCUIT_TYPE_IN_CONFIG_ERROR');
  static const SpendError SPEND_ERROR_INVALID_ZK_PROOF_ERROR = SpendError._(
      36, _omitEnumNames ? '' : 'SPEND_ERROR_INVALID_ZK_PROOF_ERROR');
  static const SpendError SPEND_ERROR_SPEND_NOT_FOUND_ERROR = SpendError._(
      37, _omitEnumNames ? '' : 'SPEND_ERROR_SPEND_NOT_FOUND_ERROR');
  static const SpendError SPEND_ERROR_SPEND_STATUS_ERROR =
      SpendError._(38, _omitEnumNames ? '' : 'SPEND_ERROR_SPEND_STATUS_ERROR');
  static const SpendError SPEND_ERROR_MISSING_GIVEN_RELAYER_ERROR =
      SpendError._(
          39, _omitEnumNames ? '' : 'SPEND_ERROR_MISSING_GIVEN_RELAYER_ERROR');
  static const SpendError
      SPEND_ERROR_MISSING_TRANSACTION_HASH_FROM_RELAYER_JOB_ERROR =
      SpendError._(
          40,
          _omitEnumNames
              ? ''
              : 'SPEND_ERROR_MISSING_TRANSACTION_HASH_FROM_RELAYER_JOB_ERROR');
  static const SpendError SPEND_ERROR_GET_MYSTIKO_GUARD_ERROR = SpendError._(
      41, _omitEnumNames ? '' : 'SPEND_ERROR_GET_MYSTIKO_GUARD_ERROR');
  static const SpendError SPEND_ERROR_DESERIALIZE_MESSAGE_ERROR = SpendError._(
      42, _omitEnumNames ? '' : 'SPEND_ERROR_DESERIALIZE_MESSAGE_ERROR');
  static const SpendError SPEND_ERROR_GRPC_CONNECT_ERROR =
      SpendError._(43, _omitEnumNames ? '' : 'SPEND_ERROR_GRPC_CONNECT_ERROR');
  static const SpendError SPEND_ERROR_STD_IO_ERROR =
      SpendError._(44, _omitEnumNames ? '' : 'SPEND_ERROR_STD_IO_ERROR');
  static const SpendError SPEND_ERROR_PROTOS_ERROR =
      SpendError._(45, _omitEnumNames ? '' : 'SPEND_ERROR_PROTOS_ERROR');
  static const SpendError SPEND_ERROR_FETCHER_ERROR =
      SpendError._(46, _omitEnumNames ? '' : 'SPEND_ERROR_FETCHER_ERROR');
  static const SpendError SPEND_ERROR_MISSING_RESOURCE_ERROR = SpendError._(
      47, _omitEnumNames ? '' : 'SPEND_ERROR_MISSING_RESOURCE_ERROR');
  static const SpendError SPEND_ERROR_RAW_RESOURCE_ERROR =
      SpendError._(48, _omitEnumNames ? '' : 'SPEND_ERROR_RAW_RESOURCE_ERROR');
  static const SpendError SPEND_ERROR_FETCH_FROM_PROVIDER_ERROR = SpendError._(
      49, _omitEnumNames ? '' : 'SPEND_ERROR_FETCH_FROM_PROVIDER_ERROR');

  static const $core.List<SpendError> values = <SpendError>[
    SPEND_ERROR_UNSPECIFIED,
    SPEND_ERROR_ANYHOW_ERROR,
    SPEND_ERROR_PUBLIC_ASSETS_ERROR,
    SPEND_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR,
    SPEND_ERROR_TRANSACTIONS_ERROR,
    SPEND_ERROR_STORAGE_ERROR,
    SPEND_ERROR_WALLETS_ERROR,
    SPEND_ERROR_ACCOUNTS_ERROR,
    SPEND_ERROR_RELAYER_CLIENT_ERROR,
    SPEND_ERROR_HEX_STRING_ERROR,
    SPEND_ERROR_PARSE_BIG_INT_ERROR,
    SPEND_ERROR_PROTOCOL_ERROR,
    SPEND_ERROR_PROTOCOL_KEY_ERROR,
    SPEND_ERROR_CRYPTO_ERROR,
    SPEND_ERROR_MERKLE_TREE_ERROR,
    SPEND_ERROR_G16_PROVER_ERROR,
    SPEND_ERROR_LOCAL_WALLET_ERROR,
    SPEND_ERROR_SERDE_JSON_ERROR,
    SPEND_ERROR_NO_POOL_CONTRACT_FOUND_ERROR,
    SPEND_ERROR_NO_POOL_CONTRACT_ADDRESS_FOUND_ERROR,
    SPEND_ERROR_MISSING_PRIVATE_KEY_ERROR,
    SPEND_ERROR_UNSUPPORTED_CHAIN_ID_ERROR,
    SPEND_ERROR_UNSUPPORTED_SPEND_JOIN_SPLIT_TYPE_ERROR,
    SPEND_ERROR_INVALID_CREATE_OPTIONS_ERROR,
    SPEND_ERROR_INVALID_PUBLIC_ADDRESS_ERROR,
    SPEND_ERROR_INVALID_MYSTIKO_ADDRESS_ERROR,
    SPEND_ERROR_INVALID_AMOUNT_ERROR,
    SPEND_ERROR_INVALID_ROLLUP_FEE_AMOUNT_ERROR,
    SPEND_ERROR_INSUFFICIENT_POOL_BALANCE_ERROR,
    SPEND_ERROR_UNKNOWN_MERKLE_ROOT_ERROR,
    SPEND_ERROR_ALREADY_SPENT_COMMITMENT_ERROR,
    SPEND_ERROR_MISSING_SHIELDED_ADDRESS_IN_COMMITMENT_ERROR,
    SPEND_ERROR_MISSING_ENCRYPTED_NOTE_IN_COMMITMENT_ERROR,
    SPEND_ERROR_MISSING_COMMITMENT_IN_MERKLE_TREE,
    SPEND_ERROR_NON_OWNED_SHIELDED_ADDRESS_ERROR,
    SPEND_ERROR_MISSING_CIRCUIT_TYPE_IN_CONFIG_ERROR,
    SPEND_ERROR_INVALID_ZK_PROOF_ERROR,
    SPEND_ERROR_SPEND_NOT_FOUND_ERROR,
    SPEND_ERROR_SPEND_STATUS_ERROR,
    SPEND_ERROR_MISSING_GIVEN_RELAYER_ERROR,
    SPEND_ERROR_MISSING_TRANSACTION_HASH_FROM_RELAYER_JOB_ERROR,
    SPEND_ERROR_GET_MYSTIKO_GUARD_ERROR,
    SPEND_ERROR_DESERIALIZE_MESSAGE_ERROR,
    SPEND_ERROR_GRPC_CONNECT_ERROR,
    SPEND_ERROR_STD_IO_ERROR,
    SPEND_ERROR_PROTOS_ERROR,
    SPEND_ERROR_FETCHER_ERROR,
    SPEND_ERROR_MISSING_RESOURCE_ERROR,
    SPEND_ERROR_RAW_RESOURCE_ERROR,
    SPEND_ERROR_FETCH_FROM_PROVIDER_ERROR,
  ];

  static final $core.Map<$core.int, SpendError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpendError? valueOf($core.int value) => _byValue[value];

  const SpendError._($core.int v, $core.String n) : super(v, n);
}

class ScannerError extends $pb.ProtobufEnum {
  static const ScannerError SCANNER_ERROR_UNSPECIFIED =
      ScannerError._(0, _omitEnumNames ? '' : 'SCANNER_ERROR_UNSPECIFIED');
  static const ScannerError SCANNER_ERROR_NO_SUCH_ACCOUNT_ERROR =
      ScannerError._(
          1, _omitEnumNames ? '' : 'SCANNER_ERROR_NO_SUCH_ACCOUNT_ERROR');
  static const ScannerError SCANNER_ERROR_NO_SUCH_CONTRACT_CONFIG_ERROR =
      ScannerError._(2,
          _omitEnumNames ? '' : 'SCANNER_ERROR_NO_SUCH_CONTRACT_CONFIG_ERROR');
  static const ScannerError SCANNER_ERROR_COMMITMENT_EMPTY_ERROR =
      ScannerError._(
          3, _omitEnumNames ? '' : 'SCANNER_ERROR_COMMITMENT_EMPTY_ERROR');
  static const ScannerError SCANNER_ERROR_CRYPTO_ERROR =
      ScannerError._(4, _omitEnumNames ? '' : 'SCANNER_ERROR_CRYPTO_ERROR');
  static const ScannerError SCANNER_ERROR_STORAGE_ERROR =
      ScannerError._(5, _omitEnumNames ? '' : 'SCANNER_ERROR_STORAGE_ERROR');
  static const ScannerError SCANNER_ERROR_JOIN_ERROR =
      ScannerError._(6, _omitEnumNames ? '' : 'SCANNER_ERROR_JOIN_ERROR');
  static const ScannerError SCANNER_ERROR_PROTOCOL_ERROR =
      ScannerError._(7, _omitEnumNames ? '' : 'SCANNER_ERROR_PROTOCOL_ERROR');
  static const ScannerError SCANNER_ERROR_FROM_HEX_ERROR =
      ScannerError._(8, _omitEnumNames ? '' : 'SCANNER_ERROR_FROM_HEX_ERROR');
  static const ScannerError SCANNER_ERROR_ANYHOW_ERROR =
      ScannerError._(9, _omitEnumNames ? '' : 'SCANNER_ERROR_ANYHOW_ERROR');
  static const ScannerError SCANNER_ERROR_ACCOUNT_HANDLER_ERROR =
      ScannerError._(
          10, _omitEnumNames ? '' : 'SCANNER_ERROR_ACCOUNT_HANDLER_ERROR');
  static const ScannerError SCANNER_ERROR_WALLET_HANDLER_ERROR = ScannerError._(
      11, _omitEnumNames ? '' : 'SCANNER_ERROR_WALLET_HANDLER_ERROR');
  static const ScannerError SCANNER_ERROR_GET_MYSTIKO_GUARD_ERROR =
      ScannerError._(
          12, _omitEnumNames ? '' : 'SCANNER_ERROR_GET_MYSTIKO_GUARD_ERROR');
  static const ScannerError SCANNER_ERROR_DESERIALIZE_MESSAGE_ERROR =
      ScannerError._(
          13, _omitEnumNames ? '' : 'SCANNER_ERROR_DESERIALIZE_MESSAGE_ERROR');
  static const ScannerError SCANNER_ERROR_PROTOCOL_KEY_ERROR = ScannerError._(
      14, _omitEnumNames ? '' : 'SCANNER_ERROR_PROTOCOL_KEY_ERROR');
  static const ScannerError SCANNER_ERROR_PROVIDER_ERROR =
      ScannerError._(15, _omitEnumNames ? '' : 'SCANNER_ERROR_PROVIDER_ERROR');
  static const ScannerError SCANNER_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR =
      ScannerError._(
          16,
          _omitEnumNames
              ? ''
              : 'SCANNER_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR');

  static const $core.List<ScannerError> values = <ScannerError>[
    SCANNER_ERROR_UNSPECIFIED,
    SCANNER_ERROR_NO_SUCH_ACCOUNT_ERROR,
    SCANNER_ERROR_NO_SUCH_CONTRACT_CONFIG_ERROR,
    SCANNER_ERROR_COMMITMENT_EMPTY_ERROR,
    SCANNER_ERROR_CRYPTO_ERROR,
    SCANNER_ERROR_STORAGE_ERROR,
    SCANNER_ERROR_JOIN_ERROR,
    SCANNER_ERROR_PROTOCOL_ERROR,
    SCANNER_ERROR_FROM_HEX_ERROR,
    SCANNER_ERROR_ANYHOW_ERROR,
    SCANNER_ERROR_ACCOUNT_HANDLER_ERROR,
    SCANNER_ERROR_WALLET_HANDLER_ERROR,
    SCANNER_ERROR_GET_MYSTIKO_GUARD_ERROR,
    SCANNER_ERROR_DESERIALIZE_MESSAGE_ERROR,
    SCANNER_ERROR_PROTOCOL_KEY_ERROR,
    SCANNER_ERROR_PROVIDER_ERROR,
    SCANNER_ERROR_COMMITMENT_POOL_CONTRACTS_ERROR,
  ];

  static final $core.Map<$core.int, ScannerError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScannerError? valueOf($core.int value) => _byValue[value];

  const ScannerError._($core.int v, $core.String n) : super(v, n);
}

class SynchronizerError extends $pb.ProtobufEnum {
  static const SynchronizerError SYNCHRONIZER_ERROR_UNSPECIFIED =
      SynchronizerError._(
          0, _omitEnumNames ? '' : 'SYNCHRONIZER_ERROR_UNSPECIFIED');
  static const SynchronizerError SYNCHRONIZER_ERROR_UNSUPPORTED_CHAIN_ERROR =
      SynchronizerError._(1,
          _omitEnumNames ? '' : 'SYNCHRONIZER_ERROR_UNSUPPORTED_CHAIN_ERROR');
  static const SynchronizerError SYNCHRONIZER_ERROR_DATALOADER_ERROR =
      SynchronizerError._(
          2, _omitEnumNames ? '' : 'SYNCHRONIZER_ERROR_DATALOADER_ERROR');
  static const SynchronizerError SYNCHRONIZER_ERROR_DATALOADER_CONFIG_ERROR =
      SynchronizerError._(3,
          _omitEnumNames ? '' : 'SYNCHRONIZER_ERROR_DATALOADER_CONFIG_ERROR');
  static const SynchronizerError SYNCHRONIZER_ERROR_ANYHOW_ERROR =
      SynchronizerError._(
          4, _omitEnumNames ? '' : 'SYNCHRONIZER_ERROR_ANYHOW_ERROR');
  static const SynchronizerError SYNCHRONIZER_ERROR_GET_MYSTIKO_GUARD_ERROR =
      SynchronizerError._(5,
          _omitEnumNames ? '' : 'SYNCHRONIZER_ERROR_GET_MYSTIKO_GUARD_ERROR');
  static const SynchronizerError SYNCHRONIZER_ERROR_DESERIALIZE_MESSAGE_ERROR =
      SynchronizerError._(6,
          _omitEnumNames ? '' : 'SYNCHRONIZER_ERROR_DESERIALIZE_MESSAGE_ERROR');

  static const $core.List<SynchronizerError> values = <SynchronizerError>[
    SYNCHRONIZER_ERROR_UNSPECIFIED,
    SYNCHRONIZER_ERROR_UNSUPPORTED_CHAIN_ERROR,
    SYNCHRONIZER_ERROR_DATALOADER_ERROR,
    SYNCHRONIZER_ERROR_DATALOADER_CONFIG_ERROR,
    SYNCHRONIZER_ERROR_ANYHOW_ERROR,
    SYNCHRONIZER_ERROR_GET_MYSTIKO_GUARD_ERROR,
    SYNCHRONIZER_ERROR_DESERIALIZE_MESSAGE_ERROR,
  ];

  static final $core.Map<$core.int, SynchronizerError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SynchronizerError? valueOf($core.int value) => _byValue[value];

  const SynchronizerError._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
