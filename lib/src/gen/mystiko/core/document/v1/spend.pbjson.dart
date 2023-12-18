//
//  Generated code. Do not modify.
//  source: mystiko/core/document/v1/spend.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spendDescriptor instead')
const Spend$json = {
  '1': 'Spend',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 4, '10': 'updatedAt'},
    {'1': 'chain_id', '3': 4, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'contract_address', '3': 5, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'asset_symbol', '3': 6, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'asset_decimals', '3': 7, '4': 1, '5': 13, '10': 'assetDecimals'},
    {'1': 'amount', '3': 8, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'decimal_amount', '3': 9, '4': 1, '5': 9, '10': 'decimalAmount'},
    {'1': 'recipient', '3': 10, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'wallet_id', '3': 11, '4': 1, '5': 9, '10': 'walletId'},
    {
      '1': 'input_commitments',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'inputCommitments'
    },
    {
      '1': 'output_commitments',
      '3': 13,
      '4': 3,
      '5': 9,
      '10': 'outputCommitments'
    },
    {'1': 'nullifiers', '3': 14, '4': 3, '5': 9, '10': 'nullifiers'},
    {
      '1': 'signature_public_key_hashes',
      '3': 15,
      '4': 3,
      '5': 9,
      '10': 'signaturePublicKeyHashes'
    },
    {
      '1': 'encrypted_auditor_notes',
      '3': 16,
      '4': 3,
      '5': 9,
      '10': 'encryptedAuditorNotes'
    },
    {
      '1': 'rollup_fee_amount',
      '3': 17,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'rollupFeeAmount',
      '17': true
    },
    {
      '1': 'rollup_fee_decimal_amount',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'rollupFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'rollup_fee_total_amount',
      '3': 19,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'rollupFeeTotalAmount',
      '17': true
    },
    {
      '1': 'rollup_fee_total_decimal_amount',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'rollupFeeTotalDecimalAmount',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_amount',
      '3': 21,
      '4': 1,
      '5': 1,
      '9': 4,
      '10': 'gasRelayerFeeAmount',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_decimal_amount',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'gasRelayerFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'signature_public_key',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'signaturePublicKey',
      '17': true
    },
    {
      '1': 'asset_address',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'assetAddress',
      '17': true
    },
    {'1': 'proof', '3': 25, '4': 1, '5': 9, '9': 8, '10': 'proof', '17': true},
    {
      '1': 'root_hash',
      '3': 26,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'rootHash',
      '17': true
    },
    {
      '1': 'gas_relayer_address',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'gasRelayerAddress',
      '17': true
    },
    {
      '1': 'gas_relayer_url',
      '3': 28,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'gasRelayerUrl',
      '17': true
    },
    {
      '1': 'signature',
      '3': 29,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'signature',
      '17': true
    },
    {
      '1': 'random_auditing_public_key',
      '3': 30,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'randomAuditingPublicKey',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 31,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'transaction_hash',
      '3': 32,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'transactionHash',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 33,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
    {
      '1': 'spend_type',
      '3': 34,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.SpendType',
      '10': 'spendType'
    },
    {
      '1': 'status',
      '3': 35,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.SpendStatus',
      '10': 'status'
    },
  ],
  '8': [
    {'1': '_rollup_fee_amount'},
    {'1': '_rollup_fee_decimal_amount'},
    {'1': '_rollup_fee_total_amount'},
    {'1': '_rollup_fee_total_decimal_amount'},
    {'1': '_gas_relayer_fee_amount'},
    {'1': '_gas_relayer_fee_decimal_amount'},
    {'1': '_signature_public_key'},
    {'1': '_asset_address'},
    {'1': '_proof'},
    {'1': '_root_hash'},
    {'1': '_gas_relayer_address'},
    {'1': '_gas_relayer_url'},
    {'1': '_signature'},
    {'1': '_random_auditing_public_key'},
    {'1': '_error_message'},
    {'1': '_transaction_hash'},
  ],
};

/// Descriptor for `Spend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendDescriptor = $convert.base64Decode(
    'CgVTcGVuZBIOCgJpZBgBIAEoCVICaWQSHQoKY3JlYXRlZF9hdBgCIAEoBFIJY3JlYXRlZEF0Eh'
    '0KCnVwZGF0ZWRfYXQYAyABKARSCXVwZGF0ZWRBdBIZCghjaGFpbl9pZBgEIAEoBFIHY2hhaW5J'
    'ZBIpChBjb250cmFjdF9hZGRyZXNzGAUgASgJUg9jb250cmFjdEFkZHJlc3MSIQoMYXNzZXRfc3'
    'ltYm9sGAYgASgJUgthc3NldFN5bWJvbBIlCg5hc3NldF9kZWNpbWFscxgHIAEoDVINYXNzZXRE'
    'ZWNpbWFscxIWCgZhbW91bnQYCCABKAFSBmFtb3VudBIlCg5kZWNpbWFsX2Ftb3VudBgJIAEoCV'
    'INZGVjaW1hbEFtb3VudBIcCglyZWNpcGllbnQYCiABKAlSCXJlY2lwaWVudBIbCgl3YWxsZXRf'
    'aWQYCyABKAlSCHdhbGxldElkEisKEWlucHV0X2NvbW1pdG1lbnRzGAwgAygJUhBpbnB1dENvbW'
    '1pdG1lbnRzEi0KEm91dHB1dF9jb21taXRtZW50cxgNIAMoCVIRb3V0cHV0Q29tbWl0bWVudHMS'
    'HgoKbnVsbGlmaWVycxgOIAMoCVIKbnVsbGlmaWVycxI9ChtzaWduYXR1cmVfcHVibGljX2tleV'
    '9oYXNoZXMYDyADKAlSGHNpZ25hdHVyZVB1YmxpY0tleUhhc2hlcxI2ChdlbmNyeXB0ZWRfYXVk'
    'aXRvcl9ub3RlcxgQIAMoCVIVZW5jcnlwdGVkQXVkaXRvck5vdGVzEi8KEXJvbGx1cF9mZWVfYW'
    '1vdW50GBEgASgBSABSD3JvbGx1cEZlZUFtb3VudIgBARI+Chlyb2xsdXBfZmVlX2RlY2ltYWxf'
    'YW1vdW50GBIgASgJSAFSFnJvbGx1cEZlZURlY2ltYWxBbW91bnSIAQESOgoXcm9sbHVwX2ZlZV'
    '90b3RhbF9hbW91bnQYEyABKAFIAlIUcm9sbHVwRmVlVG90YWxBbW91bnSIAQESSQofcm9sbHVw'
    'X2ZlZV90b3RhbF9kZWNpbWFsX2Ftb3VudBgUIAEoCUgDUhtyb2xsdXBGZWVUb3RhbERlY2ltYW'
    'xBbW91bnSIAQESOAoWZ2FzX3JlbGF5ZXJfZmVlX2Ftb3VudBgVIAEoAUgEUhNnYXNSZWxheWVy'
    'RmVlQW1vdW50iAEBEkcKHmdhc19yZWxheWVyX2ZlZV9kZWNpbWFsX2Ftb3VudBgWIAEoCUgFUh'
    'pnYXNSZWxheWVyRmVlRGVjaW1hbEFtb3VudIgBARI1ChRzaWduYXR1cmVfcHVibGljX2tleRgX'
    'IAEoCUgGUhJzaWduYXR1cmVQdWJsaWNLZXmIAQESKAoNYXNzZXRfYWRkcmVzcxgYIAEoCUgHUg'
    'xhc3NldEFkZHJlc3OIAQESGQoFcHJvb2YYGSABKAlICFIFcHJvb2aIAQESIAoJcm9vdF9oYXNo'
    'GBogASgJSAlSCHJvb3RIYXNoiAEBEjMKE2dhc19yZWxheWVyX2FkZHJlc3MYGyABKAlIClIRZ2'
    'FzUmVsYXllckFkZHJlc3OIAQESKwoPZ2FzX3JlbGF5ZXJfdXJsGBwgASgJSAtSDWdhc1JlbGF5'
    'ZXJVcmyIAQESIQoJc2lnbmF0dXJlGB0gASgJSAxSCXNpZ25hdHVyZYgBARJAChpyYW5kb21fYX'
    'VkaXRpbmdfcHVibGljX2tleRgeIAEoCUgNUhdyYW5kb21BdWRpdGluZ1B1YmxpY0tleYgBARIo'
    'Cg1lcnJvcl9tZXNzYWdlGB8gASgJSA5SDGVycm9yTWVzc2FnZYgBARIuChB0cmFuc2FjdGlvbl'
    '9oYXNoGCAgASgJSA9SD3RyYW5zYWN0aW9uSGFzaIgBARI+CgticmlkZ2VfdHlwZRghIAEoDjId'
    'Lm15c3Rpa28uY29tbW9uLnYxLkJyaWRnZVR5cGVSCmJyaWRnZVR5cGUSOQoKc3BlbmRfdHlwZR'
    'giIAEoDjIaLm15c3Rpa28uY29yZS52MS5TcGVuZFR5cGVSCXNwZW5kVHlwZRI0CgZzdGF0dXMY'
    'IyABKA4yHC5teXN0aWtvLmNvcmUudjEuU3BlbmRTdGF0dXNSBnN0YXR1c0IUChJfcm9sbHVwX2'
    'ZlZV9hbW91bnRCHAoaX3JvbGx1cF9mZWVfZGVjaW1hbF9hbW91bnRCGgoYX3JvbGx1cF9mZWVf'
    'dG90YWxfYW1vdW50QiIKIF9yb2xsdXBfZmVlX3RvdGFsX2RlY2ltYWxfYW1vdW50QhkKF19nYX'
    'NfcmVsYXllcl9mZWVfYW1vdW50QiEKH19nYXNfcmVsYXllcl9mZWVfZGVjaW1hbF9hbW91bnRC'
    'FwoVX3NpZ25hdHVyZV9wdWJsaWNfa2V5QhAKDl9hc3NldF9hZGRyZXNzQggKBl9wcm9vZkIMCg'
    'pfcm9vdF9oYXNoQhYKFF9nYXNfcmVsYXllcl9hZGRyZXNzQhIKEF9nYXNfcmVsYXllcl91cmxC'
    'DAoKX3NpZ25hdHVyZUIdChtfcmFuZG9tX2F1ZGl0aW5nX3B1YmxpY19rZXlCEAoOX2Vycm9yX2'
    '1lc3NhZ2VCEwoRX3RyYW5zYWN0aW9uX2hhc2g=');
