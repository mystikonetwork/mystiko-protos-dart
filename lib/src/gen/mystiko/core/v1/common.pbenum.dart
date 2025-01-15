//
//  Generated code. Do not modify.
//  source: mystiko/core/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MnemonicType extends $pb.ProtobufEnum {
  static const MnemonicType MNEMONIC_TYPE_UNSPECIFIED =
      MnemonicType._(0, _omitEnumNames ? '' : 'MNEMONIC_TYPE_UNSPECIFIED');
  static const MnemonicType MNEMONIC_TYPE_WEB =
      MnemonicType._(1, _omitEnumNames ? '' : 'MNEMONIC_TYPE_WEB');
  static const MnemonicType MNEMONIC_TYPE_RUST =
      MnemonicType._(2, _omitEnumNames ? '' : 'MNEMONIC_TYPE_RUST');

  static const $core.List<MnemonicType> values = <MnemonicType>[
    MNEMONIC_TYPE_UNSPECIFIED,
    MNEMONIC_TYPE_WEB,
    MNEMONIC_TYPE_RUST,
  ];

  static final $core.Map<$core.int, MnemonicType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MnemonicType? valueOf($core.int value) => _byValue[value];

  const MnemonicType._($core.int v, $core.String n) : super(v, n);
}

class DepositStatus extends $pb.ProtobufEnum {
  static const DepositStatus DEPOSIT_STATUS_UNSPECIFIED =
      DepositStatus._(0, _omitEnumNames ? '' : 'DEPOSIT_STATUS_UNSPECIFIED');
  static const DepositStatus DEPOSIT_STATUS_ASSET_APPROVING = DepositStatus._(
      1, _omitEnumNames ? '' : 'DEPOSIT_STATUS_ASSET_APPROVING');
  static const DepositStatus DEPOSIT_STATUS_ASSET_APPROVED =
      DepositStatus._(2, _omitEnumNames ? '' : 'DEPOSIT_STATUS_ASSET_APPROVED');
  static const DepositStatus DEPOSIT_STATUS_SRC_PENDING =
      DepositStatus._(3, _omitEnumNames ? '' : 'DEPOSIT_STATUS_SRC_PENDING');
  static const DepositStatus DEPOSIT_STATUS_SRC_SUCCEEDED =
      DepositStatus._(4, _omitEnumNames ? '' : 'DEPOSIT_STATUS_SRC_SUCCEEDED');
  static const DepositStatus DEPOSIT_STATUS_QUEUED =
      DepositStatus._(5, _omitEnumNames ? '' : 'DEPOSIT_STATUS_QUEUED');
  static const DepositStatus DEPOSIT_STATUS_INCLUDED =
      DepositStatus._(6, _omitEnumNames ? '' : 'DEPOSIT_STATUS_INCLUDED');
  static const DepositStatus DEPOSIT_STATUS_FAILED =
      DepositStatus._(7, _omitEnumNames ? '' : 'DEPOSIT_STATUS_FAILED');

  static const $core.List<DepositStatus> values = <DepositStatus>[
    DEPOSIT_STATUS_UNSPECIFIED,
    DEPOSIT_STATUS_ASSET_APPROVING,
    DEPOSIT_STATUS_ASSET_APPROVED,
    DEPOSIT_STATUS_SRC_PENDING,
    DEPOSIT_STATUS_SRC_SUCCEEDED,
    DEPOSIT_STATUS_QUEUED,
    DEPOSIT_STATUS_INCLUDED,
    DEPOSIT_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, DepositStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DepositStatus? valueOf($core.int value) => _byValue[value];

  const DepositStatus._($core.int v, $core.String n) : super(v, n);
}

class SpendStatus extends $pb.ProtobufEnum {
  static const SpendStatus SPEND_STATUS_UNSPECIFIED =
      SpendStatus._(0, _omitEnumNames ? '' : 'SPEND_STATUS_UNSPECIFIED');
  static const SpendStatus SPEND_STATUS_MERKLE_TREE_FETCHING = SpendStatus._(
      1, _omitEnumNames ? '' : 'SPEND_STATUS_MERKLE_TREE_FETCHING');
  static const SpendStatus SPEND_STATUS_MERKLE_TREE_FETCHED = SpendStatus._(
      2, _omitEnumNames ? '' : 'SPEND_STATUS_MERKLE_TREE_FETCHED');
  static const SpendStatus SPEND_STATUS_STATIC_ASSETS_FETCHING = SpendStatus._(
      3, _omitEnumNames ? '' : 'SPEND_STATUS_STATIC_ASSETS_FETCHING');
  static const SpendStatus SPEND_STATUS_STATIC_ASSETS_FETCHED = SpendStatus._(
      4, _omitEnumNames ? '' : 'SPEND_STATUS_STATIC_ASSETS_FETCHED');
  static const SpendStatus SPEND_STATUS_PROOF_GENERATING =
      SpendStatus._(5, _omitEnumNames ? '' : 'SPEND_STATUS_PROOF_GENERATING');
  static const SpendStatus SPEND_STATUS_PROOF_GENERATED =
      SpendStatus._(6, _omitEnumNames ? '' : 'SPEND_STATUS_PROOF_GENERATED');
  static const SpendStatus SPEND_STATUS_PENDING =
      SpendStatus._(7, _omitEnumNames ? '' : 'SPEND_STATUS_PENDING');
  static const SpendStatus SPEND_STATUS_SUCCEEDED =
      SpendStatus._(8, _omitEnumNames ? '' : 'SPEND_STATUS_SUCCEEDED');
  static const SpendStatus SPEND_STATUS_FAILED =
      SpendStatus._(9, _omitEnumNames ? '' : 'SPEND_STATUS_FAILED');

  static const $core.List<SpendStatus> values = <SpendStatus>[
    SPEND_STATUS_UNSPECIFIED,
    SPEND_STATUS_MERKLE_TREE_FETCHING,
    SPEND_STATUS_MERKLE_TREE_FETCHED,
    SPEND_STATUS_STATIC_ASSETS_FETCHING,
    SPEND_STATUS_STATIC_ASSETS_FETCHED,
    SPEND_STATUS_PROOF_GENERATING,
    SPEND_STATUS_PROOF_GENERATED,
    SPEND_STATUS_PENDING,
    SPEND_STATUS_SUCCEEDED,
    SPEND_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, SpendStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpendStatus? valueOf($core.int value) => _byValue[value];

  const SpendStatus._($core.int v, $core.String n) : super(v, n);
}

class SpendType extends $pb.ProtobufEnum {
  static const SpendType SPEND_TYPE_UNSPECIFIED =
      SpendType._(0, _omitEnumNames ? '' : 'SPEND_TYPE_UNSPECIFIED');
  static const SpendType SPEND_TYPE_TRANSFER =
      SpendType._(1, _omitEnumNames ? '' : 'SPEND_TYPE_TRANSFER');
  static const SpendType SPEND_TYPE_WITHDRAW =
      SpendType._(2, _omitEnumNames ? '' : 'SPEND_TYPE_WITHDRAW');

  static const $core.List<SpendType> values = <SpendType>[
    SPEND_TYPE_UNSPECIFIED,
    SPEND_TYPE_TRANSFER,
    SPEND_TYPE_WITHDRAW,
  ];

  static final $core.Map<$core.int, SpendType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpendType? valueOf($core.int value) => _byValue[value];

  const SpendType._($core.int v, $core.String n) : super(v, n);
}

class NetworkType extends $pb.ProtobufEnum {
  static const NetworkType NETWORK_TYPE_UNSPECIFIED =
      NetworkType._(0, _omitEnumNames ? '' : 'NETWORK_TYPE_UNSPECIFIED');
  static const NetworkType NETWORK_TYPE_TESTNET =
      NetworkType._(1, _omitEnumNames ? '' : 'NETWORK_TYPE_TESTNET');
  static const NetworkType NETWORK_TYPE_MAINNET =
      NetworkType._(2, _omitEnumNames ? '' : 'NETWORK_TYPE_MAINNET');

  static const $core.List<NetworkType> values = <NetworkType>[
    NETWORK_TYPE_UNSPECIFIED,
    NETWORK_TYPE_TESTNET,
    NETWORK_TYPE_MAINNET,
  ];

  static final $core.Map<$core.int, NetworkType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkType? valueOf($core.int value) => _byValue[value];

  const NetworkType._($core.int v, $core.String n) : super(v, n);
}

class PackerChecksum extends $pb.ProtobufEnum {
  static const PackerChecksum PACKER_CHECKSUM_UNSPECIFIED =
      PackerChecksum._(0, _omitEnumNames ? '' : 'PACKER_CHECKSUM_UNSPECIFIED');
  static const PackerChecksum PACKER_CHECKSUM_SHA512 =
      PackerChecksum._(1, _omitEnumNames ? '' : 'PACKER_CHECKSUM_SHA512');

  static const $core.List<PackerChecksum> values = <PackerChecksum>[
    PACKER_CHECKSUM_UNSPECIFIED,
    PACKER_CHECKSUM_SHA512,
  ];

  static final $core.Map<$core.int, PackerChecksum> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PackerChecksum? valueOf($core.int value) => _byValue[value];

  const PackerChecksum._($core.int v, $core.String n) : super(v, n);
}

class PackerCompression extends $pb.ProtobufEnum {
  static const PackerCompression PACKER_COMPRESSION_UNSPECIFIED =
      PackerCompression._(
          0, _omitEnumNames ? '' : 'PACKER_COMPRESSION_UNSPECIFIED');
  static const PackerCompression PACKER_COMPRESSION_ZSTD =
      PackerCompression._(1, _omitEnumNames ? '' : 'PACKER_COMPRESSION_ZSTD');

  static const $core.List<PackerCompression> values = <PackerCompression>[
    PACKER_COMPRESSION_UNSPECIFIED,
    PACKER_COMPRESSION_ZSTD,
  ];

  static final $core.Map<$core.int, PackerCompression> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PackerCompression? valueOf($core.int value) => _byValue[value];

  const PackerCompression._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
