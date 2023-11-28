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
    {'1': 'root_hash', '3': 8, '4': 1, '5': 9, '10': 'rootHash'},
    {'1': 'amount', '3': 9, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'decimal_amount', '3': 10, '4': 1, '5': 9, '10': 'decimalAmount'},
    {'1': 'recipient', '3': 11, '4': 1, '5': 9, '10': 'recipient'},
    {'1': 'wallet_id', '3': 12, '4': 1, '5': 9, '10': 'walletId'},
    {
      '1': 'input_commitments',
      '3': 13,
      '4': 3,
      '5': 9,
      '10': 'inputCommitments'
    },
    {
      '1': 'output_commitments',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'outputCommitments'
    },
    {'1': 'nullifiers', '3': 15, '4': 3, '5': 9, '10': 'nullifiers'},
    {
      '1': 'signature_public_key_hashes',
      '3': 16,
      '4': 3,
      '5': 9,
      '10': 'signaturePublicKeyHashes'
    },
    {
      '1': 'encrypted_auditor_notes',
      '3': 17,
      '4': 3,
      '5': 9,
      '10': 'encryptedAuditorNotes'
    },
    {
      '1': 'rollup_fee_amount',
      '3': 18,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'rollupFeeAmount',
      '17': true
    },
    {
      '1': 'rollup_fee_decimal_amount',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'rollupFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_amount',
      '3': 20,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'gasRelayerFeeAmount',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_decimal_amount',
      '3': 21,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'gasRelayerFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'signature_public_key',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'signaturePublicKey',
      '17': true
    },
    {
      '1': 'asset_address',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'assetAddress',
      '17': true
    },
    {'1': 'proof', '3': 24, '4': 1, '5': 9, '9': 6, '10': 'proof', '17': true},
    {
      '1': 'gas_relayer_address',
      '3': 25,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'gasRelayerAddress',
      '17': true
    },
    {
      '1': 'signature',
      '3': 26,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'signature',
      '17': true
    },
    {
      '1': 'random_auditing_public_key',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'randomAuditingPublicKey',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 28,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'transaction_hash',
      '3': 29,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'transactionHash',
      '17': true
    },
    {
      '1': 'spend_type',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.SpendType',
      '10': 'spendType'
    },
    {
      '1': 'status',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.SpendStatus',
      '10': 'status'
    },
  ],
  '8': [
    {'1': '_rollup_fee_amount'},
    {'1': '_rollup_fee_decimal_amount'},
    {'1': '_gas_relayer_fee_amount'},
    {'1': '_gas_relayer_fee_decimal_amount'},
    {'1': '_signature_public_key'},
    {'1': '_asset_address'},
    {'1': '_proof'},
    {'1': '_gas_relayer_address'},
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
    'ZWNpbWFscxIbCglyb290X2hhc2gYCCABKAlSCHJvb3RIYXNoEhYKBmFtb3VudBgJIAEoAVIGYW'
    '1vdW50EiUKDmRlY2ltYWxfYW1vdW50GAogASgJUg1kZWNpbWFsQW1vdW50EhwKCXJlY2lwaWVu'
    'dBgLIAEoCVIJcmVjaXBpZW50EhsKCXdhbGxldF9pZBgMIAEoCVIId2FsbGV0SWQSKwoRaW5wdX'
    'RfY29tbWl0bWVudHMYDSADKAlSEGlucHV0Q29tbWl0bWVudHMSLQoSb3V0cHV0X2NvbW1pdG1l'
    'bnRzGA4gAygJUhFvdXRwdXRDb21taXRtZW50cxIeCgpudWxsaWZpZXJzGA8gAygJUgpudWxsaW'
    'ZpZXJzEj0KG3NpZ25hdHVyZV9wdWJsaWNfa2V5X2hhc2hlcxgQIAMoCVIYc2lnbmF0dXJlUHVi'
    'bGljS2V5SGFzaGVzEjYKF2VuY3J5cHRlZF9hdWRpdG9yX25vdGVzGBEgAygJUhVlbmNyeXB0ZW'
    'RBdWRpdG9yTm90ZXMSLwoRcm9sbHVwX2ZlZV9hbW91bnQYEiABKAFIAFIPcm9sbHVwRmVlQW1v'
    'dW50iAEBEj4KGXJvbGx1cF9mZWVfZGVjaW1hbF9hbW91bnQYEyABKAlIAVIWcm9sbHVwRmVlRG'
    'VjaW1hbEFtb3VudIgBARI4ChZnYXNfcmVsYXllcl9mZWVfYW1vdW50GBQgASgBSAJSE2dhc1Jl'
    'bGF5ZXJGZWVBbW91bnSIAQESRwoeZ2FzX3JlbGF5ZXJfZmVlX2RlY2ltYWxfYW1vdW50GBUgAS'
    'gJSANSGmdhc1JlbGF5ZXJGZWVEZWNpbWFsQW1vdW50iAEBEjUKFHNpZ25hdHVyZV9wdWJsaWNf'
    'a2V5GBYgASgJSARSEnNpZ25hdHVyZVB1YmxpY0tleYgBARIoCg1hc3NldF9hZGRyZXNzGBcgAS'
    'gJSAVSDGFzc2V0QWRkcmVzc4gBARIZCgVwcm9vZhgYIAEoCUgGUgVwcm9vZogBARIzChNnYXNf'
    'cmVsYXllcl9hZGRyZXNzGBkgASgJSAdSEWdhc1JlbGF5ZXJBZGRyZXNziAEBEiEKCXNpZ25hdH'
    'VyZRgaIAEoCUgIUglzaWduYXR1cmWIAQESQAoacmFuZG9tX2F1ZGl0aW5nX3B1YmxpY19rZXkY'
    'GyABKAlICVIXcmFuZG9tQXVkaXRpbmdQdWJsaWNLZXmIAQESKAoNZXJyb3JfbWVzc2FnZRgcIA'
    'EoCUgKUgxlcnJvck1lc3NhZ2WIAQESLgoQdHJhbnNhY3Rpb25faGFzaBgdIAEoCUgLUg90cmFu'
    'c2FjdGlvbkhhc2iIAQESOQoKc3BlbmRfdHlwZRgeIAEoDjIaLm15c3Rpa28uY29yZS52MS5TcG'
    'VuZFR5cGVSCXNwZW5kVHlwZRI0CgZzdGF0dXMYHyABKA4yHC5teXN0aWtvLmNvcmUudjEuU3Bl'
    'bmRTdGF0dXNSBnN0YXR1c0IUChJfcm9sbHVwX2ZlZV9hbW91bnRCHAoaX3JvbGx1cF9mZWVfZG'
    'VjaW1hbF9hbW91bnRCGQoXX2dhc19yZWxheWVyX2ZlZV9hbW91bnRCIQofX2dhc19yZWxheWVy'
    'X2ZlZV9kZWNpbWFsX2Ftb3VudEIXChVfc2lnbmF0dXJlX3B1YmxpY19rZXlCEAoOX2Fzc2V0X2'
    'FkZHJlc3NCCAoGX3Byb29mQhYKFF9nYXNfcmVsYXllcl9hZGRyZXNzQgwKCl9zaWduYXR1cmVC'
    'HQobX3JhbmRvbV9hdWRpdGluZ19wdWJsaWNfa2V5QhAKDl9lcnJvcl9tZXNzYWdlQhMKEV90cm'
    'Fuc2FjdGlvbl9oYXNo');
