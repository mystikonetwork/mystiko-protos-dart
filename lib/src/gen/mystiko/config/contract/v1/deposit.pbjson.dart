//
//  Generated code. Do not modify.
//  source: mystiko/config/contract/v1/deposit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use depositContractConfigDescriptor instead')
const DepositContractConfig$json = {
  '1': 'DepositContractConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'start_block', '3': 4, '4': 1, '5': 4, '10': 'startBlock'},
    {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'min_amount', '3': 6, '4': 1, '5': 9, '10': 'minAmount'},
    {'1': 'max_amount', '3': 7, '4': 1, '5': 9, '10': 'maxAmount'},
    {
      '1': 'pool_contract_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.contract.v1.PoolContractConfig',
      '10': 'poolContractConfig'
    },
    {
      '1': 'bridge_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.BridgeType',
      '10': 'bridgeType'
    },
    {
      '1': 'contract_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.ContractType',
      '10': 'contractType'
    },
    {
      '1': 'min_bridge_fee',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'minBridgeFee',
      '17': true
    },
    {
      '1': 'min_executor_fee',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'minExecutorFee',
      '17': true
    },
    {
      '1': 'service_fee',
      '3': 13,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'serviceFee',
      '17': true
    },
    {
      '1': 'service_fee_divider',
      '3': 14,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'serviceFeeDivider',
      '17': true
    },
    {
      '1': 'bridge_fee_asset_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.AssetConfig',
      '9': 4,
      '10': 'bridgeFeeAssetConfig',
      '17': true
    },
    {
      '1': 'executor_fee_asset_config',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.mystiko.config.v1.AssetConfig',
      '9': 5,
      '10': 'executorFeeAssetConfig',
      '17': true
    },
    {
      '1': 'peer_chain_id',
      '3': 17,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'peerChainId',
      '17': true
    },
    {
      '1': 'peer_contract_address',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'peerContractAddress',
      '17': true
    },
  ],
  '8': [
    {'1': '_min_bridge_fee'},
    {'1': '_min_executor_fee'},
    {'1': '_service_fee'},
    {'1': '_service_fee_divider'},
    {'1': '_bridge_fee_asset_config'},
    {'1': '_executor_fee_asset_config'},
    {'1': '_peer_chain_id'},
    {'1': '_peer_contract_address'},
  ],
};

/// Descriptor for `DepositContractConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositContractConfigDescriptor = $convert.base64Decode(
    'ChVEZXBvc2l0Q29udHJhY3RDb25maWcSGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhISCgRuYW'
    '1lGAIgASgJUgRuYW1lEhgKB2FkZHJlc3MYAyABKAlSB2FkZHJlc3MSHwoLc3RhcnRfYmxvY2sY'
    'BCABKARSCnN0YXJ0QmxvY2sSGgoIZGlzYWJsZWQYBSABKAhSCGRpc2FibGVkEh0KCm1pbl9hbW'
    '91bnQYBiABKAlSCW1pbkFtb3VudBIdCgptYXhfYW1vdW50GAcgASgJUgltYXhBbW91bnQSYAoU'
    'cG9vbF9jb250cmFjdF9jb25maWcYCCABKAsyLi5teXN0aWtvLmNvbmZpZy5jb250cmFjdC52MS'
    '5Qb29sQ29udHJhY3RDb25maWdSEnBvb2xDb250cmFjdENvbmZpZxI+CgticmlkZ2VfdHlwZRgJ'
    'IAEoDjIdLm15c3Rpa28uY29tbW9uLnYxLkJyaWRnZVR5cGVSCmJyaWRnZVR5cGUSRAoNY29udH'
    'JhY3RfdHlwZRgKIAEoDjIfLm15c3Rpa28uY29tbW9uLnYxLkNvbnRyYWN0VHlwZVIMY29udHJh'
    'Y3RUeXBlEikKDm1pbl9icmlkZ2VfZmVlGAsgASgJSABSDG1pbkJyaWRnZUZlZYgBARItChBtaW'
    '5fZXhlY3V0b3JfZmVlGAwgASgJSAFSDm1pbkV4ZWN1dG9yRmVliAEBEiQKC3NlcnZpY2VfZmVl'
    'GA0gASgNSAJSCnNlcnZpY2VGZWWIAQESMwoTc2VydmljZV9mZWVfZGl2aWRlchgOIAEoDUgDUh'
    'FzZXJ2aWNlRmVlRGl2aWRlcogBARJaChdicmlkZ2VfZmVlX2Fzc2V0X2NvbmZpZxgPIAEoCzIe'
    'Lm15c3Rpa28uY29uZmlnLnYxLkFzc2V0Q29uZmlnSARSFGJyaWRnZUZlZUFzc2V0Q29uZmlniA'
    'EBEl4KGWV4ZWN1dG9yX2ZlZV9hc3NldF9jb25maWcYECABKAsyHi5teXN0aWtvLmNvbmZpZy52'
    'MS5Bc3NldENvbmZpZ0gFUhZleGVjdXRvckZlZUFzc2V0Q29uZmlniAEBEicKDXBlZXJfY2hhaW'
    '5faWQYESABKARIBlILcGVlckNoYWluSWSIAQESNwoVcGVlcl9jb250cmFjdF9hZGRyZXNzGBIg'
    'ASgJSAdSE3BlZXJDb250cmFjdEFkZHJlc3OIAQFCEQoPX21pbl9icmlkZ2VfZmVlQhMKEV9taW'
    '5fZXhlY3V0b3JfZmVlQg4KDF9zZXJ2aWNlX2ZlZUIWChRfc2VydmljZV9mZWVfZGl2aWRlckIa'
    'ChhfYnJpZGdlX2ZlZV9hc3NldF9jb25maWdCHAoaX2V4ZWN1dG9yX2ZlZV9hc3NldF9jb25maW'
    'dCEAoOX3BlZXJfY2hhaW5faWRCGAoWX3BlZXJfY29udHJhY3RfYWRkcmVzcw==');
