//
//  Generated code. Do not modify.
//  source: mystiko/config/contract/v1/deposit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/types.pbenum.dart' as $0;
import '../../v1/asset.pb.dart' as $1;
import 'pool.pb.dart' as $3;

class DepositContractConfig extends $pb.GeneratedMessage {
  factory DepositContractConfig({
    $core.int? version,
    $core.String? name,
    $core.String? address,
    $fixnum.Int64? startBlock,
    $core.bool? disabled,
    $core.String? minAmount,
    $core.String? maxAmount,
    $3.PoolContractConfig? poolContractConfig,
    $0.BridgeType? bridgeType,
    $0.ContractType? contractType,
    $core.String? minBridgeFee,
    $core.String? minExecutorFee,
    $core.int? serviceFee,
    $core.int? serviceFeeDivider,
    $1.AssetConfig? bridgeFeeAssetConfig,
    $1.AssetConfig? executorFeeAssetConfig,
    $fixnum.Int64? peerChainId,
    $core.String? peerContractAddress,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (startBlock != null) {
      $result.startBlock = startBlock;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (maxAmount != null) {
      $result.maxAmount = maxAmount;
    }
    if (poolContractConfig != null) {
      $result.poolContractConfig = poolContractConfig;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    if (contractType != null) {
      $result.contractType = contractType;
    }
    if (minBridgeFee != null) {
      $result.minBridgeFee = minBridgeFee;
    }
    if (minExecutorFee != null) {
      $result.minExecutorFee = minExecutorFee;
    }
    if (serviceFee != null) {
      $result.serviceFee = serviceFee;
    }
    if (serviceFeeDivider != null) {
      $result.serviceFeeDivider = serviceFeeDivider;
    }
    if (bridgeFeeAssetConfig != null) {
      $result.bridgeFeeAssetConfig = bridgeFeeAssetConfig;
    }
    if (executorFeeAssetConfig != null) {
      $result.executorFeeAssetConfig = executorFeeAssetConfig;
    }
    if (peerChainId != null) {
      $result.peerChainId = peerChainId;
    }
    if (peerContractAddress != null) {
      $result.peerContractAddress = peerContractAddress;
    }
    return $result;
  }
  DepositContractConfig._() : super();
  factory DepositContractConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DepositContractConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepositContractConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.config.contract.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'startBlock', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'disabled')
    ..aOS(6, _omitFieldNames ? '' : 'minAmount')
    ..aOS(7, _omitFieldNames ? '' : 'maxAmount')
    ..aOM<$3.PoolContractConfig>(8, _omitFieldNames ? '' : 'poolContractConfig',
        subBuilder: $3.PoolContractConfig.create)
    ..e<$0.BridgeType>(
        9, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $0.BridgeType.valueOf,
        enumValues: $0.BridgeType.values)
    ..e<$0.ContractType>(
        10, _omitFieldNames ? '' : 'contractType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.ContractType.CONTRACT_TYPE_UNSPECIFIED,
        valueOf: $0.ContractType.valueOf,
        enumValues: $0.ContractType.values)
    ..aOS(11, _omitFieldNames ? '' : 'minBridgeFee')
    ..aOS(12, _omitFieldNames ? '' : 'minExecutorFee')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'serviceFee', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        14, _omitFieldNames ? '' : 'serviceFeeDivider', $pb.PbFieldType.OU3)
    ..aOM<$1.AssetConfig>(15, _omitFieldNames ? '' : 'bridgeFeeAssetConfig',
        subBuilder: $1.AssetConfig.create)
    ..aOM<$1.AssetConfig>(16, _omitFieldNames ? '' : 'executorFeeAssetConfig',
        subBuilder: $1.AssetConfig.create)
    ..a<$fixnum.Int64>(
        17, _omitFieldNames ? '' : 'peerChainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(18, _omitFieldNames ? '' : 'peerContractAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DepositContractConfig clone() =>
      DepositContractConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DepositContractConfig copyWith(
          void Function(DepositContractConfig) updates) =>
      super.copyWith((message) => updates(message as DepositContractConfig))
          as DepositContractConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositContractConfig create() => DepositContractConfig._();
  DepositContractConfig createEmptyInstance() => create();
  static $pb.PbList<DepositContractConfig> createRepeated() =>
      $pb.PbList<DepositContractConfig>();
  @$core.pragma('dart2js:noInline')
  static DepositContractConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepositContractConfig>(create);
  static DepositContractConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startBlock => $_getI64(3);
  @$pb.TagNumber(4)
  set startBlock($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartBlock() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get minAmount => $_getSZ(5);
  @$pb.TagNumber(6)
  set minAmount($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMinAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get maxAmount => $_getSZ(6);
  @$pb.TagNumber(7)
  set maxAmount($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMaxAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxAmount() => clearField(7);

  @$pb.TagNumber(8)
  $3.PoolContractConfig get poolContractConfig => $_getN(7);
  @$pb.TagNumber(8)
  set poolContractConfig($3.PoolContractConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPoolContractConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearPoolContractConfig() => clearField(8);
  @$pb.TagNumber(8)
  $3.PoolContractConfig ensurePoolContractConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.BridgeType get bridgeType => $_getN(8);
  @$pb.TagNumber(9)
  set bridgeType($0.BridgeType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBridgeType() => $_has(8);
  @$pb.TagNumber(9)
  void clearBridgeType() => clearField(9);

  @$pb.TagNumber(10)
  $0.ContractType get contractType => $_getN(9);
  @$pb.TagNumber(10)
  set contractType($0.ContractType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasContractType() => $_has(9);
  @$pb.TagNumber(10)
  void clearContractType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get minBridgeFee => $_getSZ(10);
  @$pb.TagNumber(11)
  set minBridgeFee($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMinBridgeFee() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinBridgeFee() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get minExecutorFee => $_getSZ(11);
  @$pb.TagNumber(12)
  set minExecutorFee($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMinExecutorFee() => $_has(11);
  @$pb.TagNumber(12)
  void clearMinExecutorFee() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get serviceFee => $_getIZ(12);
  @$pb.TagNumber(13)
  set serviceFee($core.int v) {
    $_setUnsignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasServiceFee() => $_has(12);
  @$pb.TagNumber(13)
  void clearServiceFee() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get serviceFeeDivider => $_getIZ(13);
  @$pb.TagNumber(14)
  set serviceFeeDivider($core.int v) {
    $_setUnsignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasServiceFeeDivider() => $_has(13);
  @$pb.TagNumber(14)
  void clearServiceFeeDivider() => clearField(14);

  @$pb.TagNumber(15)
  $1.AssetConfig get bridgeFeeAssetConfig => $_getN(14);
  @$pb.TagNumber(15)
  set bridgeFeeAssetConfig($1.AssetConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBridgeFeeAssetConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearBridgeFeeAssetConfig() => clearField(15);
  @$pb.TagNumber(15)
  $1.AssetConfig ensureBridgeFeeAssetConfig() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.AssetConfig get executorFeeAssetConfig => $_getN(15);
  @$pb.TagNumber(16)
  set executorFeeAssetConfig($1.AssetConfig v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExecutorFeeAssetConfig() => $_has(15);
  @$pb.TagNumber(16)
  void clearExecutorFeeAssetConfig() => clearField(16);
  @$pb.TagNumber(16)
  $1.AssetConfig ensureExecutorFeeAssetConfig() => $_ensure(15);

  @$pb.TagNumber(17)
  $fixnum.Int64 get peerChainId => $_getI64(16);
  @$pb.TagNumber(17)
  set peerChainId($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPeerChainId() => $_has(16);
  @$pb.TagNumber(17)
  void clearPeerChainId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get peerContractAddress => $_getSZ(17);
  @$pb.TagNumber(18)
  set peerContractAddress($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasPeerContractAddress() => $_has(17);
  @$pb.TagNumber(18)
  void clearPeerContractAddress() => clearField(18);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
