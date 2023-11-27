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
    {'1': 'asset_decimals', '3': 15, '4': 1, '5': 13, '10': 'assetDecimals'},
    {'1': 'amount', '3': 16, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'decimal_amount', '3': 17, '4': 1, '5': 9, '10': 'decimalAmount'},
    {
      '1': 'rollup_fee_amount',
      '3': 18,
      '4': 1,
      '5': 1,
      '10': 'rollupFeeAmount'
    },
    {
      '1': 'rollup_fee_decimal_amount',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'rollupFeeDecimalAmount'
    },
    {'1': 'shielded_address', '3': 20, '4': 1, '5': 9, '10': 'shieldedAddress'},
    {'1': 'wallet_id', '3': 21, '4': 1, '5': 9, '10': 'walletId'},
    {
      '1': 'asset_address',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'assetAddress',
      '17': true
    },
    {
      '1': 'bridge_fee_amount',
      '3': 23,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'bridgeFeeAmount',
      '17': true
    },
    {
      '1': 'bridge_fee_decimal_amount',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bridgeFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'executor_fee_amount',
      '3': 25,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'executorFeeAmount',
      '17': true
    },
    {
      '1': 'executor_fee_decimal_amount',
      '3': 26,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'executorFeeDecimalAmount',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_address',
      '3': 27,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'bridgeFeeAssetAddress',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_symbol',
      '3': 28,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'bridgeFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_decimals',
      '3': 29,
      '4': 1,
      '5': 13,
      '9': 7,
      '10': 'bridgeFeeAssetDecimals',
      '17': true
    },
    {
      '1': 'executor_fee_asset_address',
      '3': 30,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'executorFeeAssetAddress',
      '17': true
    },
    {
      '1': 'executor_fee_asset_symbol',
      '3': 31,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'executorFeeAssetSymbol',
      '17': true
    },
    {
      '1': 'executor_fee_asset_decimals',
      '3': 32,
      '4': 1,
      '5': 13,
      '9': 10,
      '10': 'executorFeeAssetDecimals',
      '17': true
    },
    {
      '1': 'queued_transaction_hash',
      '3': 33,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'queuedTransactionHash',
      '17': true
    },
    {
      '1': 'included_transaction_hash',
      '3': 34,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'includedTransactionHash',
      '17': true
    },
    {
      '1': 'src_chain_transaction_hash',
      '3': 35,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'srcChainTransactionHash',
      '17': true
    },
    {
      '1': 'asset_approve_transaction_hash',
      '3': 36,
      '4': 3,
      '5': 9,
      '10': 'assetApproveTransactionHash'
    },
    {
      '1': 'error_message',
      '3': 37,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'bridge_type',
      '3': 38,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
    {
      '1': 'status',
      '3': 39,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.DepositStatus',
      '10': 'status'
    },
  ],
  '8': [
    {'1': '_asset_address'},
    {'1': '_bridge_fee_amount'},
    {'1': '_bridge_fee_decimal_amount'},
    {'1': '_executor_fee_amount'},
    {'1': '_executor_fee_decimal_amount'},
    {'1': '_bridge_fee_asset_address'},
    {'1': '_bridge_fee_asset_symbol'},
    {'1': '_bridge_fee_asset_decimals'},
    {'1': '_executor_fee_asset_address'},
    {'1': '_executor_fee_asset_symbol'},
    {'1': '_executor_fee_asset_decimals'},
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
    'Ug1lbmNyeXB0ZWROb3RlEiEKDGFzc2V0X3N5bWJvbBgOIAEoCVILYXNzZXRTeW1ib2wSJQoOYX'
    'NzZXRfZGVjaW1hbHMYDyABKA1SDWFzc2V0RGVjaW1hbHMSFgoGYW1vdW50GBAgASgBUgZhbW91'
    'bnQSJQoOZGVjaW1hbF9hbW91bnQYESABKAlSDWRlY2ltYWxBbW91bnQSKgoRcm9sbHVwX2ZlZV'
    '9hbW91bnQYEiABKAFSD3JvbGx1cEZlZUFtb3VudBI5Chlyb2xsdXBfZmVlX2RlY2ltYWxfYW1v'
    'dW50GBMgASgJUhZyb2xsdXBGZWVEZWNpbWFsQW1vdW50EikKEHNoaWVsZGVkX2FkZHJlc3MYFC'
    'ABKAlSD3NoaWVsZGVkQWRkcmVzcxIbCgl3YWxsZXRfaWQYFSABKAlSCHdhbGxldElkEigKDWFz'
    'c2V0X2FkZHJlc3MYFiABKAlIAFIMYXNzZXRBZGRyZXNziAEBEi8KEWJyaWRnZV9mZWVfYW1vdW'
    '50GBcgASgBSAFSD2JyaWRnZUZlZUFtb3VudIgBARI+ChlicmlkZ2VfZmVlX2RlY2ltYWxfYW1v'
    'dW50GBggASgJSAJSFmJyaWRnZUZlZURlY2ltYWxBbW91bnSIAQESMwoTZXhlY3V0b3JfZmVlX2'
    'Ftb3VudBgZIAEoAUgDUhFleGVjdXRvckZlZUFtb3VudIgBARJCChtleGVjdXRvcl9mZWVfZGVj'
    'aW1hbF9hbW91bnQYGiABKAlIBFIYZXhlY3V0b3JGZWVEZWNpbWFsQW1vdW50iAEBEjwKGGJyaW'
    'RnZV9mZWVfYXNzZXRfYWRkcmVzcxgbIAEoCUgFUhVicmlkZ2VGZWVBc3NldEFkZHJlc3OIAQES'
    'OgoXYnJpZGdlX2ZlZV9hc3NldF9zeW1ib2wYHCABKAlIBlIUYnJpZGdlRmVlQXNzZXRTeW1ib2'
    'yIAQESPgoZYnJpZGdlX2ZlZV9hc3NldF9kZWNpbWFscxgdIAEoDUgHUhZicmlkZ2VGZWVBc3Nl'
    'dERlY2ltYWxziAEBEkAKGmV4ZWN1dG9yX2ZlZV9hc3NldF9hZGRyZXNzGB4gASgJSAhSF2V4ZW'
    'N1dG9yRmVlQXNzZXRBZGRyZXNziAEBEj4KGWV4ZWN1dG9yX2ZlZV9hc3NldF9zeW1ib2wYHyAB'
    'KAlICVIWZXhlY3V0b3JGZWVBc3NldFN5bWJvbIgBARJCChtleGVjdXRvcl9mZWVfYXNzZXRfZG'
    'VjaW1hbHMYICABKA1IClIYZXhlY3V0b3JGZWVBc3NldERlY2ltYWxziAEBEjsKF3F1ZXVlZF90'
    'cmFuc2FjdGlvbl9oYXNoGCEgASgJSAtSFXF1ZXVlZFRyYW5zYWN0aW9uSGFzaIgBARI/Chlpbm'
    'NsdWRlZF90cmFuc2FjdGlvbl9oYXNoGCIgASgJSAxSF2luY2x1ZGVkVHJhbnNhY3Rpb25IYXNo'
    'iAEBEkAKGnNyY19jaGFpbl90cmFuc2FjdGlvbl9oYXNoGCMgASgJSA1SF3NyY0NoYWluVHJhbn'
    'NhY3Rpb25IYXNoiAEBEkMKHmFzc2V0X2FwcHJvdmVfdHJhbnNhY3Rpb25faGFzaBgkIAMoCVIb'
    'YXNzZXRBcHByb3ZlVHJhbnNhY3Rpb25IYXNoEigKDWVycm9yX21lc3NhZ2UYJSABKAlIDlIMZX'
    'Jyb3JNZXNzYWdliAEBEj4KC2JyaWRnZV90eXBlGCYgASgOMh0ubXlzdGlrby5jb21tb24udjEu'
    'QnJpZGdlVHlwZVIKYnJpZGdlVHlwZRI2CgZzdGF0dXMYJyABKA4yHi5teXN0aWtvLmNvcmUudj'
    'EuRGVwb3NpdFN0YXR1c1IGc3RhdHVzQhAKDl9hc3NldF9hZGRyZXNzQhQKEl9icmlkZ2VfZmVl'
    'X2Ftb3VudEIcChpfYnJpZGdlX2ZlZV9kZWNpbWFsX2Ftb3VudEIWChRfZXhlY3V0b3JfZmVlX2'
    'Ftb3VudEIeChxfZXhlY3V0b3JfZmVlX2RlY2ltYWxfYW1vdW50QhsKGV9icmlkZ2VfZmVlX2Fz'
    'c2V0X2FkZHJlc3NCGgoYX2JyaWRnZV9mZWVfYXNzZXRfc3ltYm9sQhwKGl9icmlkZ2VfZmVlX2'
    'Fzc2V0X2RlY2ltYWxzQh0KG19leGVjdXRvcl9mZWVfYXNzZXRfYWRkcmVzc0IcChpfZXhlY3V0'
    'b3JfZmVlX2Fzc2V0X3N5bWJvbEIeChxfZXhlY3V0b3JfZmVlX2Fzc2V0X2RlY2ltYWxzQhoKGF'
    '9xdWV1ZWRfdHJhbnNhY3Rpb25faGFzaEIcChpfaW5jbHVkZWRfdHJhbnNhY3Rpb25faGFzaEId'
    'Chtfc3JjX2NoYWluX3RyYW5zYWN0aW9uX2hhc2hCEAoOX2Vycm9yX21lc3NhZ2U=');
