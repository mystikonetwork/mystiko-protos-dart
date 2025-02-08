//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/balance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use balanceDescriptor instead')
const Balance$json = {
  '1': 'Balance',
  '2': [
    {'1': 'asset_symbol', '3': 1, '4': 1, '5': 9, '10': 'assetSymbol'},
    {'1': 'unspent', '3': 2, '4': 1, '5': 1, '10': 'unspent'},
    {'1': 'pending', '3': 3, '4': 1, '5': 1, '10': 'pending'},
    {'1': 'spent', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'spent', '17': true},
  ],
  '8': [
    {'1': '_spent'},
  ],
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode(
    'CgdCYWxhbmNlEiEKDGFzc2V0X3N5bWJvbBgBIAEoCVILYXNzZXRTeW1ib2wSGAoHdW5zcGVudB'
    'gCIAEoAVIHdW5zcGVudBIYCgdwZW5kaW5nGAMgASgBUgdwZW5kaW5nEhkKBXNwZW50GAQgASgB'
    'SABSBXNwZW50iAEBQggKBl9zcGVudA==');

@$core.Deprecated('Use balanceOptionsDescriptor instead')
const BalanceOptions$json = {
  '1': 'BalanceOptions',
  '2': [
    {
      '1': 'with_spent',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'withSpent',
      '17': true
    },
    {
      '1': 'shielded_addresses',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'shieldedAddresses'
    },
    {'1': 'chain_ids', '3': 3, '4': 3, '5': 4, '10': 'chainIds'},
    {'1': 'asset_symbols', '3': 4, '4': 3, '5': 9, '10': 'assetSymbols'},
    {
      '1': 'contract_addresses',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'contractAddresses'
    },
    {
      '1': 'bridge_types',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeTypes'
    },
  ],
  '8': [
    {'1': '_with_spent'},
  ],
};

/// Descriptor for `BalanceOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceOptionsDescriptor = $convert.base64Decode(
    'Cg5CYWxhbmNlT3B0aW9ucxIiCgp3aXRoX3NwZW50GAEgASgISABSCXdpdGhTcGVudIgBARItCh'
    'JzaGllbGRlZF9hZGRyZXNzZXMYAiADKAlSEXNoaWVsZGVkQWRkcmVzc2VzEhsKCWNoYWluX2lk'
    'cxgDIAMoBFIIY2hhaW5JZHMSIwoNYXNzZXRfc3ltYm9scxgEIAMoCVIMYXNzZXRTeW1ib2xzEi'
    '0KEmNvbnRyYWN0X2FkZHJlc3NlcxgFIAMoCVIRY29udHJhY3RBZGRyZXNzZXMSQAoMYnJpZGdl'
    'X3R5cGVzGAYgAygOMh0ubXlzdGlrby5jb21tb24udjEuQnJpZGdlVHlwZVILYnJpZGdlVHlwZX'
    'NCDQoLX3dpdGhfc3BlbnQ=');

@$core.Deprecated('Use balanceResultDescriptor instead')
const BalanceResult$json = {
  '1': 'BalanceResult',
  '2': [
    {
      '1': 'balances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.Balance',
      '10': 'balances'
    },
  ],
};

/// Descriptor for `BalanceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceResultDescriptor = $convert.base64Decode(
    'Cg1CYWxhbmNlUmVzdWx0EjwKCGJhbGFuY2VzGAEgAygLMiAubXlzdGlrby5jb3JlLnNjYW5uZX'
    'IudjEuQmFsYW5jZVIIYmFsYW5jZXM=');

@$core.Deprecated('Use accountBalanceResultDescriptor instead')
const AccountBalanceResult$json = {
  '1': 'AccountBalanceResult',
  '2': [
    {
      '1': 'shielded_addresses',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'shieldedAddresses'
    },
    {
      '1': 'balances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.scanner.v1.Balance',
      '10': 'balances'
    },
  ],
};

/// Descriptor for `AccountBalanceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBalanceResultDescriptor = $convert.base64Decode(
    'ChRBY2NvdW50QmFsYW5jZVJlc3VsdBItChJzaGllbGRlZF9hZGRyZXNzZXMYASABKAlSEXNoaW'
    'VsZGVkQWRkcmVzc2VzEjwKCGJhbGFuY2VzGAIgAygLMiAubXlzdGlrby5jb3JlLnNjYW5uZXIu'
    'djEuQmFsYW5jZVIIYmFsYW5jZXM=');
