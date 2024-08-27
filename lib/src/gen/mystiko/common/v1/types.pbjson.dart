//
//  Generated code. Do not modify.
//  source: mystiko/common/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bridgeTypeDescriptor instead')
const BridgeType$json = {
  '1': 'BridgeType',
  '2': [
    {'1': 'BRIDGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BRIDGE_TYPE_LOOP', '2': 1},
    {'1': 'BRIDGE_TYPE_POLY', '2': 2},
    {'1': 'BRIDGE_TYPE_TBRIDGE', '2': 3},
    {'1': 'BRIDGE_TYPE_CELER', '2': 4},
    {'1': 'BRIDGE_TYPE_LAYER_ZERO', '2': 5},
    {'1': 'BRIDGE_TYPE_AXELAR', '2': 6},
  ],
};

/// Descriptor for `BridgeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bridgeTypeDescriptor = $convert.base64Decode(
    'CgpCcmlkZ2VUeXBlEhsKF0JSSURHRV9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQQlJJREdFX1RZUE'
    'VfTE9PUBABEhQKEEJSSURHRV9UWVBFX1BPTFkQAhIXChNCUklER0VfVFlQRV9UQlJJREdFEAMS'
    'FQoRQlJJREdFX1RZUEVfQ0VMRVIQBBIaChZCUklER0VfVFlQRV9MQVlFUl9aRVJPEAUSFgoSQl'
    'JJREdFX1RZUEVfQVhFTEFSEAY=');

@$core.Deprecated('Use contractTypeDescriptor instead')
const ContractType$json = {
  '1': 'ContractType',
  '2': [
    {'1': 'CONTRACT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONTRACT_TYPE_DEPOSIT', '2': 1},
    {'1': 'CONTRACT_TYPE_POOL', '2': 2},
  ],
};

/// Descriptor for `ContractType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractTypeDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdFR5cGUSHQoZQ09OVFJBQ1RfVFlQRV9VTlNQRUNJRklFRBAAEhkKFUNPTlRSQU'
    'NUX1RZUEVfREVQT1NJVBABEhYKEkNPTlRSQUNUX1RZUEVfUE9PTBAC');

@$core.Deprecated('Use assetTypeDescriptor instead')
const AssetType$json = {
  '1': 'AssetType',
  '2': [
    {'1': 'ASSET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ASSET_TYPE_ERC20', '2': 1},
    {'1': 'ASSET_TYPE_MAIN', '2': 2},
  ],
};

/// Descriptor for `AssetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetTypeDescriptor = $convert.base64Decode(
    'CglBc3NldFR5cGUSGgoWQVNTRVRfVFlQRV9VTlNQRUNJRklFRBAAEhQKEEFTU0VUX1RZUEVfRV'
    'JDMjAQARITCg9BU1NFVF9UWVBFX01BSU4QAg==');

@$core.Deprecated('Use circuitTypeDescriptor instead')
const CircuitType$json = {
  '1': 'CircuitType',
  '2': [
    {'1': 'CIRCUIT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CIRCUIT_TYPE_ROLLUP_1', '2': 1},
    {'1': 'CIRCUIT_TYPE_ROLLUP_2', '2': 2},
    {'1': 'CIRCUIT_TYPE_ROLLUP_4', '2': 3},
    {'1': 'CIRCUIT_TYPE_ROLLUP_8', '2': 4},
    {'1': 'CIRCUIT_TYPE_ROLLUP_16', '2': 5},
    {'1': 'CIRCUIT_TYPE_TRANSACTION1X0', '2': 6},
    {'1': 'CIRCUIT_TYPE_TRANSACTION1X1', '2': 7},
    {'1': 'CIRCUIT_TYPE_TRANSACTION1X2', '2': 8},
    {'1': 'CIRCUIT_TYPE_TRANSACTION2X0', '2': 9},
    {'1': 'CIRCUIT_TYPE_TRANSACTION2X1', '2': 10},
    {'1': 'CIRCUIT_TYPE_TRANSACTION2X2', '2': 11},
    {'1': 'CIRCUIT_TYPE_ROLLUP_32', '2': 12},
    {'1': 'CIRCUIT_TYPE_ROLLUP_64', '2': 13},
    {'1': 'CIRCUIT_TYPE_ROLLUP_128', '2': 14},
    {'1': 'CIRCUIT_TYPE_ROLLUP_256', '2': 15},
    {'1': 'CIRCUIT_TYPE_ROLLUP_512', '2': 16},
    {'1': 'CIRCUIT_TYPE_ROLLUP_1024', '2': 17},
  ],
};

/// Descriptor for `CircuitType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List circuitTypeDescriptor = $convert.base64Decode(
    'CgtDaXJjdWl0VHlwZRIcChhDSVJDVUlUX1RZUEVfVU5TUEVDSUZJRUQQABIZChVDSVJDVUlUX1'
    'RZUEVfUk9MTFVQXzEQARIZChVDSVJDVUlUX1RZUEVfUk9MTFVQXzIQAhIZChVDSVJDVUlUX1RZ'
    'UEVfUk9MTFVQXzQQAxIZChVDSVJDVUlUX1RZUEVfUk9MTFVQXzgQBBIaChZDSVJDVUlUX1RZUE'
    'VfUk9MTFVQXzE2EAUSHwobQ0lSQ1VJVF9UWVBFX1RSQU5TQUNUSU9OMVgwEAYSHwobQ0lSQ1VJ'
    'VF9UWVBFX1RSQU5TQUNUSU9OMVgxEAcSHwobQ0lSQ1VJVF9UWVBFX1RSQU5TQUNUSU9OMVgyEA'
    'gSHwobQ0lSQ1VJVF9UWVBFX1RSQU5TQUNUSU9OMlgwEAkSHwobQ0lSQ1VJVF9UWVBFX1RSQU5T'
    'QUNUSU9OMlgxEAoSHwobQ0lSQ1VJVF9UWVBFX1RSQU5TQUNUSU9OMlgyEAsSGgoWQ0lSQ1VJVF'
    '9UWVBFX1JPTExVUF8zMhAMEhoKFkNJUkNVSVRfVFlQRV9ST0xMVVBfNjQQDRIbChdDSVJDVUlU'
    'X1RZUEVfUk9MTFVQXzEyOBAOEhsKF0NJUkNVSVRfVFlQRV9ST0xMVVBfMjU2EA8SGwoXQ0lSQ1'
    'VJVF9UWVBFX1JPTExVUF81MTIQEBIcChhDSVJDVUlUX1RZUEVfUk9MTFVQXzEwMjQQEQ==');

@$core.Deprecated('Use providerTypeDescriptor instead')
const ProviderType$json = {
  '1': 'ProviderType',
  '2': [
    {'1': 'PROVIDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROVIDER_TYPE_FAILOVER', '2': 1},
    {'1': 'PROVIDER_TYPE_QUORUM', '2': 2},
  ],
};

/// Descriptor for `ProviderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List providerTypeDescriptor = $convert.base64Decode(
    'CgxQcm92aWRlclR5cGUSHQoZUFJPVklERVJfVFlQRV9VTlNQRUNJRklFRBAAEhoKFlBST1ZJRE'
    'VSX1RZUEVfRkFJTE9WRVIQARIYChRQUk9WSURFUl9UWVBFX1FVT1JVTRAC');

@$core.Deprecated('Use transactionTypeDescriptor instead')
const TransactionType$json = {
  '1': 'TransactionType',
  '2': [
    {'1': 'TRANSACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSACTION_TYPE_LEGACY', '2': 1},
    {'1': 'TRANSACTION_TYPE_EIP1559', '2': 2},
    {'1': 'TRANSACTION_TYPE_EIP2930', '2': 3},
  ],
};

/// Descriptor for `TransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionTypeDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblR5cGUSIAocVFJBTlNBQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhsKF1'
    'RSQU5TQUNUSU9OX1RZUEVfTEVHQUNZEAESHAoYVFJBTlNBQ1RJT05fVFlQRV9FSVAxNTU5EAIS'
    'HAoYVFJBTlNBQ1RJT05fVFlQRV9FSVAyOTMwEAM=');
