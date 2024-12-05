//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/spend.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spendInvalidCodeDescriptor instead')
const SpendInvalidCode$json = {
  '1': 'SpendInvalidCode',
  '2': [
    {'1': 'SPEND_INVALID_CODE_UNSPECIFIED', '2': 0},
    {'1': 'SPEND_INVALID_CODE_INVALID_AMOUNT', '2': 1},
    {'1': 'SPEND_INVALID_CODE_SPLIT_DISABLED', '2': 2},
    {'1': 'SPEND_INVALID_CODE_NO_AVAILABLE_ASSETS', '2': 3},
  ],
};

/// Descriptor for `SpendInvalidCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spendInvalidCodeDescriptor = $convert.base64Decode(
    'ChBTcGVuZEludmFsaWRDb2RlEiIKHlNQRU5EX0lOVkFMSURfQ09ERV9VTlNQRUNJRklFRBAAEi'
    'UKIVNQRU5EX0lOVkFMSURfQ09ERV9JTlZBTElEX0FNT1VOVBABEiUKIVNQRU5EX0lOVkFMSURf'
    'Q09ERV9TUExJVF9ESVNBQkxFRBACEioKJlNQRU5EX0lOVkFMSURfQ09ERV9OT19BVkFJTEFCTE'
    'VfQVNTRVRTEAM=');

@$core.Deprecated('Use quoteSpendOptionsDescriptor instead')
const QuoteSpendOptions$json = {
  '1': 'QuoteSpendOptions',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'version',
      '17': true
    },
    {'1': 'amount', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'amount', '17': true},
    {
      '1': 'use_relayer',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'useRelayer',
      '17': true
    },
    {
      '1': 'query_timeout_ms',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'queryTimeoutMs',
      '17': true
    },
    {
      '1': 'spend_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.SpendType',
      '9': 4,
      '10': 'spendType',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '9': 5,
      '10': 'bridgeType',
      '17': true
    },
  ],
  '8': [
    {'1': '_version'},
    {'1': '_amount'},
    {'1': '_use_relayer'},
    {'1': '_query_timeout_ms'},
    {'1': '_spend_type'},
    {'1': '_bridge_type'},
  ],
};

/// Descriptor for `QuoteSpendOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteSpendOptionsDescriptor = $convert.base64Decode(
    'ChFRdW90ZVNwZW5kT3B0aW9ucxIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIhCgxhc3NldF'
    '9zeW1ib2wYAiABKAlSC2Fzc2V0U3ltYm9sEh0KB3ZlcnNpb24YAyABKA1IAFIHdmVyc2lvbogB'
    'ARIbCgZhbW91bnQYBCABKAFIAVIGYW1vdW50iAEBEiQKC3VzZV9yZWxheWVyGAUgASgISAJSCn'
    'VzZVJlbGF5ZXKIAQESLQoQcXVlcnlfdGltZW91dF9tcxgGIAEoBEgDUg5xdWVyeVRpbWVvdXRN'
    'c4gBARI+CgpzcGVuZF90eXBlGAcgASgOMhoubXlzdGlrby5jb3JlLnYxLlNwZW5kVHlwZUgEUg'
    'lzcGVuZFR5cGWIAQESQwoLYnJpZGdlX3R5cGUYCCABKA4yHS5teXN0aWtvLmNvbW1vbi52MS5C'
    'cmlkZ2VUeXBlSAVSCmJyaWRnZVR5cGWIAQFCCgoIX3ZlcnNpb25CCQoHX2Ftb3VudEIOCgxfdX'
    'NlX3JlbGF5ZXJCEwoRX3F1ZXJ5X3RpbWVvdXRfbXNCDQoLX3NwZW5kX3R5cGVCDgoMX2JyaWRn'
    'ZV90eXBl');

@$core.Deprecated('Use createSpendOptionsDescriptor instead')
const CreateSpendOptions$json = {
  '1': 'CreateSpendOptions',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'amount', '3': 4, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'recipient', '3': 5, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'wallet_password', '3': 6, '4': 1, '5': 9, '10': 'walletPassword'},
    {
      '1': 'version',
      '3': 7,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'version',
      '17': true
    },
    {
      '1': 'rollup_fee_amount',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'rollupFeeAmount',
      '17': true
    },
    {
      '1': 'gas_relayer',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'gasRelayer',
      '17': true
    },
    {
      '1': 'query_timeout_ms',
      '3': 10,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'queryTimeoutMs',
      '17': true
    },
    {
      '1': 'spend_quote',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.SpendQuote',
      '9': 4,
      '10': 'spendQuote',
      '17': true
    },
    {
      '1': 'spend_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.SpendType',
      '9': 5,
      '10': 'spendType',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '9': 6,
      '10': 'bridgeType',
      '17': true
    },
  ],
  '8': [
    {'1': '_version'},
    {'1': '_rollup_fee_amount'},
    {'1': '_gas_relayer'},
    {'1': '_query_timeout_ms'},
    {'1': '_spend_quote'},
    {'1': '_spend_type'},
    {'1': '_bridge_type'},
  ],
};

/// Descriptor for `CreateSpendOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpendOptionsDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcGVuZE9wdGlvbnMSGQoIY2hhaW5faWQYASABKARSB2NoYWluSWQSIQoMYXNzZX'
    'Rfc3ltYm9sGAIgASgJUgthc3NldFN5bWJvbBIWCgZhbW91bnQYBCABKAFSBmFtb3VudBIcCgly'
    'ZWNpcGllbnQYBSABKAlSCXJlY2lwaWVudBInCg93YWxsZXRfcGFzc3dvcmQYBiABKAlSDndhbG'
    'xldFBhc3N3b3JkEh0KB3ZlcnNpb24YByABKA1IAFIHdmVyc2lvbogBARIvChFyb2xsdXBfZmVl'
    'X2Ftb3VudBgIIAEoAUgBUg9yb2xsdXBGZWVBbW91bnSIAQESJAoLZ2FzX3JlbGF5ZXIYCSABKA'
    'lIAlIKZ2FzUmVsYXllcogBARItChBxdWVyeV90aW1lb3V0X21zGAogASgESANSDnF1ZXJ5VGlt'
    'ZW91dE1ziAEBEkkKC3NwZW5kX3F1b3RlGAsgASgLMiMubXlzdGlrby5jb3JlLmhhbmRsZXIudj'
    'EuU3BlbmRRdW90ZUgEUgpzcGVuZFF1b3RliAEBEj4KCnNwZW5kX3R5cGUYDCABKA4yGi5teXN0'
    'aWtvLmNvcmUudjEuU3BlbmRUeXBlSAVSCXNwZW5kVHlwZYgBARJDCgticmlkZ2VfdHlwZRgNIA'
    'EoDjIdLm15c3Rpa28uY29tbW9uLnYxLkJyaWRnZVR5cGVIBlIKYnJpZGdlVHlwZYgBAUIKCghf'
    'dmVyc2lvbkIUChJfcm9sbHVwX2ZlZV9hbW91bnRCDgoMX2dhc19yZWxheWVyQhMKEV9xdWVyeV'
    '90aW1lb3V0X21zQg4KDF9zcGVuZF9xdW90ZUINCgtfc3BlbmRfdHlwZUIOCgxfYnJpZGdlX3R5'
    'cGU=');

@$core.Deprecated('Use sendSpendOptionsDescriptor instead')
const SendSpendOptions$json = {
  '1': 'SendSpendOptions',
  '2': [
    {'1': 'spend_id', '3': 1, '4': 1, '5': 9, '10': 'spendId'},
    {'1': 'wallet_password', '3': 2, '4': 1, '5': 9, '10': 'walletPassword'},
    {
      '1': 'private_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'privateKey',
      '17': true
    },
    {
      '1': 'signer_provider',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'signerProvider',
      '17': true
    },
    {
      '1': 'query_timeout_ms',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'queryTimeoutMs',
      '17': true
    },
    {
      '1': 'spend_confirmations',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'spendConfirmations',
      '17': true
    },
    {
      '1': 'tx_send_timeout_ms',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'txSendTimeoutMs',
      '17': true
    },
    {
      '1': 'tx_wait_timeout_ms',
      '3': 8,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'txWaitTimeoutMs',
      '17': true
    },
    {
      '1': 'tx_wait_interval_ms',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'txWaitIntervalMs',
      '17': true
    },
    {
      '1': 'relayer_wait_timeout_ms',
      '3': 10,
      '4': 1,
      '5': 4,
      '9': 7,
      '10': 'relayerWaitTimeoutMs',
      '17': true
    },
    {
      '1': 'relayer_wait_interval_ms',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 8,
      '10': 'relayerWaitIntervalMs',
      '17': true
    },
    {
      '1': 'tx',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.Transaction',
      '9': 9,
      '10': 'tx',
      '17': true
    },
    {
      '1': 'raw_merkle_tree',
      '3': 13,
      '4': 1,
      '5': 12,
      '9': 10,
      '10': 'rawMerkleTree',
      '17': true
    },
    {
      '1': 'raw_zk_program',
      '3': 14,
      '4': 1,
      '5': 12,
      '9': 11,
      '10': 'rawZkProgram',
      '17': true
    },
    {
      '1': 'raw_zk_proving_key',
      '3': 15,
      '4': 1,
      '5': 12,
      '9': 12,
      '10': 'rawZkProvingKey',
      '17': true
    },
    {
      '1': 'raw_zk_verifying_key',
      '3': 16,
      '4': 1,
      '5': 12,
      '9': 13,
      '10': 'rawZkVerifyingKey',
      '17': true
    },
    {
      '1': 'raw_zk_abi',
      '3': 17,
      '4': 1,
      '5': 12,
      '9': 14,
      '10': 'rawZkAbi',
      '17': true
    },
  ],
  '8': [
    {'1': '_private_key'},
    {'1': '_signer_provider'},
    {'1': '_query_timeout_ms'},
    {'1': '_spend_confirmations'},
    {'1': '_tx_send_timeout_ms'},
    {'1': '_tx_wait_timeout_ms'},
    {'1': '_tx_wait_interval_ms'},
    {'1': '_relayer_wait_timeout_ms'},
    {'1': '_relayer_wait_interval_ms'},
    {'1': '_tx'},
    {'1': '_raw_merkle_tree'},
    {'1': '_raw_zk_program'},
    {'1': '_raw_zk_proving_key'},
    {'1': '_raw_zk_verifying_key'},
    {'1': '_raw_zk_abi'},
  ],
};

/// Descriptor for `SendSpendOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpendOptionsDescriptor = $convert.base64Decode(
    'ChBTZW5kU3BlbmRPcHRpb25zEhkKCHNwZW5kX2lkGAEgASgJUgdzcGVuZElkEicKD3dhbGxldF'
    '9wYXNzd29yZBgCIAEoCVIOd2FsbGV0UGFzc3dvcmQSJAoLcHJpdmF0ZV9rZXkYAyABKAlIAFIK'
    'cHJpdmF0ZUtleYgBARIsCg9zaWduZXJfcHJvdmlkZXIYBCABKAlIAVIOc2lnbmVyUHJvdmlkZX'
    'KIAQESLQoQcXVlcnlfdGltZW91dF9tcxgFIAEoBEgCUg5xdWVyeVRpbWVvdXRNc4gBARI0ChNz'
    'cGVuZF9jb25maXJtYXRpb25zGAYgASgESANSEnNwZW5kQ29uZmlybWF0aW9uc4gBARIwChJ0eF'
    '9zZW5kX3RpbWVvdXRfbXMYByABKARIBFIPdHhTZW5kVGltZW91dE1ziAEBEjAKEnR4X3dhaXRf'
    'dGltZW91dF9tcxgIIAEoBEgFUg90eFdhaXRUaW1lb3V0TXOIAQESMgoTdHhfd2FpdF9pbnRlcn'
    'ZhbF9tcxgJIAEoBEgGUhB0eFdhaXRJbnRlcnZhbE1ziAEBEjoKF3JlbGF5ZXJfd2FpdF90aW1l'
    'b3V0X21zGAogASgESAdSFHJlbGF5ZXJXYWl0VGltZW91dE1ziAEBEjwKGHJlbGF5ZXJfd2FpdF'
    '9pbnRlcnZhbF9tcxgLIAEoBEgIUhVyZWxheWVyV2FpdEludGVydmFsTXOIAQESMQoCdHgYDCAB'
    'KAsyHC5teXN0aWtvLmNvcmUudjEuVHJhbnNhY3Rpb25ICVICdHiIAQESKwoPcmF3X21lcmtsZV'
    '90cmVlGA0gASgMSApSDXJhd01lcmtsZVRyZWWIAQESKQoOcmF3X3prX3Byb2dyYW0YDiABKAxI'
    'C1IMcmF3WmtQcm9ncmFtiAEBEjAKEnJhd196a19wcm92aW5nX2tleRgPIAEoDEgMUg9yYXdaa1'
    'Byb3ZpbmdLZXmIAQESNAoUcmF3X3prX3ZlcmlmeWluZ19rZXkYECABKAxIDVIRcmF3WmtWZXJp'
    'ZnlpbmdLZXmIAQESIQoKcmF3X3prX2FiaRgRIAEoDEgOUghyYXdaa0FiaYgBAUIOCgxfcHJpdm'
    'F0ZV9rZXlCEgoQX3NpZ25lcl9wcm92aWRlckITChFfcXVlcnlfdGltZW91dF9tc0IWChRfc3Bl'
    'bmRfY29uZmlybWF0aW9uc0IVChNfdHhfc2VuZF90aW1lb3V0X21zQhUKE190eF93YWl0X3RpbW'
    'VvdXRfbXNCFgoUX3R4X3dhaXRfaW50ZXJ2YWxfbXNCGgoYX3JlbGF5ZXJfd2FpdF90aW1lb3V0'
    'X21zQhsKGV9yZWxheWVyX3dhaXRfaW50ZXJ2YWxfbXNCBQoDX3R4QhIKEF9yYXdfbWVya2xlX3'
    'RyZWVCEQoPX3Jhd196a19wcm9ncmFtQhUKE19yYXdfemtfcHJvdmluZ19rZXlCFwoVX3Jhd196'
    'a192ZXJpZnlpbmdfa2V5Qg0KC19yYXdfemtfYWJp');

@$core.Deprecated('Use amountRangeDescriptor instead')
const AmountRange$json = {
  '1': 'AmountRange',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    {'1': 'decimal_min', '3': 2, '4': 1, '5': 9, '10': 'decimalMin'},
    {'1': 'max', '3': 3, '4': 1, '5': 1, '10': 'max'},
    {'1': 'decimal_max', '3': 4, '4': 1, '5': 9, '10': 'decimalMax'},
  ],
};

/// Descriptor for `AmountRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountRangeDescriptor = $convert.base64Decode(
    'CgtBbW91bnRSYW5nZRIQCgNtaW4YASABKAFSA21pbhIfCgtkZWNpbWFsX21pbhgCIAEoCVIKZG'
    'VjaW1hbE1pbhIQCgNtYXgYAyABKAFSA21heBIfCgtkZWNpbWFsX21heBgEIAEoCVIKZGVjaW1h'
    'bE1heA==');

@$core.Deprecated('Use gasRelayerDescriptor instead')
const GasRelayer$json = {
  '1': 'GasRelayer',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'min_gas_fee', '3': 4, '4': 1, '5': 1, '10': 'minGasFee'},
    {
      '1': 'min_gas_fee_decimal',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'minGasFeeDecimal'
    },
    {'1': 'service_fee_ratio', '3': 6, '4': 1, '5': 1, '10': 'serviceFeeRatio'},
    {
      '1': 'service_fee_of_ten_thousandth',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'serviceFeeOfTenThousandth'
    },
  ],
};

/// Descriptor for `GasRelayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gasRelayerDescriptor = $convert.base64Decode(
    'CgpHYXNSZWxheWVyEhAKA3VybBgBIAEoCVIDdXJsEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHYW'
    'RkcmVzcxgDIAEoCVIHYWRkcmVzcxIeCgttaW5fZ2FzX2ZlZRgEIAEoAVIJbWluR2FzRmVlEi0K'
    'E21pbl9nYXNfZmVlX2RlY2ltYWwYBSABKAlSEG1pbkdhc0ZlZURlY2ltYWwSKgoRc2VydmljZV'
    '9mZWVfcmF0aW8YBiABKAFSD3NlcnZpY2VGZWVSYXRpbxJACh1zZXJ2aWNlX2ZlZV9vZl90ZW5f'
    'dGhvdXNhbmR0aBgHIAEoDVIZc2VydmljZUZlZU9mVGVuVGhvdXNhbmR0aA==');

@$core.Deprecated('Use spendQuoteDescriptor instead')
const SpendQuote$json = {
  '1': 'SpendQuote',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'asset_decimals', '3': 3, '4': 1, '5': 13, '10': 'assetDecimals'},
    {'1': 'current_balance', '3': 4, '4': 1, '5': 1, '10': 'currentBalance'},
    {
      '1': 'current_decimal_balance',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'currentDecimalBalance'
    },
    {'1': 'num_of_inputs', '3': 6, '4': 1, '5': 4, '10': 'numOfInputs'},
    {'1': 'num_of_outputs', '3': 7, '4': 1, '5': 4, '10': 'numOfOutputs'},
    {'1': 'min_rollup_fee', '3': 8, '4': 1, '5': 1, '10': 'minRollupFee'},
    {
      '1': 'min_rollup_fee_decimal',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'minRollupFeeDecimal'
    },
    {
      '1': 'rollup_fee_asset_symbol',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeAssetSymbol'
    },
    {
      '1': 'rollup_fee_asset_decimals',
      '3': 11,
      '4': 1,
      '5': 13,
      '10': 'rollupFeeAssetDecimals'
    },
    {'1': 'fixed_amounts', '3': 12, '4': 3, '5': 1, '10': 'fixedAmounts'},
    {
      '1': 'fixed_decimal_amounts',
      '3': 13,
      '4': 3,
      '5': 9,
      '10': 'fixedDecimalAmounts'
    },
    {
      '1': 'selected_commitments',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'selectedCommitments'
    },
    {
      '1': 'gas_relayers',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.handler.v1.GasRelayer',
      '10': 'gasRelayers'
    },
    {
      '1': 'max_gas_relayer_fee',
      '3': 16,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'maxGasRelayerFee',
      '17': true
    },
    {
      '1': 'max_gas_relayer_fee_decimal',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'maxGasRelayerFeeDecimal',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_asset_symbol',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'gasRelayerFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_asset_decimals',
      '3': 19,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'gasRelayerFeeAssetDecimals',
      '17': true
    },
    {
      '1': 'invalid_code',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.handler.v1.SpendInvalidCode',
      '9': 4,
      '10': 'invalidCode',
      '17': true
    },
    {
      '1': 'amount_range',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.AmountRange',
      '9': 5,
      '10': 'amountRange',
      '17': true
    },
  ],
  '8': [
    {'1': '_max_gas_relayer_fee'},
    {'1': '_max_gas_relayer_fee_decimal'},
    {'1': '_gas_relayer_fee_asset_symbol'},
    {'1': '_gas_relayer_fee_asset_decimals'},
    {'1': '_invalid_code'},
    {'1': '_amount_range'},
  ],
};

/// Descriptor for `SpendQuote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendQuoteDescriptor = $convert.base64Decode(
    'CgpTcGVuZFF1b3RlEhQKBXZhbGlkGAEgASgIUgV2YWxpZBIhCgxhc3NldF9zeW1ib2wYAiABKA'
    'lSC2Fzc2V0U3ltYm9sEiUKDmFzc2V0X2RlY2ltYWxzGAMgASgNUg1hc3NldERlY2ltYWxzEicK'
    'D2N1cnJlbnRfYmFsYW5jZRgEIAEoAVIOY3VycmVudEJhbGFuY2USNgoXY3VycmVudF9kZWNpbW'
    'FsX2JhbGFuY2UYBSABKAlSFWN1cnJlbnREZWNpbWFsQmFsYW5jZRIiCg1udW1fb2ZfaW5wdXRz'
    'GAYgASgEUgtudW1PZklucHV0cxIkCg5udW1fb2Zfb3V0cHV0cxgHIAEoBFIMbnVtT2ZPdXRwdX'
    'RzEiQKDm1pbl9yb2xsdXBfZmVlGAggASgBUgxtaW5Sb2xsdXBGZWUSMwoWbWluX3JvbGx1cF9m'
    'ZWVfZGVjaW1hbBgJIAEoCVITbWluUm9sbHVwRmVlRGVjaW1hbBI1Chdyb2xsdXBfZmVlX2Fzc2'
    'V0X3N5bWJvbBgKIAEoCVIUcm9sbHVwRmVlQXNzZXRTeW1ib2wSOQoZcm9sbHVwX2ZlZV9hc3Nl'
    'dF9kZWNpbWFscxgLIAEoDVIWcm9sbHVwRmVlQXNzZXREZWNpbWFscxIjCg1maXhlZF9hbW91bn'
    'RzGAwgAygBUgxmaXhlZEFtb3VudHMSMgoVZml4ZWRfZGVjaW1hbF9hbW91bnRzGA0gAygJUhNm'
    'aXhlZERlY2ltYWxBbW91bnRzEjEKFHNlbGVjdGVkX2NvbW1pdG1lbnRzGA4gAygJUhNzZWxlY3'
    'RlZENvbW1pdG1lbnRzEkYKDGdhc19yZWxheWVycxgPIAMoCzIjLm15c3Rpa28uY29yZS5oYW5k'
    'bGVyLnYxLkdhc1JlbGF5ZXJSC2dhc1JlbGF5ZXJzEjIKE21heF9nYXNfcmVsYXllcl9mZWUYEC'
    'ABKAFIAFIQbWF4R2FzUmVsYXllckZlZYgBARJBChttYXhfZ2FzX3JlbGF5ZXJfZmVlX2RlY2lt'
    'YWwYESABKAlIAVIXbWF4R2FzUmVsYXllckZlZURlY2ltYWyIAQESQwocZ2FzX3JlbGF5ZXJfZm'
    'VlX2Fzc2V0X3N5bWJvbBgSIAEoCUgCUhhnYXNSZWxheWVyRmVlQXNzZXRTeW1ib2yIAQESRwoe'
    'Z2FzX3JlbGF5ZXJfZmVlX2Fzc2V0X2RlY2ltYWxzGBMgASgNSANSGmdhc1JlbGF5ZXJGZWVBc3'
    'NldERlY2ltYWxziAEBElEKDGludmFsaWRfY29kZRgUIAEoDjIpLm15c3Rpa28uY29yZS5oYW5k'
    'bGVyLnYxLlNwZW5kSW52YWxpZENvZGVIBFILaW52YWxpZENvZGWIAQESTAoMYW1vdW50X3Jhbm'
    'dlGBUgASgLMiQubXlzdGlrby5jb3JlLmhhbmRsZXIudjEuQW1vdW50UmFuZ2VIBVILYW1vdW50'
    'UmFuZ2WIAQFCFgoUX21heF9nYXNfcmVsYXllcl9mZWVCHgocX21heF9nYXNfcmVsYXllcl9mZW'
    'VfZGVjaW1hbEIfCh1fZ2FzX3JlbGF5ZXJfZmVlX2Fzc2V0X3N5bWJvbEIhCh9fZ2FzX3JlbGF5'
    'ZXJfZmVlX2Fzc2V0X2RlY2ltYWxzQg8KDV9pbnZhbGlkX2NvZGVCDwoNX2Ftb3VudF9yYW5nZQ'
    '==');

@$core.Deprecated('Use spendSummaryDescriptor instead')
const SpendSummary$json = {
  '1': 'SpendSummary',
  '2': [
    {'1': 'asset_symbol', '3': 1, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'asset_decimals', '3': 2, '4': 1, '5': 13, '10': 'assetDecimals'},
    {'1': 'current_balance', '3': 3, '4': 1, '5': 1, '10': 'currentBalance'},
    {
      '1': 'current_decimal_balance',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'currentDecimalBalance'
    },
    {'1': 'new_balance', '3': 5, '4': 1, '5': 1, '10': 'newBalance'},
    {
      '1': 'new_decimal_balance',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'newDecimalBalance'
    },
    {'1': 'amount', '3': 7, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'decimal_amount', '3': 8, '4': 1, '5': 9, '10': 'decimalAmount'},
    {'1': 'recipient', '3': 9, '4': 1, '5': 9, '10': 'recipient'},
    {
      '1': 'rollup_fee_amount',
      '3': 10,
      '4': 1,
      '5': 1,
      '10': 'rollupFeeAmount'
    },
    {
      '1': 'rollup_fee_decimal_amount',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeDecimalAmount'
    },
    {
      '1': 'rollup_fee_total_amount',
      '3': 12,
      '4': 1,
      '5': 1,
      '10': 'rollupFeeTotalAmount'
    },
    {
      '1': 'rollup_fee_total_decimal_amount',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeTotalDecimalAmount'
    },
    {
      '1': 'rollup_fee_asset_symbol',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeAssetSymbol'
    },
    {
      '1': 'rollup_fee_asset_decimals',
      '3': 15,
      '4': 1,
      '5': 13,
      '10': 'rollupFeeAssetDecimals'
    },
    {
      '1': 'gas_relayer_fee_amount',
      '3': 16,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'gasRelayerFeeAmount',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_decimal_amount',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'gasRelayerFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_asset_symbol',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'gasRelayerFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_asset_decimals',
      '3': 19,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'gasRelayerFeeAssetDecimals',
      '17': true
    },
    {
      '1': 'gas_relayer_address',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'gasRelayerAddress',
      '17': true
    },
    {
      '1': 'gas_relayer_name',
      '3': 21,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'gasRelayerName',
      '17': true
    },
    {
      '1': 'gas_relayer_url',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'gasRelayerUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_gas_relayer_fee_amount'},
    {'1': '_gas_relayer_fee_decimal_amount'},
    {'1': '_gas_relayer_fee_asset_symbol'},
    {'1': '_gas_relayer_fee_asset_decimals'},
    {'1': '_gas_relayer_address'},
    {'1': '_gas_relayer_name'},
    {'1': '_gas_relayer_url'},
  ],
};

/// Descriptor for `SpendSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendSummaryDescriptor = $convert.base64Decode(
    'CgxTcGVuZFN1bW1hcnkSIQoMYXNzZXRfc3ltYm9sGAEgASgJUgthc3NldFN5bWJvbBIlCg5hc3'
    'NldF9kZWNpbWFscxgCIAEoDVINYXNzZXREZWNpbWFscxInCg9jdXJyZW50X2JhbGFuY2UYAyAB'
    'KAFSDmN1cnJlbnRCYWxhbmNlEjYKF2N1cnJlbnRfZGVjaW1hbF9iYWxhbmNlGAQgASgJUhVjdX'
    'JyZW50RGVjaW1hbEJhbGFuY2USHwoLbmV3X2JhbGFuY2UYBSABKAFSCm5ld0JhbGFuY2USLgoT'
    'bmV3X2RlY2ltYWxfYmFsYW5jZRgGIAEoCVIRbmV3RGVjaW1hbEJhbGFuY2USFgoGYW1vdW50GA'
    'cgASgBUgZhbW91bnQSJQoOZGVjaW1hbF9hbW91bnQYCCABKAlSDWRlY2ltYWxBbW91bnQSHAoJ'
    'cmVjaXBpZW50GAkgASgJUglyZWNpcGllbnQSKgoRcm9sbHVwX2ZlZV9hbW91bnQYCiABKAFSD3'
    'JvbGx1cEZlZUFtb3VudBI5Chlyb2xsdXBfZmVlX2RlY2ltYWxfYW1vdW50GAsgASgJUhZyb2xs'
    'dXBGZWVEZWNpbWFsQW1vdW50EjUKF3JvbGx1cF9mZWVfdG90YWxfYW1vdW50GAwgASgBUhRyb2'
    'xsdXBGZWVUb3RhbEFtb3VudBJECh9yb2xsdXBfZmVlX3RvdGFsX2RlY2ltYWxfYW1vdW50GA0g'
    'ASgJUhtyb2xsdXBGZWVUb3RhbERlY2ltYWxBbW91bnQSNQoXcm9sbHVwX2ZlZV9hc3NldF9zeW'
    '1ib2wYDiABKAlSFHJvbGx1cEZlZUFzc2V0U3ltYm9sEjkKGXJvbGx1cF9mZWVfYXNzZXRfZGVj'
    'aW1hbHMYDyABKA1SFnJvbGx1cEZlZUFzc2V0RGVjaW1hbHMSOAoWZ2FzX3JlbGF5ZXJfZmVlX2'
    'Ftb3VudBgQIAEoAUgAUhNnYXNSZWxheWVyRmVlQW1vdW50iAEBEkcKHmdhc19yZWxheWVyX2Zl'
    'ZV9kZWNpbWFsX2Ftb3VudBgRIAEoCUgBUhpnYXNSZWxheWVyRmVlRGVjaW1hbEFtb3VudIgBAR'
    'JDChxnYXNfcmVsYXllcl9mZWVfYXNzZXRfc3ltYm9sGBIgASgJSAJSGGdhc1JlbGF5ZXJGZWVB'
    'c3NldFN5bWJvbIgBARJHCh5nYXNfcmVsYXllcl9mZWVfYXNzZXRfZGVjaW1hbHMYEyABKA1IA1'
    'IaZ2FzUmVsYXllckZlZUFzc2V0RGVjaW1hbHOIAQESMwoTZ2FzX3JlbGF5ZXJfYWRkcmVzcxgU'
    'IAEoCUgEUhFnYXNSZWxheWVyQWRkcmVzc4gBARItChBnYXNfcmVsYXllcl9uYW1lGBUgASgJSA'
    'VSDmdhc1JlbGF5ZXJOYW1liAEBEisKD2dhc19yZWxheWVyX3VybBgWIAEoCUgGUg1nYXNSZWxh'
    'eWVyVXJsiAEBQhkKF19nYXNfcmVsYXllcl9mZWVfYW1vdW50QiEKH19nYXNfcmVsYXllcl9mZW'
    'VfZGVjaW1hbF9hbW91bnRCHwodX2dhc19yZWxheWVyX2ZlZV9hc3NldF9zeW1ib2xCIQofX2dh'
    'c19yZWxheWVyX2ZlZV9hc3NldF9kZWNpbWFsc0IWChRfZ2FzX3JlbGF5ZXJfYWRkcmVzc0ITCh'
    'FfZ2FzX3JlbGF5ZXJfbmFtZUISChBfZ2FzX3JlbGF5ZXJfdXJs');
