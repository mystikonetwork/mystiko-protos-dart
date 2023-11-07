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
    {'1': 'root_hash', '3': 7, '4': 1, '5': 9, '10': 'rootHash'},
    {'1': 'amount', '3': 8, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'public_amount', '3': 9, '4': 1, '5': 1, '10': 'publicAmount'},
    {'1': 'wallet_id', '3': 10, '4': 1, '5': 9, '10': 'walletId'},
    {
      '1': 'input_commitments',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'inputCommitments'
    },
    {
      '1': 'output_commitments',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'outputCommitments'
    },
    {'1': 'nullifiers', '3': 13, '4': 3, '5': 9, '10': 'nullifiers'},
    {
      '1': 'signature_public_key_hashes',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'signaturePublicKeyHashes'
    },
    {
      '1': 'encrypted_auditor_notes',
      '3': 15,
      '4': 3,
      '5': 9,
      '10': 'encryptedAuditorNotes'
    },
    {
      '1': 'rollup_fee_amount',
      '3': 16,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'rollupFeeAmount',
      '17': true
    },
    {
      '1': 'gas_relayer_fee_amount',
      '3': 17,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'gasRelayerFeeAmount',
      '17': true
    },
    {
      '1': 'signature_public_key',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'signaturePublicKey',
      '17': true
    },
    {
      '1': 'asset_address',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'assetAddress',
      '17': true
    },
    {'1': 'proof', '3': 20, '4': 1, '5': 9, '9': 4, '10': 'proof', '17': true},
    {
      '1': 'shielded_address',
      '3': 21,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'shieldedAddress',
      '17': true
    },
    {
      '1': 'public_address',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'publicAddress',
      '17': true
    },
    {
      '1': 'gas_relayer_address',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'gasRelayerAddress',
      '17': true
    },
    {
      '1': 'signature',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'signature',
      '17': true
    },
    {
      '1': 'random_auditing_public_key',
      '3': 25,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'randomAuditingPublicKey',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 26,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'transaction_hash',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'transactionHash',
      '17': true
    },
    {
      '1': 'spend_type',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.SpendType',
      '10': 'spendType'
    },
    {
      '1': 'status',
      '3': 29,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.SpendStatus',
      '10': 'status'
    },
  ],
  '8': [
    {'1': '_rollup_fee_amount'},
    {'1': '_gas_relayer_fee_amount'},
    {'1': '_signature_public_key'},
    {'1': '_asset_address'},
    {'1': '_proof'},
    {'1': '_shielded_address'},
    {'1': '_public_address'},
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
    'ltYm9sGAYgASgJUgthc3NldFN5bWJvbBIbCglyb290X2hhc2gYByABKAlSCHJvb3RIYXNoEhYK'
    'BmFtb3VudBgIIAEoAVIGYW1vdW50EiMKDXB1YmxpY19hbW91bnQYCSABKAFSDHB1YmxpY0Ftb3'
    'VudBIbCgl3YWxsZXRfaWQYCiABKAlSCHdhbGxldElkEisKEWlucHV0X2NvbW1pdG1lbnRzGAsg'
    'AygJUhBpbnB1dENvbW1pdG1lbnRzEi0KEm91dHB1dF9jb21taXRtZW50cxgMIAMoCVIRb3V0cH'
    'V0Q29tbWl0bWVudHMSHgoKbnVsbGlmaWVycxgNIAMoCVIKbnVsbGlmaWVycxI9ChtzaWduYXR1'
    'cmVfcHVibGljX2tleV9oYXNoZXMYDiADKAlSGHNpZ25hdHVyZVB1YmxpY0tleUhhc2hlcxI2Ch'
    'dlbmNyeXB0ZWRfYXVkaXRvcl9ub3RlcxgPIAMoCVIVZW5jcnlwdGVkQXVkaXRvck5vdGVzEi8K'
    'EXJvbGx1cF9mZWVfYW1vdW50GBAgASgBSABSD3JvbGx1cEZlZUFtb3VudIgBARI4ChZnYXNfcm'
    'VsYXllcl9mZWVfYW1vdW50GBEgASgBSAFSE2dhc1JlbGF5ZXJGZWVBbW91bnSIAQESNQoUc2ln'
    'bmF0dXJlX3B1YmxpY19rZXkYEiABKAlIAlISc2lnbmF0dXJlUHVibGljS2V5iAEBEigKDWFzc2'
    'V0X2FkZHJlc3MYEyABKAlIA1IMYXNzZXRBZGRyZXNziAEBEhkKBXByb29mGBQgASgJSARSBXBy'
    'b29miAEBEi4KEHNoaWVsZGVkX2FkZHJlc3MYFSABKAlIBVIPc2hpZWxkZWRBZGRyZXNziAEBEi'
    'oKDnB1YmxpY19hZGRyZXNzGBYgASgJSAZSDXB1YmxpY0FkZHJlc3OIAQESMwoTZ2FzX3JlbGF5'
    'ZXJfYWRkcmVzcxgXIAEoCUgHUhFnYXNSZWxheWVyQWRkcmVzc4gBARIhCglzaWduYXR1cmUYGC'
    'ABKAlICFIJc2lnbmF0dXJliAEBEkAKGnJhbmRvbV9hdWRpdGluZ19wdWJsaWNfa2V5GBkgASgJ'
    'SAlSF3JhbmRvbUF1ZGl0aW5nUHVibGljS2V5iAEBEigKDWVycm9yX21lc3NhZ2UYGiABKAlICl'
    'IMZXJyb3JNZXNzYWdliAEBEi4KEHRyYW5zYWN0aW9uX2hhc2gYGyABKAlIC1IPdHJhbnNhY3Rp'
    'b25IYXNoiAEBEjkKCnNwZW5kX3R5cGUYHCABKA4yGi5teXN0aWtvLmNvcmUudjEuU3BlbmRUeX'
    'BlUglzcGVuZFR5cGUSNAoGc3RhdHVzGB0gASgOMhwubXlzdGlrby5jb3JlLnYxLlNwZW5kU3Rh'
    'dHVzUgZzdGF0dXNCFAoSX3JvbGx1cF9mZWVfYW1vdW50QhkKF19nYXNfcmVsYXllcl9mZWVfYW'
    '1vdW50QhcKFV9zaWduYXR1cmVfcHVibGljX2tleUIQCg5fYXNzZXRfYWRkcmVzc0IICgZfcHJv'
    'b2ZCEwoRX3NoaWVsZGVkX2FkZHJlc3NCEQoPX3B1YmxpY19hZGRyZXNzQhYKFF9nYXNfcmVsYX'
    'llcl9hZGRyZXNzQgwKCl9zaWduYXR1cmVCHQobX3JhbmRvbV9hdWRpdGluZ19wdWJsaWNfa2V5'
    'QhAKDl9lcnJvcl9tZXNzYWdlQhMKEV90cmFuc2FjdGlvbl9oYXNo');
