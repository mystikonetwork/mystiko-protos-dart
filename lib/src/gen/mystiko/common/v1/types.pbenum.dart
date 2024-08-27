//
//  Generated code. Do not modify.
//  source: mystiko/common/v1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BridgeType extends $pb.ProtobufEnum {
  static const BridgeType BRIDGE_TYPE_UNSPECIFIED =
      BridgeType._(0, _omitEnumNames ? '' : 'BRIDGE_TYPE_UNSPECIFIED');
  static const BridgeType BRIDGE_TYPE_LOOP =
      BridgeType._(1, _omitEnumNames ? '' : 'BRIDGE_TYPE_LOOP');
  static const BridgeType BRIDGE_TYPE_POLY =
      BridgeType._(2, _omitEnumNames ? '' : 'BRIDGE_TYPE_POLY');
  static const BridgeType BRIDGE_TYPE_TBRIDGE =
      BridgeType._(3, _omitEnumNames ? '' : 'BRIDGE_TYPE_TBRIDGE');
  static const BridgeType BRIDGE_TYPE_CELER =
      BridgeType._(4, _omitEnumNames ? '' : 'BRIDGE_TYPE_CELER');
  static const BridgeType BRIDGE_TYPE_LAYER_ZERO =
      BridgeType._(5, _omitEnumNames ? '' : 'BRIDGE_TYPE_LAYER_ZERO');
  static const BridgeType BRIDGE_TYPE_AXELAR =
      BridgeType._(6, _omitEnumNames ? '' : 'BRIDGE_TYPE_AXELAR');

  static const $core.List<BridgeType> values = <BridgeType>[
    BRIDGE_TYPE_UNSPECIFIED,
    BRIDGE_TYPE_LOOP,
    BRIDGE_TYPE_POLY,
    BRIDGE_TYPE_TBRIDGE,
    BRIDGE_TYPE_CELER,
    BRIDGE_TYPE_LAYER_ZERO,
    BRIDGE_TYPE_AXELAR,
  ];

  static final $core.Map<$core.int, BridgeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BridgeType? valueOf($core.int value) => _byValue[value];

  const BridgeType._($core.int v, $core.String n) : super(v, n);
}

class ContractType extends $pb.ProtobufEnum {
  static const ContractType CONTRACT_TYPE_UNSPECIFIED =
      ContractType._(0, _omitEnumNames ? '' : 'CONTRACT_TYPE_UNSPECIFIED');
  static const ContractType CONTRACT_TYPE_DEPOSIT =
      ContractType._(1, _omitEnumNames ? '' : 'CONTRACT_TYPE_DEPOSIT');
  static const ContractType CONTRACT_TYPE_POOL =
      ContractType._(2, _omitEnumNames ? '' : 'CONTRACT_TYPE_POOL');

  static const $core.List<ContractType> values = <ContractType>[
    CONTRACT_TYPE_UNSPECIFIED,
    CONTRACT_TYPE_DEPOSIT,
    CONTRACT_TYPE_POOL,
  ];

  static final $core.Map<$core.int, ContractType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContractType? valueOf($core.int value) => _byValue[value];

  const ContractType._($core.int v, $core.String n) : super(v, n);
}

class AssetType extends $pb.ProtobufEnum {
  static const AssetType ASSET_TYPE_UNSPECIFIED =
      AssetType._(0, _omitEnumNames ? '' : 'ASSET_TYPE_UNSPECIFIED');
  static const AssetType ASSET_TYPE_ERC20 =
      AssetType._(1, _omitEnumNames ? '' : 'ASSET_TYPE_ERC20');
  static const AssetType ASSET_TYPE_MAIN =
      AssetType._(2, _omitEnumNames ? '' : 'ASSET_TYPE_MAIN');

  static const $core.List<AssetType> values = <AssetType>[
    ASSET_TYPE_UNSPECIFIED,
    ASSET_TYPE_ERC20,
    ASSET_TYPE_MAIN,
  ];

  static final $core.Map<$core.int, AssetType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AssetType? valueOf($core.int value) => _byValue[value];

  const AssetType._($core.int v, $core.String n) : super(v, n);
}

class CircuitType extends $pb.ProtobufEnum {
  static const CircuitType CIRCUIT_TYPE_UNSPECIFIED =
      CircuitType._(0, _omitEnumNames ? '' : 'CIRCUIT_TYPE_UNSPECIFIED');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_1 =
      CircuitType._(1, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_1');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_2 =
      CircuitType._(2, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_2');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_4 =
      CircuitType._(3, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_4');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_8 =
      CircuitType._(4, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_8');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_16 =
      CircuitType._(5, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_16');
  static const CircuitType CIRCUIT_TYPE_TRANSACTION1X0 =
      CircuitType._(6, _omitEnumNames ? '' : 'CIRCUIT_TYPE_TRANSACTION1X0');
  static const CircuitType CIRCUIT_TYPE_TRANSACTION1X1 =
      CircuitType._(7, _omitEnumNames ? '' : 'CIRCUIT_TYPE_TRANSACTION1X1');
  static const CircuitType CIRCUIT_TYPE_TRANSACTION1X2 =
      CircuitType._(8, _omitEnumNames ? '' : 'CIRCUIT_TYPE_TRANSACTION1X2');
  static const CircuitType CIRCUIT_TYPE_TRANSACTION2X0 =
      CircuitType._(9, _omitEnumNames ? '' : 'CIRCUIT_TYPE_TRANSACTION2X0');
  static const CircuitType CIRCUIT_TYPE_TRANSACTION2X1 =
      CircuitType._(10, _omitEnumNames ? '' : 'CIRCUIT_TYPE_TRANSACTION2X1');
  static const CircuitType CIRCUIT_TYPE_TRANSACTION2X2 =
      CircuitType._(11, _omitEnumNames ? '' : 'CIRCUIT_TYPE_TRANSACTION2X2');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_32 =
      CircuitType._(12, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_32');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_64 =
      CircuitType._(13, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_64');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_128 =
      CircuitType._(14, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_128');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_256 =
      CircuitType._(15, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_256');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_512 =
      CircuitType._(16, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_512');
  static const CircuitType CIRCUIT_TYPE_ROLLUP_1024 =
      CircuitType._(17, _omitEnumNames ? '' : 'CIRCUIT_TYPE_ROLLUP_1024');

  static const $core.List<CircuitType> values = <CircuitType>[
    CIRCUIT_TYPE_UNSPECIFIED,
    CIRCUIT_TYPE_ROLLUP_1,
    CIRCUIT_TYPE_ROLLUP_2,
    CIRCUIT_TYPE_ROLLUP_4,
    CIRCUIT_TYPE_ROLLUP_8,
    CIRCUIT_TYPE_ROLLUP_16,
    CIRCUIT_TYPE_TRANSACTION1X0,
    CIRCUIT_TYPE_TRANSACTION1X1,
    CIRCUIT_TYPE_TRANSACTION1X2,
    CIRCUIT_TYPE_TRANSACTION2X0,
    CIRCUIT_TYPE_TRANSACTION2X1,
    CIRCUIT_TYPE_TRANSACTION2X2,
    CIRCUIT_TYPE_ROLLUP_32,
    CIRCUIT_TYPE_ROLLUP_64,
    CIRCUIT_TYPE_ROLLUP_128,
    CIRCUIT_TYPE_ROLLUP_256,
    CIRCUIT_TYPE_ROLLUP_512,
    CIRCUIT_TYPE_ROLLUP_1024,
  ];

  static final $core.Map<$core.int, CircuitType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CircuitType? valueOf($core.int value) => _byValue[value];

  const CircuitType._($core.int v, $core.String n) : super(v, n);
}

class ProviderType extends $pb.ProtobufEnum {
  static const ProviderType PROVIDER_TYPE_UNSPECIFIED =
      ProviderType._(0, _omitEnumNames ? '' : 'PROVIDER_TYPE_UNSPECIFIED');
  static const ProviderType PROVIDER_TYPE_FAILOVER =
      ProviderType._(1, _omitEnumNames ? '' : 'PROVIDER_TYPE_FAILOVER');
  static const ProviderType PROVIDER_TYPE_QUORUM =
      ProviderType._(2, _omitEnumNames ? '' : 'PROVIDER_TYPE_QUORUM');

  static const $core.List<ProviderType> values = <ProviderType>[
    PROVIDER_TYPE_UNSPECIFIED,
    PROVIDER_TYPE_FAILOVER,
    PROVIDER_TYPE_QUORUM,
  ];

  static final $core.Map<$core.int, ProviderType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProviderType? valueOf($core.int value) => _byValue[value];

  const ProviderType._($core.int v, $core.String n) : super(v, n);
}

class TransactionType extends $pb.ProtobufEnum {
  static const TransactionType TRANSACTION_TYPE_UNSPECIFIED = TransactionType._(
      0, _omitEnumNames ? '' : 'TRANSACTION_TYPE_UNSPECIFIED');
  static const TransactionType TRANSACTION_TYPE_LEGACY =
      TransactionType._(1, _omitEnumNames ? '' : 'TRANSACTION_TYPE_LEGACY');
  static const TransactionType TRANSACTION_TYPE_EIP1559 =
      TransactionType._(2, _omitEnumNames ? '' : 'TRANSACTION_TYPE_EIP1559');
  static const TransactionType TRANSACTION_TYPE_EIP2930 =
      TransactionType._(3, _omitEnumNames ? '' : 'TRANSACTION_TYPE_EIP2930');

  static const $core.List<TransactionType> values = <TransactionType>[
    TRANSACTION_TYPE_UNSPECIFIED,
    TRANSACTION_TYPE_LEGACY,
    TRANSACTION_TYPE_EIP1559,
    TRANSACTION_TYPE_EIP2930,
  ];

  static final $core.Map<$core.int, TransactionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransactionType? valueOf($core.int value) => _byValue[value];

  const TransactionType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
