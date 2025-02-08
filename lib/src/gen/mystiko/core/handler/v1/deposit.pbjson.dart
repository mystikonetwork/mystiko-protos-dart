//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/deposit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quoteDepositOptionsDescriptor instead')
const QuoteDepositOptions$json = {
  '1': 'QuoteDepositOptions',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {
      '1': 'query_timeout_ms',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'queryTimeoutMs',
      '17': true
    },
    {
      '1': 'dst_chain_id',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'dstChainId',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '9': 2,
      '10': 'bridgeType',
      '17': true
    },
  ],
  '8': [
    {'1': '_query_timeout_ms'},
    {'1': '_dst_chain_id'},
    {'1': '_bridge_type'},
  ],
};

/// Descriptor for `QuoteDepositOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteDepositOptionsDescriptor = $convert.base64Decode(
    'ChNRdW90ZURlcG9zaXRPcHRpb25zEhkKCGNoYWluX2lkGAEgASgEUgdjaGFpbklkEiEKDGFzc2'
    'V0X3N5bWJvbBgCIAEoCVILYXNzZXRTeW1ib2wSLQoQcXVlcnlfdGltZW91dF9tcxgDIAEoBEgA'
    'Ug5xdWVyeVRpbWVvdXRNc4gBARIlCgxkc3RfY2hhaW5faWQYBCABKARIAVIKZHN0Q2hhaW5JZI'
    'gBARJDCgticmlkZ2VfdHlwZRgFIAEoDjIdLm15c3Rpa28uY29tbW9uLnYxLkJyaWRnZVR5cGVI'
    'AlIKYnJpZGdlVHlwZYgBAUITChFfcXVlcnlfdGltZW91dF9tc0IPCg1fZHN0X2NoYWluX2lkQg'
    '4KDF9icmlkZ2VfdHlwZQ==');

@$core.Deprecated('Use createDepositOptionsDescriptor instead')
const CreateDepositOptions$json = {
  '1': 'CreateDepositOptions',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'shielded_address', '3': 4, '4': 1, '5': 9, '10': 'shieldedAddress'},
    {
      '1': 'dst_chain_id',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'dstChainId',
      '17': true
    },
    {
      '1': 'rollup_fee_amount',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'rollupFeeAmount',
      '17': true
    },
    {
      '1': 'bridge_fee_amount',
      '3': 7,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'bridgeFeeAmount',
      '17': true
    },
    {
      '1': 'executor_fee_amount',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'executorFeeAmount',
      '17': true
    },
    {
      '1': 'query_timeout_ms',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'queryTimeoutMs',
      '17': true
    },
    {
      '1': 'deposit_quote',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.DepositQuote',
      '9': 5,
      '10': 'depositQuote',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '9': 6,
      '10': 'bridgeType',
      '17': true
    },
  ],
  '8': [
    {'1': '_dst_chain_id'},
    {'1': '_rollup_fee_amount'},
    {'1': '_bridge_fee_amount'},
    {'1': '_executor_fee_amount'},
    {'1': '_query_timeout_ms'},
    {'1': '_deposit_quote'},
    {'1': '_bridge_type'},
  ],
};

/// Descriptor for `CreateDepositOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepositOptionsDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEZXBvc2l0T3B0aW9ucxIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIhCgxhc3'
    'NldF9zeW1ib2wYAiABKAlSC2Fzc2V0U3ltYm9sEhYKBmFtb3VudBgDIAEoAVIGYW1vdW50EikK'
    'EHNoaWVsZGVkX2FkZHJlc3MYBCABKAlSD3NoaWVsZGVkQWRkcmVzcxIlCgxkc3RfY2hhaW5faW'
    'QYBSABKARIAFIKZHN0Q2hhaW5JZIgBARIvChFyb2xsdXBfZmVlX2Ftb3VudBgGIAEoAUgBUg9y'
    'b2xsdXBGZWVBbW91bnSIAQESLwoRYnJpZGdlX2ZlZV9hbW91bnQYByABKAFIAlIPYnJpZGdlRm'
    'VlQW1vdW50iAEBEjMKE2V4ZWN1dG9yX2ZlZV9hbW91bnQYCCABKAFIA1IRZXhlY3V0b3JGZWVB'
    'bW91bnSIAQESLQoQcXVlcnlfdGltZW91dF9tcxgJIAEoBEgEUg5xdWVyeVRpbWVvdXRNc4gBAR'
    'JPCg1kZXBvc2l0X3F1b3RlGAogASgLMiUubXlzdGlrby5jb3JlLmhhbmRsZXIudjEuRGVwb3Np'
    'dFF1b3RlSAVSDGRlcG9zaXRRdW90ZYgBARJDCgticmlkZ2VfdHlwZRgLIAEoDjIdLm15c3Rpa2'
    '8uY29tbW9uLnYxLkJyaWRnZVR5cGVIBlIKYnJpZGdlVHlwZYgBAUIPCg1fZHN0X2NoYWluX2lk'
    'QhQKEl9yb2xsdXBfZmVlX2Ftb3VudEIUChJfYnJpZGdlX2ZlZV9hbW91bnRCFgoUX2V4ZWN1dG'
    '9yX2ZlZV9hbW91bnRCEwoRX3F1ZXJ5X3RpbWVvdXRfbXNCEAoOX2RlcG9zaXRfcXVvdGVCDgoM'
    'X2JyaWRnZV90eXBl');

@$core.Deprecated('Use sendDepositOptionsDescriptor instead')
const SendDepositOptions$json = {
  '1': 'SendDepositOptions',
  '2': [
    {'1': 'deposit_id', '3': 1, '4': 1, '5': 9, '10': 'depositId'},
    {
      '1': 'private_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'privateKey',
      '17': true
    },
    {
      '1': 'signer_provider',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'signerProvider',
      '17': true
    },
    {
      '1': 'query_timeout_ms',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'queryTimeoutMs',
      '17': true
    },
    {
      '1': 'asset_approve_confirmations',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'assetApproveConfirmations',
      '17': true
    },
    {
      '1': 'deposit_confirmations',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'depositConfirmations',
      '17': true
    },
    {
      '1': 'tx_send_timeout_ms',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'txSendTimeoutMs',
      '17': true
    },
    {
      '1': 'tx_wait_timeout_ms',
      '3': 8,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'txWaitTimeoutMs',
      '17': true
    },
    {
      '1': 'tx_wait_interval_ms',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 7,
      '10': 'txWaitIntervalMs',
      '17': true
    },
    {
      '1': 'asset_approve_tx',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.Transaction',
      '9': 8,
      '10': 'assetApproveTx',
      '17': true
    },
    {
      '1': 'deposit_tx',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.Transaction',
      '9': 9,
      '10': 'depositTx',
      '17': true
    },
    {
      '1': 'screening_message',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'screeningMessage',
      '17': true
    },
  ],
  '8': [
    {'1': '_private_key'},
    {'1': '_signer_provider'},
    {'1': '_query_timeout_ms'},
    {'1': '_asset_approve_confirmations'},
    {'1': '_deposit_confirmations'},
    {'1': '_tx_send_timeout_ms'},
    {'1': '_tx_wait_timeout_ms'},
    {'1': '_tx_wait_interval_ms'},
    {'1': '_asset_approve_tx'},
    {'1': '_deposit_tx'},
    {'1': '_screening_message'},
  ],
};

/// Descriptor for `SendDepositOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendDepositOptionsDescriptor = $convert.base64Decode(
    'ChJTZW5kRGVwb3NpdE9wdGlvbnMSHQoKZGVwb3NpdF9pZBgBIAEoCVIJZGVwb3NpdElkEiQKC3'
    'ByaXZhdGVfa2V5GAIgASgJSABSCnByaXZhdGVLZXmIAQESLAoPc2lnbmVyX3Byb3ZpZGVyGAMg'
    'ASgJSAFSDnNpZ25lclByb3ZpZGVyiAEBEi0KEHF1ZXJ5X3RpbWVvdXRfbXMYBCABKARIAlIOcX'
    'VlcnlUaW1lb3V0TXOIAQESQwobYXNzZXRfYXBwcm92ZV9jb25maXJtYXRpb25zGAUgASgESANS'
    'GWFzc2V0QXBwcm92ZUNvbmZpcm1hdGlvbnOIAQESOAoVZGVwb3NpdF9jb25maXJtYXRpb25zGA'
    'YgASgESARSFGRlcG9zaXRDb25maXJtYXRpb25ziAEBEjAKEnR4X3NlbmRfdGltZW91dF9tcxgH'
    'IAEoBEgFUg90eFNlbmRUaW1lb3V0TXOIAQESMAoSdHhfd2FpdF90aW1lb3V0X21zGAggASgESA'
    'ZSD3R4V2FpdFRpbWVvdXRNc4gBARIyChN0eF93YWl0X2ludGVydmFsX21zGAkgASgESAdSEHR4'
    'V2FpdEludGVydmFsTXOIAQESSwoQYXNzZXRfYXBwcm92ZV90eBgKIAEoCzIcLm15c3Rpa28uY2'
    '9yZS52MS5UcmFuc2FjdGlvbkgIUg5hc3NldEFwcHJvdmVUeIgBARJACgpkZXBvc2l0X3R4GAsg'
    'ASgLMhwubXlzdGlrby5jb3JlLnYxLlRyYW5zYWN0aW9uSAlSCWRlcG9zaXRUeIgBARIwChFzY3'
    'JlZW5pbmdfbWVzc2FnZRgMIAEoCUgKUhBzY3JlZW5pbmdNZXNzYWdliAEBQg4KDF9wcml2YXRl'
    'X2tleUISChBfc2lnbmVyX3Byb3ZpZGVyQhMKEV9xdWVyeV90aW1lb3V0X21zQh4KHF9hc3NldF'
    '9hcHByb3ZlX2NvbmZpcm1hdGlvbnNCGAoWX2RlcG9zaXRfY29uZmlybWF0aW9uc0IVChNfdHhf'
    'c2VuZF90aW1lb3V0X21zQhUKE190eF93YWl0X3RpbWVvdXRfbXNCFgoUX3R4X3dhaXRfaW50ZX'
    'J2YWxfbXNCEwoRX2Fzc2V0X2FwcHJvdmVfdHhCDQoLX2RlcG9zaXRfdHhCFAoSX3NjcmVlbmlu'
    'Z19tZXNzYWdl');

@$core.Deprecated('Use depositQuoteDescriptor instead')
const DepositQuote$json = {
  '1': 'DepositQuote',
  '2': [
    {'1': 'asset_symbol', '3': 1, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'asset_decimals', '3': 2, '4': 1, '5': 13, '10': 'assetDecimals'},
    {'1': 'min_amount', '3': 3, '4': 1, '5': 1, '10': 'minAmount'},
    {
      '1': 'min_decimal_amount',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'minDecimalAmount'
    },
    {'1': 'max_amount', '3': 5, '4': 1, '5': 1, '10': 'maxAmount'},
    {
      '1': 'max_decimal_amount',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'maxDecimalAmount'
    },
    {
      '1': 'min_rollup_fee_amount',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'minRollupFeeAmount'
    },
    {
      '1': 'min_rollup_fee_decimal_amount',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'minRollupFeeDecimalAmount'
    },
    {
      '1': 'rollup_fee_asset_symbol',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeAssetSymbol'
    },
    {
      '1': 'rollup_fee_asset_decimals',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'rollupFeeAssetDecimals'
    },
    {
      '1': 'min_bridge_fee_amount',
      '3': 11,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'minBridgeFeeAmount',
      '17': true
    },
    {
      '1': 'min_bridge_fee_decimal_amount',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'minBridgeFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_symbol',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bridgeFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_decimals',
      '3': 14,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'bridgeFeeAssetDecimals',
      '17': true
    },
    {
      '1': 'min_executor_fee_amount',
      '3': 15,
      '4': 1,
      '5': 1,
      '9': 4,
      '10': 'minExecutorFeeAmount',
      '17': true
    },
    {
      '1': 'min_executor_fee_decimal_amount',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'minExecutorFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'executor_fee_asset_symbol',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'executorFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'executor_fee_asset_decimals',
      '3': 18,
      '4': 1,
      '5': 13,
      '9': 7,
      '10': 'executorFeeAssetDecimals',
      '17': true
    },
    {
      '1': 'recommended_amounts',
      '3': 19,
      '4': 3,
      '5': 1,
      '10': 'recommendedAmounts'
    },
    {
      '1': 'recommended_decimal_amounts',
      '3': 20,
      '4': 3,
      '5': 9,
      '10': 'recommendedDecimalAmounts'
    },
  ],
  '8': [
    {'1': '_min_bridge_fee_amount'},
    {'1': '_min_bridge_fee_decimal_amount'},
    {'1': '_bridge_fee_asset_symbol'},
    {'1': '_bridge_fee_asset_decimals'},
    {'1': '_min_executor_fee_amount'},
    {'1': '_min_executor_fee_decimal_amount'},
    {'1': '_executor_fee_asset_symbol'},
    {'1': '_executor_fee_asset_decimals'},
  ],
};

/// Descriptor for `DepositQuote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositQuoteDescriptor = $convert.base64Decode(
    'CgxEZXBvc2l0UXVvdGUSIQoMYXNzZXRfc3ltYm9sGAEgASgJUgthc3NldFN5bWJvbBIlCg5hc3'
    'NldF9kZWNpbWFscxgCIAEoDVINYXNzZXREZWNpbWFscxIdCgptaW5fYW1vdW50GAMgASgBUglt'
    'aW5BbW91bnQSLAoSbWluX2RlY2ltYWxfYW1vdW50GAQgASgJUhBtaW5EZWNpbWFsQW1vdW50Eh'
    '0KCm1heF9hbW91bnQYBSABKAFSCW1heEFtb3VudBIsChJtYXhfZGVjaW1hbF9hbW91bnQYBiAB'
    'KAlSEG1heERlY2ltYWxBbW91bnQSMQoVbWluX3JvbGx1cF9mZWVfYW1vdW50GAcgASgBUhJtaW'
    '5Sb2xsdXBGZWVBbW91bnQSQAodbWluX3JvbGx1cF9mZWVfZGVjaW1hbF9hbW91bnQYCCABKAlS'
    'GW1pblJvbGx1cEZlZURlY2ltYWxBbW91bnQSNQoXcm9sbHVwX2ZlZV9hc3NldF9zeW1ib2wYCS'
    'ABKAlSFHJvbGx1cEZlZUFzc2V0U3ltYm9sEjkKGXJvbGx1cF9mZWVfYXNzZXRfZGVjaW1hbHMY'
    'CiABKA1SFnJvbGx1cEZlZUFzc2V0RGVjaW1hbHMSNgoVbWluX2JyaWRnZV9mZWVfYW1vdW50GA'
    'sgASgBSABSEm1pbkJyaWRnZUZlZUFtb3VudIgBARJFCh1taW5fYnJpZGdlX2ZlZV9kZWNpbWFs'
    'X2Ftb3VudBgMIAEoCUgBUhltaW5CcmlkZ2VGZWVEZWNpbWFsQW1vdW50iAEBEjoKF2JyaWRnZV'
    '9mZWVfYXNzZXRfc3ltYm9sGA0gASgJSAJSFGJyaWRnZUZlZUFzc2V0U3ltYm9siAEBEj4KGWJy'
    'aWRnZV9mZWVfYXNzZXRfZGVjaW1hbHMYDiABKA1IA1IWYnJpZGdlRmVlQXNzZXREZWNpbWFsc4'
    'gBARI6ChdtaW5fZXhlY3V0b3JfZmVlX2Ftb3VudBgPIAEoAUgEUhRtaW5FeGVjdXRvckZlZUFt'
    'b3VudIgBARJJCh9taW5fZXhlY3V0b3JfZmVlX2RlY2ltYWxfYW1vdW50GBAgASgJSAVSG21pbk'
    'V4ZWN1dG9yRmVlRGVjaW1hbEFtb3VudIgBARI+ChlleGVjdXRvcl9mZWVfYXNzZXRfc3ltYm9s'
    'GBEgASgJSAZSFmV4ZWN1dG9yRmVlQXNzZXRTeW1ib2yIAQESQgobZXhlY3V0b3JfZmVlX2Fzc2'
    'V0X2RlY2ltYWxzGBIgASgNSAdSGGV4ZWN1dG9yRmVlQXNzZXREZWNpbWFsc4gBARIvChNyZWNv'
    'bW1lbmRlZF9hbW91bnRzGBMgAygBUhJyZWNvbW1lbmRlZEFtb3VudHMSPgobcmVjb21tZW5kZW'
    'RfZGVjaW1hbF9hbW91bnRzGBQgAygJUhlyZWNvbW1lbmRlZERlY2ltYWxBbW91bnRzQhgKFl9t'
    'aW5fYnJpZGdlX2ZlZV9hbW91bnRCIAoeX21pbl9icmlkZ2VfZmVlX2RlY2ltYWxfYW1vdW50Qh'
    'oKGF9icmlkZ2VfZmVlX2Fzc2V0X3N5bWJvbEIcChpfYnJpZGdlX2ZlZV9hc3NldF9kZWNpbWFs'
    'c0IaChhfbWluX2V4ZWN1dG9yX2ZlZV9hbW91bnRCIgogX21pbl9leGVjdXRvcl9mZWVfZGVjaW'
    '1hbF9hbW91bnRCHAoaX2V4ZWN1dG9yX2ZlZV9hc3NldF9zeW1ib2xCHgocX2V4ZWN1dG9yX2Zl'
    'ZV9hc3NldF9kZWNpbWFscw==');

@$core.Deprecated('Use depositSummaryDescriptor instead')
const DepositSummary$json = {
  '1': 'DepositSummary',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'asset_decimals', '3': 3, '4': 1, '5': 13, '10': 'assetDecimals'},
    {'1': 'amount', '3': 4, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'decimal_amount', '3': 5, '4': 1, '5': 9, '10': 'decimalAmount'},
    {'1': 'shielded_address', '3': 6, '4': 1, '5': 9, '10': 'shieldedAddress'},
    {'1': 'rollup_fee_amount', '3': 7, '4': 1, '5': 1, '10': 'rollupFeeAmount'},
    {
      '1': 'rollup_fee_decimal_amount',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeDecimalAmount'
    },
    {
      '1': 'rollup_fee_asset_symbol',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeAssetSymbol'
    },
    {
      '1': 'rollup_fee_asset_decimals',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'rollupFeeAssetDecimals'
    },
    {
      '1': 'dst_chain_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'dstChainId',
      '17': true
    },
    {
      '1': 'bridge_fee_amount',
      '3': 12,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'bridgeFeeAmount',
      '17': true
    },
    {
      '1': 'bridge_fee_decimal_amount',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bridgeFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_symbol',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'bridgeFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_decimals',
      '3': 15,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'bridgeFeeAssetDecimals',
      '17': true
    },
    {
      '1': 'executor_fee_amount',
      '3': 16,
      '4': 1,
      '5': 1,
      '9': 5,
      '10': 'executorFeeAmount',
      '17': true
    },
    {
      '1': 'executor_fee_decimal_amount',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'executorFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'executor_fee_asset_symbol',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'executorFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'executor_fee_asset_decimals',
      '3': 19,
      '4': 1,
      '5': 13,
      '9': 8,
      '10': 'executorFeeAssetDecimals',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '9': 9,
      '10': 'bridgeType',
      '17': true
    },
    {
      '1': 'total_amounts',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.handler.v1.DepositSummary.TotalAmountsEntry',
      '10': 'totalAmounts'
    },
    {
      '1': 'total_decimal_amounts',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.handler.v1.DepositSummary.TotalDecimalAmountsEntry',
      '10': 'totalDecimalAmounts'
    },
  ],
  '3': [
    DepositSummary_TotalAmountsEntry$json,
    DepositSummary_TotalDecimalAmountsEntry$json
  ],
  '8': [
    {'1': '_dst_chain_id'},
    {'1': '_bridge_fee_amount'},
    {'1': '_bridge_fee_decimal_amount'},
    {'1': '_bridge_fee_asset_symbol'},
    {'1': '_bridge_fee_asset_decimals'},
    {'1': '_executor_fee_amount'},
    {'1': '_executor_fee_decimal_amount'},
    {'1': '_executor_fee_asset_symbol'},
    {'1': '_executor_fee_asset_decimals'},
    {'1': '_bridge_type'},
  ],
};

@$core.Deprecated('Use depositSummaryDescriptor instead')
const DepositSummary_TotalAmountsEntry$json = {
  '1': 'TotalAmountsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use depositSummaryDescriptor instead')
const DepositSummary_TotalDecimalAmountsEntry$json = {
  '1': 'TotalDecimalAmountsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DepositSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositSummaryDescriptor = $convert.base64Decode(
    'Cg5EZXBvc2l0U3VtbWFyeRIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIhCgxhc3NldF9zeW'
    '1ib2wYAiABKAlSC2Fzc2V0U3ltYm9sEiUKDmFzc2V0X2RlY2ltYWxzGAMgASgNUg1hc3NldERl'
    'Y2ltYWxzEhYKBmFtb3VudBgEIAEoAVIGYW1vdW50EiUKDmRlY2ltYWxfYW1vdW50GAUgASgJUg'
    '1kZWNpbWFsQW1vdW50EikKEHNoaWVsZGVkX2FkZHJlc3MYBiABKAlSD3NoaWVsZGVkQWRkcmVz'
    'cxIqChFyb2xsdXBfZmVlX2Ftb3VudBgHIAEoAVIPcm9sbHVwRmVlQW1vdW50EjkKGXJvbGx1cF'
    '9mZWVfZGVjaW1hbF9hbW91bnQYCCABKAlSFnJvbGx1cEZlZURlY2ltYWxBbW91bnQSNQoXcm9s'
    'bHVwX2ZlZV9hc3NldF9zeW1ib2wYCSABKAlSFHJvbGx1cEZlZUFzc2V0U3ltYm9sEjkKGXJvbG'
    'x1cF9mZWVfYXNzZXRfZGVjaW1hbHMYCiABKA1SFnJvbGx1cEZlZUFzc2V0RGVjaW1hbHMSJQoM'
    'ZHN0X2NoYWluX2lkGAsgASgESABSCmRzdENoYWluSWSIAQESLwoRYnJpZGdlX2ZlZV9hbW91bn'
    'QYDCABKAFIAVIPYnJpZGdlRmVlQW1vdW50iAEBEj4KGWJyaWRnZV9mZWVfZGVjaW1hbF9hbW91'
    'bnQYDSABKAlIAlIWYnJpZGdlRmVlRGVjaW1hbEFtb3VudIgBARI6ChdicmlkZ2VfZmVlX2Fzc2'
    'V0X3N5bWJvbBgOIAEoCUgDUhRicmlkZ2VGZWVBc3NldFN5bWJvbIgBARI+ChlicmlkZ2VfZmVl'
    'X2Fzc2V0X2RlY2ltYWxzGA8gASgNSARSFmJyaWRnZUZlZUFzc2V0RGVjaW1hbHOIAQESMwoTZX'
    'hlY3V0b3JfZmVlX2Ftb3VudBgQIAEoAUgFUhFleGVjdXRvckZlZUFtb3VudIgBARJCChtleGVj'
    'dXRvcl9mZWVfZGVjaW1hbF9hbW91bnQYESABKAlIBlIYZXhlY3V0b3JGZWVEZWNpbWFsQW1vdW'
    '50iAEBEj4KGWV4ZWN1dG9yX2ZlZV9hc3NldF9zeW1ib2wYEiABKAlIB1IWZXhlY3V0b3JGZWVB'
    'c3NldFN5bWJvbIgBARJCChtleGVjdXRvcl9mZWVfYXNzZXRfZGVjaW1hbHMYEyABKA1ICFIYZX'
    'hlY3V0b3JGZWVBc3NldERlY2ltYWxziAEBEkMKC2JyaWRnZV90eXBlGBQgASgOMh0ubXlzdGlr'
    'by5jb21tb24udjEuQnJpZGdlVHlwZUgJUgpicmlkZ2VUeXBliAEBEl4KDXRvdGFsX2Ftb3VudH'
    'MYFSADKAsyOS5teXN0aWtvLmNvcmUuaGFuZGxlci52MS5EZXBvc2l0U3VtbWFyeS5Ub3RhbEFt'
    'b3VudHNFbnRyeVIMdG90YWxBbW91bnRzEnQKFXRvdGFsX2RlY2ltYWxfYW1vdW50cxgWIAMoCz'
    'JALm15c3Rpa28uY29yZS5oYW5kbGVyLnYxLkRlcG9zaXRTdW1tYXJ5LlRvdGFsRGVjaW1hbEFt'
    'b3VudHNFbnRyeVITdG90YWxEZWNpbWFsQW1vdW50cxo/ChFUb3RhbEFtb3VudHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgBGkYKGFRvdGFsRGVjaW1h'
    'bEFtb3VudHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBQg8KDV9kc3RfY2hhaW5faWRCFAoSX2JyaWRnZV9mZWVfYW1vdW50QhwKGl9icmlkZ2VfZmVl'
    'X2RlY2ltYWxfYW1vdW50QhoKGF9icmlkZ2VfZmVlX2Fzc2V0X3N5bWJvbEIcChpfYnJpZGdlX2'
    'ZlZV9hc3NldF9kZWNpbWFsc0IWChRfZXhlY3V0b3JfZmVlX2Ftb3VudEIeChxfZXhlY3V0b3Jf'
    'ZmVlX2RlY2ltYWxfYW1vdW50QhwKGl9leGVjdXRvcl9mZWVfYXNzZXRfc3ltYm9sQh4KHF9leG'
    'VjdXRvcl9mZWVfYXNzZXRfZGVjaW1hbHNCDgoMX2JyaWRnZV90eXBl');

@$core.Deprecated('Use fixDepositStatusOptionsDescriptor instead')
const FixDepositStatusOptions$json = {
  '1': 'FixDepositStatusOptions',
  '2': [
    {'1': 'deposit_id', '3': 1, '4': 1, '5': 9, '10': 'depositId'},
    {
      '1': 'query_timeout_ms',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'queryTimeoutMs',
      '17': true
    },
  ],
  '8': [
    {'1': '_query_timeout_ms'},
  ],
};

/// Descriptor for `FixDepositStatusOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixDepositStatusOptionsDescriptor = $convert.base64Decode(
    'ChdGaXhEZXBvc2l0U3RhdHVzT3B0aW9ucxIdCgpkZXBvc2l0X2lkGAEgASgJUglkZXBvc2l0SW'
    'QSLQoQcXVlcnlfdGltZW91dF9tcxgCIAEoBEgAUg5xdWVyeVRpbWVvdXRNc4gBAUITChFfcXVl'
    'cnlfdGltZW91dF9tcw==');
