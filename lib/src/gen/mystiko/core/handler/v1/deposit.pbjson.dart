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
    {'1': 'rollup_fee_amount', '3': 5, '4': 1, '5': 1, '10': 'rollupFeeAmount'},
    {
      '1': 'dst_chain_id',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'dstChainId',
      '17': true
    },
    {
      '1': 'bridge_fee_amount',
      '3': 7,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'bridgeFeeAmount',
      '17': true
    },
    {
      '1': 'executor_fee_amount',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'executorFeeAmount',
      '17': true
    },
    {
      '1': 'query_timeout_ms',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'queryTimeoutMs',
      '17': true
    },
    {
      '1': 'deposit_quote',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.DepositQuote',
      '9': 4,
      '10': 'depositQuote',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '9': 5,
      '10': 'bridgeType',
      '17': true
    },
  ],
  '8': [
    {'1': '_dst_chain_id'},
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
    'EHNoaWVsZGVkX2FkZHJlc3MYBCABKAlSD3NoaWVsZGVkQWRkcmVzcxIqChFyb2xsdXBfZmVlX2'
    'Ftb3VudBgFIAEoAVIPcm9sbHVwRmVlQW1vdW50EiUKDGRzdF9jaGFpbl9pZBgGIAEoBEgAUgpk'
    'c3RDaGFpbklkiAEBEi8KEWJyaWRnZV9mZWVfYW1vdW50GAcgASgBSAFSD2JyaWRnZUZlZUFtb3'
    'VudIgBARIzChNleGVjdXRvcl9mZWVfYW1vdW50GAggASgBSAJSEWV4ZWN1dG9yRmVlQW1vdW50'
    'iAEBEi0KEHF1ZXJ5X3RpbWVvdXRfbXMYCSABKARIA1IOcXVlcnlUaW1lb3V0TXOIAQESTwoNZG'
    'Vwb3NpdF9xdW90ZRgKIAEoCzIlLm15c3Rpa28uY29yZS5oYW5kbGVyLnYxLkRlcG9zaXRRdW90'
    'ZUgEUgxkZXBvc2l0UXVvdGWIAQESQwoLYnJpZGdlX3R5cGUYCyABKA4yHS5teXN0aWtvLmNvbW'
    '1vbi52MS5CcmlkZ2VUeXBlSAVSCmJyaWRnZVR5cGWIAQFCDwoNX2RzdF9jaGFpbl9pZEIUChJf'
    'YnJpZGdlX2ZlZV9hbW91bnRCFgoUX2V4ZWN1dG9yX2ZlZV9hbW91bnRCEwoRX3F1ZXJ5X3RpbW'
    'VvdXRfbXNCEAoOX2RlcG9zaXRfcXVvdGVCDgoMX2JyaWRnZV90eXBl');

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
      '1': 'query_timeout_ms',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'queryTimeoutMs',
      '17': true
    },
    {
      '1': 'asset_approve_confirmations',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'assetApproveConfirmations',
      '17': true
    },
    {
      '1': 'deposit_confirmations',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'depositConfirmations',
      '17': true
    },
    {
      '1': 'tx_send_timeout_ms',
      '3': 6,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'txSendTimeoutMs',
      '17': true
    },
    {
      '1': 'tx_wait_timeout_ms',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'txWaitTimeoutMs',
      '17': true
    },
    {
      '1': 'tx_wait_interval_ms',
      '3': 8,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'txWaitIntervalMs',
      '17': true
    },
    {
      '1': 'asset_approve_tx',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.Transaction',
      '9': 7,
      '10': 'assetApproveTx',
      '17': true
    },
    {
      '1': 'deposit_tx',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.Transaction',
      '9': 8,
      '10': 'depositTx',
      '17': true
    },
  ],
  '8': [
    {'1': '_private_key'},
    {'1': '_query_timeout_ms'},
    {'1': '_asset_approve_confirmations'},
    {'1': '_deposit_confirmations'},
    {'1': '_tx_send_timeout_ms'},
    {'1': '_tx_wait_timeout_ms'},
    {'1': '_tx_wait_interval_ms'},
    {'1': '_asset_approve_tx'},
    {'1': '_deposit_tx'},
  ],
};

/// Descriptor for `SendDepositOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendDepositOptionsDescriptor = $convert.base64Decode(
    'ChJTZW5kRGVwb3NpdE9wdGlvbnMSHQoKZGVwb3NpdF9pZBgBIAEoCVIJZGVwb3NpdElkEiQKC3'
    'ByaXZhdGVfa2V5GAIgASgJSABSCnByaXZhdGVLZXmIAQESLQoQcXVlcnlfdGltZW91dF9tcxgD'
    'IAEoBEgBUg5xdWVyeVRpbWVvdXRNc4gBARJDChthc3NldF9hcHByb3ZlX2NvbmZpcm1hdGlvbn'
    'MYBCABKARIAlIZYXNzZXRBcHByb3ZlQ29uZmlybWF0aW9uc4gBARI4ChVkZXBvc2l0X2NvbmZp'
    'cm1hdGlvbnMYBSABKARIA1IUZGVwb3NpdENvbmZpcm1hdGlvbnOIAQESMAoSdHhfc2VuZF90aW'
    '1lb3V0X21zGAYgASgESARSD3R4U2VuZFRpbWVvdXRNc4gBARIwChJ0eF93YWl0X3RpbWVvdXRf'
    'bXMYByABKARIBVIPdHhXYWl0VGltZW91dE1ziAEBEjIKE3R4X3dhaXRfaW50ZXJ2YWxfbXMYCC'
    'ABKARIBlIQdHhXYWl0SW50ZXJ2YWxNc4gBARJLChBhc3NldF9hcHByb3ZlX3R4GAkgASgLMhwu'
    'bXlzdGlrby5jb3JlLnYxLlRyYW5zYWN0aW9uSAdSDmFzc2V0QXBwcm92ZVR4iAEBEkAKCmRlcG'
    '9zaXRfdHgYCiABKAsyHC5teXN0aWtvLmNvcmUudjEuVHJhbnNhY3Rpb25ICFIJZGVwb3NpdFR4'
    'iAEBQg4KDF9wcml2YXRlX2tleUITChFfcXVlcnlfdGltZW91dF9tc0IeChxfYXNzZXRfYXBwcm'
    '92ZV9jb25maXJtYXRpb25zQhgKFl9kZXBvc2l0X2NvbmZpcm1hdGlvbnNCFQoTX3R4X3NlbmRf'
    'dGltZW91dF9tc0IVChNfdHhfd2FpdF90aW1lb3V0X21zQhYKFF90eF93YWl0X2ludGVydmFsX2'
    '1zQhMKEV9hc3NldF9hcHByb3ZlX3R4Qg0KC19kZXBvc2l0X3R4');

@$core.Deprecated('Use depositQuoteDescriptor instead')
const DepositQuote$json = {
  '1': 'DepositQuote',
  '2': [
    {'1': 'min_amount', '3': 1, '4': 1, '5': 1, '10': 'minAmount'},
    {'1': 'max_amount', '3': 2, '4': 1, '5': 1, '10': 'maxAmount'},
    {
      '1': 'min_rollup_fee_amount',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'minRollupFeeAmount'
    },
    {
      '1': 'rollup_fee_asset_symbol',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeAssetSymbol'
    },
    {
      '1': 'min_bridge_fee_amount',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'minBridgeFeeAmount',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_symbol',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'bridgeFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'min_executor_fee_amount',
      '3': 7,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'minExecutorFeeAmount',
      '17': true
    },
    {
      '1': 'executor_fee_asset_symbol',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'executorFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'recommended_amounts',
      '3': 9,
      '4': 3,
      '5': 1,
      '10': 'recommendedAmounts'
    },
  ],
  '8': [
    {'1': '_min_bridge_fee_amount'},
    {'1': '_bridge_fee_asset_symbol'},
    {'1': '_min_executor_fee_amount'},
    {'1': '_executor_fee_asset_symbol'},
  ],
};

/// Descriptor for `DepositQuote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositQuoteDescriptor = $convert.base64Decode(
    'CgxEZXBvc2l0UXVvdGUSHQoKbWluX2Ftb3VudBgBIAEoAVIJbWluQW1vdW50Eh0KCm1heF9hbW'
    '91bnQYAiABKAFSCW1heEFtb3VudBIxChVtaW5fcm9sbHVwX2ZlZV9hbW91bnQYAyABKAFSEm1p'
    'blJvbGx1cEZlZUFtb3VudBI1Chdyb2xsdXBfZmVlX2Fzc2V0X3N5bWJvbBgEIAEoCVIUcm9sbH'
    'VwRmVlQXNzZXRTeW1ib2wSNgoVbWluX2JyaWRnZV9mZWVfYW1vdW50GAUgASgBSABSEm1pbkJy'
    'aWRnZUZlZUFtb3VudIgBARI6ChdicmlkZ2VfZmVlX2Fzc2V0X3N5bWJvbBgGIAEoCUgBUhRicm'
    'lkZ2VGZWVBc3NldFN5bWJvbIgBARI6ChdtaW5fZXhlY3V0b3JfZmVlX2Ftb3VudBgHIAEoAUgC'
    'UhRtaW5FeGVjdXRvckZlZUFtb3VudIgBARI+ChlleGVjdXRvcl9mZWVfYXNzZXRfc3ltYm9sGA'
    'ggASgJSANSFmV4ZWN1dG9yRmVlQXNzZXRTeW1ib2yIAQESLwoTcmVjb21tZW5kZWRfYW1vdW50'
    'cxgJIAMoAVIScmVjb21tZW5kZWRBbW91bnRzQhgKFl9taW5fYnJpZGdlX2ZlZV9hbW91bnRCGg'
    'oYX2JyaWRnZV9mZWVfYXNzZXRfc3ltYm9sQhoKGF9taW5fZXhlY3V0b3JfZmVlX2Ftb3VudEIc'
    'ChpfZXhlY3V0b3JfZmVlX2Fzc2V0X3N5bWJvbA==');

@$core.Deprecated('Use depositSummaryDescriptor instead')
const DepositSummary$json = {
  '1': 'DepositSummary',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'asset_symbol', '3': 2, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'shielded_address', '3': 4, '4': 1, '5': 9, '10': 'shieldedAddress'},
    {'1': 'rollup_fee_amount', '3': 5, '4': 1, '5': 1, '10': 'rollupFeeAmount'},
    {
      '1': 'rollup_fee_asset_symbol',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeAssetSymbol'
    },
    {
      '1': 'dst_chain_id',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'dstChainId',
      '17': true
    },
    {
      '1': 'bridge_fee_amount',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'bridgeFeeAmount',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_symbol',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bridgeFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'executor_fee_amount',
      '3': 10,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'executorFeeAmount',
      '17': true
    },
    {
      '1': 'executor_fee_asset_symbol',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'executorFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '9': 5,
      '10': 'bridgeType',
      '17': true
    },
    {
      '1': 'total_amounts',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.handler.v1.DepositSummary.TotalAmountsEntry',
      '10': 'totalAmounts'
    },
  ],
  '3': [DepositSummary_TotalAmountsEntry$json],
  '8': [
    {'1': '_dst_chain_id'},
    {'1': '_bridge_fee_amount'},
    {'1': '_bridge_fee_asset_symbol'},
    {'1': '_executor_fee_amount'},
    {'1': '_executor_fee_asset_symbol'},
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

/// Descriptor for `DepositSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositSummaryDescriptor = $convert.base64Decode(
    'Cg5EZXBvc2l0U3VtbWFyeRIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIhCgxhc3NldF9zeW'
    '1ib2wYAiABKAlSC2Fzc2V0U3ltYm9sEhYKBmFtb3VudBgDIAEoAVIGYW1vdW50EikKEHNoaWVs'
    'ZGVkX2FkZHJlc3MYBCABKAlSD3NoaWVsZGVkQWRkcmVzcxIqChFyb2xsdXBfZmVlX2Ftb3VudB'
    'gFIAEoAVIPcm9sbHVwRmVlQW1vdW50EjUKF3JvbGx1cF9mZWVfYXNzZXRfc3ltYm9sGAYgASgJ'
    'UhRyb2xsdXBGZWVBc3NldFN5bWJvbBIlCgxkc3RfY2hhaW5faWQYByABKARIAFIKZHN0Q2hhaW'
    '5JZIgBARIvChFicmlkZ2VfZmVlX2Ftb3VudBgIIAEoAUgBUg9icmlkZ2VGZWVBbW91bnSIAQES'
    'OgoXYnJpZGdlX2ZlZV9hc3NldF9zeW1ib2wYCSABKAlIAlIUYnJpZGdlRmVlQXNzZXRTeW1ib2'
    'yIAQESMwoTZXhlY3V0b3JfZmVlX2Ftb3VudBgKIAEoAUgDUhFleGVjdXRvckZlZUFtb3VudIgB'
    'ARI+ChlleGVjdXRvcl9mZWVfYXNzZXRfc3ltYm9sGAsgASgJSARSFmV4ZWN1dG9yRmVlQXNzZX'
    'RTeW1ib2yIAQESQwoLYnJpZGdlX3R5cGUYDCABKA4yHS5teXN0aWtvLmNvbW1vbi52MS5Ccmlk'
    'Z2VUeXBlSAVSCmJyaWRnZVR5cGWIAQESXgoNdG90YWxfYW1vdW50cxgNIAMoCzI5Lm15c3Rpa2'
    '8uY29yZS5oYW5kbGVyLnYxLkRlcG9zaXRTdW1tYXJ5LlRvdGFsQW1vdW50c0VudHJ5Ugx0b3Rh'
    'bEFtb3VudHMaPwoRVG90YWxBbW91bnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAFSBXZhbHVlOgI4AUIPCg1fZHN0X2NoYWluX2lkQhQKEl9icmlkZ2VfZmVlX2Ftb3Vu'
    'dEIaChhfYnJpZGdlX2ZlZV9hc3NldF9zeW1ib2xCFgoUX2V4ZWN1dG9yX2ZlZV9hbW91bnRCHA'
    'oaX2V4ZWN1dG9yX2ZlZV9hc3NldF9zeW1ib2xCDgoMX2JyaWRnZV90eXBl');
