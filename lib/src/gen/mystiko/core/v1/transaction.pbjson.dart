//
//  Generated code. Do not modify.
//  source: mystiko/core/v1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessListItemDescriptor instead')
const AccessListItem$json = {
  '1': 'AccessListItem',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'storage_keys', '3': 2, '4': 3, '5': 9, '10': 'storageKeys'},
  ],
};

/// Descriptor for `AccessListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessListItemDescriptor = $convert.base64Decode(
    'Cg5BY2Nlc3NMaXN0SXRlbRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEiEKDHN0b3JhZ2Vfa2'
    'V5cxgCIAMoCVILc3RvcmFnZUtleXM=');

@$core.Deprecated('Use legacyTransactionDescriptor instead')
const LegacyTransaction$json = {
  '1': 'LegacyTransaction',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'from', '17': true},
    {'1': 'to', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'to', '17': true},
    {'1': 'gas', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'gas', '17': true},
    {
      '1': 'gas_price',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'gasPrice',
      '17': true
    },
    {'1': 'value', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'value', '17': true},
    {'1': 'data', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'data', '17': true},
    {'1': 'nonce', '3': 7, '4': 1, '5': 9, '9': 6, '10': 'nonce', '17': true},
    {
      '1': 'chain_id',
      '3': 8,
      '4': 1,
      '5': 4,
      '9': 7,
      '10': 'chainId',
      '17': true
    },
  ],
  '8': [
    {'1': '_from'},
    {'1': '_to'},
    {'1': '_gas'},
    {'1': '_gas_price'},
    {'1': '_value'},
    {'1': '_data'},
    {'1': '_nonce'},
    {'1': '_chain_id'},
  ],
};

/// Descriptor for `LegacyTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyTransactionDescriptor = $convert.base64Decode(
    'ChFMZWdhY3lUcmFuc2FjdGlvbhIXCgRmcm9tGAEgASgJSABSBGZyb22IAQESEwoCdG8YAiABKA'
    'lIAVICdG+IAQESFQoDZ2FzGAMgASgJSAJSA2dhc4gBARIgCglnYXNfcHJpY2UYBCABKAlIA1II'
    'Z2FzUHJpY2WIAQESGQoFdmFsdWUYBSABKAlIBFIFdmFsdWWIAQESFwoEZGF0YRgGIAEoCUgFUg'
    'RkYXRhiAEBEhkKBW5vbmNlGAcgASgJSAZSBW5vbmNliAEBEh4KCGNoYWluX2lkGAggASgESAdS'
    'B2NoYWluSWSIAQFCBwoFX2Zyb21CBQoDX3RvQgYKBF9nYXNCDAoKX2dhc19wcmljZUIICgZfdm'
    'FsdWVCBwoFX2RhdGFCCAoGX25vbmNlQgsKCV9jaGFpbl9pZA==');

@$core.Deprecated('Use eip1559TransactionDescriptor instead')
const Eip1559Transaction$json = {
  '1': 'Eip1559Transaction',
  '2': [
    {'1': 'from', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'from', '17': true},
    {'1': 'to', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'to', '17': true},
    {'1': 'gas', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'gas', '17': true},
    {'1': 'value', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'value', '17': true},
    {'1': 'data', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'data', '17': true},
    {'1': 'nonce', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'nonce', '17': true},
    {
      '1': 'max_fee_per_gas',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'maxFeePerGas',
      '17': true
    },
    {
      '1': 'max_priority_fee_per_gas',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'maxPriorityFeePerGas',
      '17': true
    },
    {
      '1': 'chain_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 8,
      '10': 'chainId',
      '17': true
    },
    {
      '1': 'access_list',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.v1.AccessListItem',
      '10': 'accessList'
    },
  ],
  '8': [
    {'1': '_from'},
    {'1': '_to'},
    {'1': '_gas'},
    {'1': '_value'},
    {'1': '_data'},
    {'1': '_nonce'},
    {'1': '_max_fee_per_gas'},
    {'1': '_max_priority_fee_per_gas'},
    {'1': '_chain_id'},
  ],
};

/// Descriptor for `Eip1559Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eip1559TransactionDescriptor = $convert.base64Decode(
    'ChJFaXAxNTU5VHJhbnNhY3Rpb24SFwoEZnJvbRgBIAEoCUgAUgRmcm9tiAEBEhMKAnRvGAIgAS'
    'gJSAFSAnRviAEBEhUKA2dhcxgDIAEoCUgCUgNnYXOIAQESGQoFdmFsdWUYBCABKAlIA1IFdmFs'
    'dWWIAQESFwoEZGF0YRgFIAEoCUgEUgRkYXRhiAEBEhkKBW5vbmNlGAYgASgJSAVSBW5vbmNliA'
    'EBEioKD21heF9mZWVfcGVyX2dhcxgHIAEoCUgGUgxtYXhGZWVQZXJHYXOIAQESOwoYbWF4X3By'
    'aW9yaXR5X2ZlZV9wZXJfZ2FzGAggASgJSAdSFG1heFByaW9yaXR5RmVlUGVyR2FziAEBEh4KCG'
    'NoYWluX2lkGAkgASgESAhSB2NoYWluSWSIAQESQAoLYWNjZXNzX2xpc3QYCiADKAsyHy5teXN0'
    'aWtvLmNvcmUudjEuQWNjZXNzTGlzdEl0ZW1SCmFjY2Vzc0xpc3RCBwoFX2Zyb21CBQoDX3RvQg'
    'YKBF9nYXNCCAoGX3ZhbHVlQgcKBV9kYXRhQggKBl9ub25jZUISChBfbWF4X2ZlZV9wZXJfZ2Fz'
    'QhsKGV9tYXhfcHJpb3JpdHlfZmVlX3Blcl9nYXNCCwoJX2NoYWluX2lk');

@$core.Deprecated('Use eip2930TransactionDescriptor instead')
const Eip2930Transaction$json = {
  '1': 'Eip2930Transaction',
  '2': [
    {
      '1': 'tx',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.LegacyTransaction',
      '10': 'tx'
    },
    {
      '1': 'access_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.v1.AccessListItem',
      '10': 'accessList'
    },
  ],
};

/// Descriptor for `Eip2930Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eip2930TransactionDescriptor = $convert.base64Decode(
    'ChJFaXAyOTMwVHJhbnNhY3Rpb24SMgoCdHgYASABKAsyIi5teXN0aWtvLmNvcmUudjEuTGVnYW'
    'N5VHJhbnNhY3Rpb25SAnR4EkAKC2FjY2Vzc19saXN0GAIgAygLMh8ubXlzdGlrby5jb3JlLnYx'
    'LkFjY2Vzc0xpc3RJdGVtUgphY2Nlc3NMaXN0');

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {
      '1': 'legacy_transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.LegacyTransaction',
      '9': 0,
      '10': 'legacyTransaction'
    },
    {
      '1': 'eip1559_transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.Eip1559Transaction',
      '9': 0,
      '10': 'eip1559Transaction'
    },
    {
      '1': 'eip2930_transaction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.Eip2930Transaction',
      '9': 0,
      '10': 'eip2930Transaction'
    },
  ],
  '8': [
    {'1': 'transaction'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhJTChJsZWdhY3lfdHJhbnNhY3Rpb24YASABKAsyIi5teXN0aWtvLmNvcm'
    'UudjEuTGVnYWN5VHJhbnNhY3Rpb25IAFIRbGVnYWN5VHJhbnNhY3Rpb24SVgoTZWlwMTU1OV90'
    'cmFuc2FjdGlvbhgCIAEoCzIjLm15c3Rpa28uY29yZS52MS5FaXAxNTU5VHJhbnNhY3Rpb25IAF'
    'ISZWlwMTU1OVRyYW5zYWN0aW9uElYKE2VpcDI5MzBfdHJhbnNhY3Rpb24YAyABKAsyIy5teXN0'
    'aWtvLmNvcmUudjEuRWlwMjkzMFRyYW5zYWN0aW9uSABSEmVpcDI5MzBUcmFuc2FjdGlvbkINCg'
    't0cmFuc2FjdGlvbg==');

@$core.Deprecated('Use getAddressRequestDescriptor instead')
const GetAddressRequest$json = {
  '1': 'GetAddressRequest',
};

/// Descriptor for `GetAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressRequestDescriptor =
    $convert.base64Decode('ChFHZXRBZGRyZXNzUmVxdWVzdA==');

@$core.Deprecated('Use getAddressResponseDescriptor instead')
const GetAddressResponse$json = {
  '1': 'GetAddressResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `GetAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressResponseDescriptor =
    $convert.base64Decode(
        'ChJHZXRBZGRyZXNzUmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use sendTransactionRequestDescriptor instead')
const SendTransactionRequest$json = {
  '1': 'SendTransactionRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.v1.Transaction',
      '10': 'transaction'
    },
  ],
};

/// Descriptor for `SendTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTransactionRequestDescriptor = $convert.base64Decode(
    'ChZTZW5kVHJhbnNhY3Rpb25SZXF1ZXN0EhkKCGNoYWluX2lkGAEgASgEUgdjaGFpbklkEj4KC3'
    'RyYW5zYWN0aW9uGAIgASgLMhwubXlzdGlrby5jb3JlLnYxLlRyYW5zYWN0aW9uUgt0cmFuc2Fj'
    'dGlvbg==');

@$core.Deprecated('Use sendTransactionResponseDescriptor instead')
const SendTransactionResponse$json = {
  '1': 'SendTransactionResponse',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 4, '10': 'chainId'},
    {'1': 'tx_hash', '3': 2, '4': 1, '5': 9, '10': 'txHash'},
  ],
};

/// Descriptor for `SendTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendTransactionResponseDescriptor =
    $convert.base64Decode(
        'ChdTZW5kVHJhbnNhY3Rpb25SZXNwb25zZRIZCghjaGFpbl9pZBgBIAEoBFIHY2hhaW5JZBIXCg'
        'd0eF9oYXNoGAIgASgJUgZ0eEhhc2g=');
