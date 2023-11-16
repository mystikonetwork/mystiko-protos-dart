//
//  Generated code. Do not modify.
//  source: mystiko/core/document/v1/deposit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use depositDescriptor instead')
const Deposit$json = {
  '1': 'Deposit',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 4, '10': 'updatedAt'},
    {'1': 'chain_id', '3': 4, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'contract_address', '3': 5, '4': 1, '5': 9, '10': 'contractAddress'},
    {'1': 'pool_address', '3': 6, '4': 1, '5': 9, '10': 'poolAddress'},
    {'1': 'dst_chain_id', '3': 7, '4': 1, '5': 4, '10': 'dstChainId'},
    {
      '1': 'dst_chain_contract_address',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'dstChainContractAddress'
    },
    {'1': 'dst_pool_address', '3': 9, '4': 1, '5': 9, '10': 'dstPoolAddress'},
    {'1': 'commitment_hash', '3': 10, '4': 1, '5': 9, '10': 'commitmentHash'},
    {'1': 'hash_k', '3': 11, '4': 1, '5': 9, '10': 'hashK'},
    {'1': 'random_s', '3': 12, '4': 1, '5': 9, '10': 'randomS'},
    {'1': 'encrypted_note', '3': 13, '4': 1, '5': 9, '10': 'encryptedNote'},
    {'1': 'asset_symbol', '3': 14, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'amount', '3': 15, '4': 1, '5': 1, '10': 'amount'},
    {
      '1': 'rollup_fee_amount',
      '3': 16,
      '4': 1,
      '5': 1,
      '10': 'rollupFeeAmount'
    },
    {
      '1': 'shielded_recipient_address',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'shieldedRecipientAddress'
    },
    {'1': 'wallet_id', '3': 18, '4': 1, '5': 9, '10': 'walletId'},
    {
      '1': 'bridge_fee_amount',
      '3': 19,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'bridgeFeeAmount',
      '17': true
    },
    {
      '1': 'executor_fee_amount',
      '3': 20,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'executorFeeAmount',
      '17': true
    },
    {
      '1': 'asset_address',
      '3': 21,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'assetAddress',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_address',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'bridgeFeeAssetAddress',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_symbol',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'bridgeFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'executor_fee_asset_address',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'executorFeeAssetAddress',
      '17': true
    },
    {
      '1': 'executor_fee_asset_symbol',
      '3': 25,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'executorFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'queued_transaction_hash',
      '3': 26,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'queuedTransactionHash',
      '17': true
    },
    {
      '1': 'included_transaction_hash',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'includedTransactionHash',
      '17': true
    },
    {
      '1': 'src_chain_transaction_hash',
      '3': 28,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'srcChainTransactionHash',
      '17': true
    },
    {
      '1': 'asset_approve_transaction_hash',
      '3': 29,
      '4': 3,
      '5': 9,
      '10': 'assetApproveTransactionHash'
    },
    {
      '1': 'error_message',
      '3': 30,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
    {
      '1': 'status',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.DepositStatus',
      '10': 'status'
    },
  ],
  '8': [
    {'1': '_bridge_fee_amount'},
    {'1': '_executor_fee_amount'},
    {'1': '_asset_address'},
    {'1': '_bridge_fee_asset_address'},
    {'1': '_bridge_fee_asset_symbol'},
    {'1': '_executor_fee_asset_address'},
    {'1': '_executor_fee_asset_symbol'},
    {'1': '_queued_transaction_hash'},
    {'1': '_included_transaction_hash'},
    {'1': '_src_chain_transaction_hash'},
    {'1': '_error_message'},
  ],
};

/// Descriptor for `Deposit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositDescriptor = $convert.base64Decode(
    'CgdEZXBvc2l0Eg4KAmlkGAEgASgJUgJpZBIdCgpjcmVhdGVkX2F0GAIgASgEUgljcmVhdGVkQX'
    'QSHQoKdXBkYXRlZF9hdBgDIAEoBFIJdXBkYXRlZEF0EhkKCGNoYWluX2lkGAQgASgEUgdjaGFp'
    'bklkEikKEGNvbnRyYWN0X2FkZHJlc3MYBSABKAlSD2NvbnRyYWN0QWRkcmVzcxIhCgxwb29sX2'
    'FkZHJlc3MYBiABKAlSC3Bvb2xBZGRyZXNzEiAKDGRzdF9jaGFpbl9pZBgHIAEoBFIKZHN0Q2hh'
    'aW5JZBI7Chpkc3RfY2hhaW5fY29udHJhY3RfYWRkcmVzcxgIIAEoCVIXZHN0Q2hhaW5Db250cm'
    'FjdEFkZHJlc3MSKAoQZHN0X3Bvb2xfYWRkcmVzcxgJIAEoCVIOZHN0UG9vbEFkZHJlc3MSJwoP'
    'Y29tbWl0bWVudF9oYXNoGAogASgJUg5jb21taXRtZW50SGFzaBIVCgZoYXNoX2sYCyABKAlSBW'
    'hhc2hLEhkKCHJhbmRvbV9zGAwgASgJUgdyYW5kb21TEiUKDmVuY3J5cHRlZF9ub3RlGA0gASgJ'
    'Ug1lbmNyeXB0ZWROb3RlEiEKDGFzc2V0X3N5bWJvbBgOIAEoCVILYXNzZXRTeW1ib2wSFgoGYW'
    '1vdW50GA8gASgBUgZhbW91bnQSKgoRcm9sbHVwX2ZlZV9hbW91bnQYECABKAFSD3JvbGx1cEZl'
    'ZUFtb3VudBI8ChpzaGllbGRlZF9yZWNpcGllbnRfYWRkcmVzcxgRIAEoCVIYc2hpZWxkZWRSZW'
    'NpcGllbnRBZGRyZXNzEhsKCXdhbGxldF9pZBgSIAEoCVIId2FsbGV0SWQSLwoRYnJpZGdlX2Zl'
    'ZV9hbW91bnQYEyABKAFIAFIPYnJpZGdlRmVlQW1vdW50iAEBEjMKE2V4ZWN1dG9yX2ZlZV9hbW'
    '91bnQYFCABKAFIAVIRZXhlY3V0b3JGZWVBbW91bnSIAQESKAoNYXNzZXRfYWRkcmVzcxgVIAEo'
    'CUgCUgxhc3NldEFkZHJlc3OIAQESPAoYYnJpZGdlX2ZlZV9hc3NldF9hZGRyZXNzGBYgASgJSA'
    'NSFWJyaWRnZUZlZUFzc2V0QWRkcmVzc4gBARI6ChdicmlkZ2VfZmVlX2Fzc2V0X3N5bWJvbBgX'
    'IAEoCUgEUhRicmlkZ2VGZWVBc3NldFN5bWJvbIgBARJAChpleGVjdXRvcl9mZWVfYXNzZXRfYW'
    'RkcmVzcxgYIAEoCUgFUhdleGVjdXRvckZlZUFzc2V0QWRkcmVzc4gBARI+ChlleGVjdXRvcl9m'
    'ZWVfYXNzZXRfc3ltYm9sGBkgASgJSAZSFmV4ZWN1dG9yRmVlQXNzZXRTeW1ib2yIAQESOwoXcX'
    'VldWVkX3RyYW5zYWN0aW9uX2hhc2gYGiABKAlIB1IVcXVldWVkVHJhbnNhY3Rpb25IYXNoiAEB'
    'Ej8KGWluY2x1ZGVkX3RyYW5zYWN0aW9uX2hhc2gYGyABKAlICFIXaW5jbHVkZWRUcmFuc2FjdG'
    'lvbkhhc2iIAQESQAoac3JjX2NoYWluX3RyYW5zYWN0aW9uX2hhc2gYHCABKAlICVIXc3JjQ2hh'
    'aW5UcmFuc2FjdGlvbkhhc2iIAQESQwoeYXNzZXRfYXBwcm92ZV90cmFuc2FjdGlvbl9oYXNoGB'
    '0gAygJUhthc3NldEFwcHJvdmVUcmFuc2FjdGlvbkhhc2gSKAoNZXJyb3JfbWVzc2FnZRgeIAEo'
    'CUgKUgxlcnJvck1lc3NhZ2WIAQESPgoLYnJpZGdlX3R5cGUYHyABKA4yHS5teXN0aWtvLmNvbW'
    '1vbi52MS5CcmlkZ2VUeXBlUgpicmlkZ2VUeXBlEjYKBnN0YXR1cxggIAEoDjIeLm15c3Rpa28u'
    'Y29yZS52MS5EZXBvc2l0U3RhdHVzUgZzdGF0dXNCFAoSX2JyaWRnZV9mZWVfYW1vdW50QhYKFF'
    '9leGVjdXRvcl9mZWVfYW1vdW50QhAKDl9hc3NldF9hZGRyZXNzQhsKGV9icmlkZ2VfZmVlX2Fz'
    'c2V0X2FkZHJlc3NCGgoYX2JyaWRnZV9mZWVfYXNzZXRfc3ltYm9sQh0KG19leGVjdXRvcl9mZW'
    'VfYXNzZXRfYWRkcmVzc0IcChpfZXhlY3V0b3JfZmVlX2Fzc2V0X3N5bWJvbEIaChhfcXVldWVk'
    'X3RyYW5zYWN0aW9uX2hhc2hCHAoaX2luY2x1ZGVkX3RyYW5zYWN0aW9uX2hhc2hCHQobX3NyY1'
    '9jaGFpbl90cmFuc2FjdGlvbl9oYXNoQhAKDl9lcnJvcl9tZXNzYWdl');
