//
//  Generated code. Do not modify.
//  source: mystiko/core/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mnemonicTypeDescriptor instead')
const MnemonicType$json = {
  '1': 'MnemonicType',
  '2': [
    {'1': 'MNEMONIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MNEMONIC_TYPE_WEB', '2': 1},
    {'1': 'MNEMONIC_TYPE_RUST', '2': 2},
  ],
};

/// Descriptor for `MnemonicType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mnemonicTypeDescriptor = $convert.base64Decode(
    'CgxNbmVtb25pY1R5cGUSHQoZTU5FTU9OSUNfVFlQRV9VTlNQRUNJRklFRBAAEhUKEU1ORU1PTk'
    'lDX1RZUEVfV0VCEAESFgoSTU5FTU9OSUNfVFlQRV9SVVNUEAI=');

@$core.Deprecated('Use depositStatusDescriptor instead')
const DepositStatus$json = {
  '1': 'DepositStatus',
  '2': [
    {'1': 'DEPOSIT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'DEPOSIT_STATUS_ASSET_APPROVING', '2': 1},
    {'1': 'DEPOSIT_STATUS_ASSET_APPROVED', '2': 2},
    {'1': 'DEPOSIT_STATUS_SRC_PENDING', '2': 3},
    {'1': 'DEPOSIT_STATUS_SRC_SUCCEEDED', '2': 4},
    {'1': 'DEPOSIT_STATUS_QUEUED', '2': 5},
    {'1': 'DEPOSIT_STATUS_INCLUDED', '2': 6},
    {'1': 'DEPOSIT_STATUS_FAILED', '2': 7},
  ],
};

/// Descriptor for `DepositStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List depositStatusDescriptor = $convert.base64Decode(
    'Cg1EZXBvc2l0U3RhdHVzEh4KGkRFUE9TSVRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASIgoeREVQT1'
    'NJVF9TVEFUVVNfQVNTRVRfQVBQUk9WSU5HEAESIQodREVQT1NJVF9TVEFUVVNfQVNTRVRfQVBQ'
    'Uk9WRUQQAhIeChpERVBPU0lUX1NUQVRVU19TUkNfUEVORElORxADEiAKHERFUE9TSVRfU1RBVF'
    'VTX1NSQ19TVUNDRUVERUQQBBIZChVERVBPU0lUX1NUQVRVU19RVUVVRUQQBRIbChdERVBPU0lU'
    'X1NUQVRVU19JTkNMVURFRBAGEhkKFURFUE9TSVRfU1RBVFVTX0ZBSUxFRBAH');

@$core.Deprecated('Use spendStatusDescriptor instead')
const SpendStatus$json = {
  '1': 'SpendStatus',
  '2': [
    {'1': 'SPEND_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SPEND_STATUS_MERKLE_TREE_FETCHING', '2': 1},
    {'1': 'SPEND_STATUS_MERKLE_TREE_FETCHED', '2': 2},
    {'1': 'SPEND_STATUS_STATIC_ASSETS_FETCHING', '2': 3},
    {'1': 'SPEND_STATUS_STATIC_ASSETS_FETCHED', '2': 4},
    {'1': 'SPEND_STATUS_PROOF_GENERATING', '2': 5},
    {'1': 'SPEND_STATUS_PROOF_GENERATED', '2': 6},
    {'1': 'SPEND_STATUS_PENDING', '2': 7},
    {'1': 'SPEND_STATUS_SUCCEEDED', '2': 8},
    {'1': 'SPEND_STATUS_FAILED', '2': 9},
  ],
};

/// Descriptor for `SpendStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spendStatusDescriptor = $convert.base64Decode(
    'CgtTcGVuZFN0YXR1cxIcChhTUEVORF9TVEFUVVNfVU5TUEVDSUZJRUQQABIlCiFTUEVORF9TVE'
    'FUVVNfTUVSS0xFX1RSRUVfRkVUQ0hJTkcQARIkCiBTUEVORF9TVEFUVVNfTUVSS0xFX1RSRUVf'
    'RkVUQ0hFRBACEicKI1NQRU5EX1NUQVRVU19TVEFUSUNfQVNTRVRTX0ZFVENISU5HEAMSJgoiU1'
    'BFTkRfU1RBVFVTX1NUQVRJQ19BU1NFVFNfRkVUQ0hFRBAEEiEKHVNQRU5EX1NUQVRVU19QUk9P'
    'Rl9HRU5FUkFUSU5HEAUSIAocU1BFTkRfU1RBVFVTX1BST09GX0dFTkVSQVRFRBAGEhgKFFNQRU'
    '5EX1NUQVRVU19QRU5ESU5HEAcSGgoWU1BFTkRfU1RBVFVTX1NVQ0NFRURFRBAIEhcKE1NQRU5E'
    'X1NUQVRVU19GQUlMRUQQCQ==');

@$core.Deprecated('Use spendTypeDescriptor instead')
const SpendType$json = {
  '1': 'SpendType',
  '2': [
    {'1': 'SPEND_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPEND_TYPE_TRANSFER', '2': 1},
    {'1': 'SPEND_TYPE_WITHDRAW', '2': 2},
  ],
};

/// Descriptor for `SpendType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spendTypeDescriptor = $convert.base64Decode(
    'CglTcGVuZFR5cGUSGgoWU1BFTkRfVFlQRV9VTlNQRUNJRklFRBAAEhcKE1NQRU5EX1RZUEVfVF'
    'JBTlNGRVIQARIXChNTUEVORF9UWVBFX1dJVEhEUkFXEAI=');

@$core.Deprecated('Use networkTypeDescriptor instead')
const NetworkType$json = {
  '1': 'NetworkType',
  '2': [
    {'1': 'NETWORK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NETWORK_TYPE_TESTNET', '2': 1},
    {'1': 'NETWORK_TYPE_MAINNET', '2': 2},
  ],
};

/// Descriptor for `NetworkType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List networkTypeDescriptor = $convert.base64Decode(
    'CgtOZXR3b3JrVHlwZRIcChhORVRXT1JLX1RZUEVfVU5TUEVDSUZJRUQQABIYChRORVRXT1JLX1'
    'RZUEVfVEVTVE5FVBABEhgKFE5FVFdPUktfVFlQRV9NQUlOTkVUEAI=');

@$core.Deprecated('Use packerChecksumDescriptor instead')
const PackerChecksum$json = {
  '1': 'PackerChecksum',
  '2': [
    {'1': 'PACKER_CHECKSUM_UNSPECIFIED', '2': 0},
    {'1': 'PACKER_CHECKSUM_SHA512', '2': 1},
  ],
};

/// Descriptor for `PackerChecksum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packerChecksumDescriptor = $convert.base64Decode(
    'Cg5QYWNrZXJDaGVja3N1bRIfChtQQUNLRVJfQ0hFQ0tTVU1fVU5TUEVDSUZJRUQQABIaChZQQU'
    'NLRVJfQ0hFQ0tTVU1fU0hBNTEyEAE=');

@$core.Deprecated('Use packerCompressionDescriptor instead')
const PackerCompression$json = {
  '1': 'PackerCompression',
  '2': [
    {'1': 'PACKER_COMPRESSION_UNSPECIFIED', '2': 0},
    {'1': 'PACKER_COMPRESSION_ZSTD', '2': 1},
  ],
};

/// Descriptor for `PackerCompression`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packerCompressionDescriptor = $convert.base64Decode(
    'ChFQYWNrZXJDb21wcmVzc2lvbhIiCh5QQUNLRVJfQ09NUFJFU1NJT05fVU5TUEVDSUZJRUQQAB'
    'IbChdQQUNLRVJfQ09NUFJFU1NJT05fWlNURBAB');
