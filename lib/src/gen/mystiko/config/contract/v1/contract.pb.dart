//
//  Generated code. Do not modify.
//  source: mystiko/config/contract/v1/contract.proto
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

class ContractConfig extends $pb.GeneratedMessage {
  factory ContractConfig({
    $core.int? version,
    $core.String? name,
    $core.String? address,
    $fixnum.Int64? startBlock,
    $core.bool? disabled,
    $core.String? minRollupFee,
    $1.AssetConfig? assetConfig,
    $0.BridgeType? bridgeType,
    $0.ContractType? contractType,
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
    if (minRollupFee != null) {
      $result.minRollupFee = minRollupFee;
    }
    if (assetConfig != null) {
      $result.assetConfig = assetConfig;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    if (contractType != null) {
      $result.contractType = contractType;
    }
    return $result;
  }
  ContractConfig._() : super();
  factory ContractConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContractConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContractConfig',
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
    ..aOS(6, _omitFieldNames ? '' : 'minRollupFee')
    ..aOM<$1.AssetConfig>(7, _omitFieldNames ? '' : 'assetConfig',
        subBuilder: $1.AssetConfig.create)
    ..e<$0.BridgeType>(
        8, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $0.BridgeType.valueOf,
        enumValues: $0.BridgeType.values)
    ..e<$0.ContractType>(
        9, _omitFieldNames ? '' : 'contractType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.ContractType.CONTRACT_TYPE_UNSPECIFIED,
        valueOf: $0.ContractType.valueOf,
        enumValues: $0.ContractType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContractConfig clone() => ContractConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContractConfig copyWith(void Function(ContractConfig) updates) =>
      super.copyWith((message) => updates(message as ContractConfig))
          as ContractConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractConfig create() => ContractConfig._();
  ContractConfig createEmptyInstance() => create();
  static $pb.PbList<ContractConfig> createRepeated() =>
      $pb.PbList<ContractConfig>();
  @$core.pragma('dart2js:noInline')
  static ContractConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContractConfig>(create);
  static ContractConfig? _defaultInstance;

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
  $core.String get minRollupFee => $_getSZ(5);
  @$pb.TagNumber(6)
  set minRollupFee($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMinRollupFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinRollupFee() => clearField(6);

  @$pb.TagNumber(7)
  $1.AssetConfig get assetConfig => $_getN(6);
  @$pb.TagNumber(7)
  set assetConfig($1.AssetConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAssetConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssetConfig() => clearField(7);
  @$pb.TagNumber(7)
  $1.AssetConfig ensureAssetConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.BridgeType get bridgeType => $_getN(7);
  @$pb.TagNumber(8)
  set bridgeType($0.BridgeType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBridgeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBridgeType() => clearField(8);

  @$pb.TagNumber(9)
  $0.ContractType get contractType => $_getN(8);
  @$pb.TagNumber(9)
  set contractType($0.ContractType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasContractType() => $_has(8);
  @$pb.TagNumber(9)
  void clearContractType() => clearField(9);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
