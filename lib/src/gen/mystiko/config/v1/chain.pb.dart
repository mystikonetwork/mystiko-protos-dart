//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/chain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/types.pbenum.dart' as $0;
import '../contract/v1/deposit.pb.dart' as $5;
import '../contract/v1/pool.pb.dart' as $3;
import 'asset.pb.dart' as $1;
import 'provider.pb.dart' as $4;

class ChainConfig extends $pb.GeneratedMessage {
  factory ChainConfig({
    $fixnum.Int64? chainId,
    $core.String? name,
    $core.String? assetSymbol,
    $core.int? assetDecimals,
    $core.String? explorerUrl,
    $core.String? explorerApiUrl,
    $core.String? explorerPrefix,
    $core.int? providerQuorumPercentage,
    $core.String? signerEndpoint,
    $fixnum.Int64? eventDelayBlocks,
    $fixnum.Int64? eventFilterSize,
    $fixnum.Int64? sequencerFetchSize,
    $1.AssetConfig? mainAssetConfig,
    $0.ProviderType? providerType,
    $0.TransactionType? transactionType,
    $core.Map<$core.String, $1.AssetConfig>? assetConfigs,
    $core.Map<$core.String, $5.DepositContractConfig>? depositContractConfigs,
    $core.Map<$core.String, $3.PoolContractConfig>? poolContractConfigs,
    $core.Iterable<$core.String>? recommendedAmounts,
    $core.Iterable<$4.ProviderConfig>? providerConfigs,
    $core.Iterable<$fixnum.Int64>? granularities,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (assetDecimals != null) {
      $result.assetDecimals = assetDecimals;
    }
    if (explorerUrl != null) {
      $result.explorerUrl = explorerUrl;
    }
    if (explorerApiUrl != null) {
      $result.explorerApiUrl = explorerApiUrl;
    }
    if (explorerPrefix != null) {
      $result.explorerPrefix = explorerPrefix;
    }
    if (providerQuorumPercentage != null) {
      $result.providerQuorumPercentage = providerQuorumPercentage;
    }
    if (signerEndpoint != null) {
      $result.signerEndpoint = signerEndpoint;
    }
    if (eventDelayBlocks != null) {
      $result.eventDelayBlocks = eventDelayBlocks;
    }
    if (eventFilterSize != null) {
      $result.eventFilterSize = eventFilterSize;
    }
    if (sequencerFetchSize != null) {
      $result.sequencerFetchSize = sequencerFetchSize;
    }
    if (mainAssetConfig != null) {
      $result.mainAssetConfig = mainAssetConfig;
    }
    if (providerType != null) {
      $result.providerType = providerType;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (assetConfigs != null) {
      $result.assetConfigs.addAll(assetConfigs);
    }
    if (depositContractConfigs != null) {
      $result.depositContractConfigs.addAll(depositContractConfigs);
    }
    if (poolContractConfigs != null) {
      $result.poolContractConfigs.addAll(poolContractConfigs);
    }
    if (recommendedAmounts != null) {
      $result.recommendedAmounts.addAll(recommendedAmounts);
    }
    if (providerConfigs != null) {
      $result.providerConfigs.addAll(providerConfigs);
    }
    if (granularities != null) {
      $result.granularities.addAll(granularities);
    }
    return $result;
  }
  ChainConfig._() : super();
  factory ChainConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChainConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'assetDecimals', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'explorerUrl')
    ..aOS(6, _omitFieldNames ? '' : 'explorerApiUrl')
    ..aOS(7, _omitFieldNames ? '' : 'explorerPrefix')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'providerQuorumPercentage',
        $pb.PbFieldType.OU3)
    ..aOS(9, _omitFieldNames ? '' : 'signerEndpoint')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'eventDelayBlocks', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'eventFilterSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'sequencerFetchSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.AssetConfig>(13, _omitFieldNames ? '' : 'mainAssetConfig',
        subBuilder: $1.AssetConfig.create)
    ..e<$0.ProviderType>(
        14, _omitFieldNames ? '' : 'providerType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.ProviderType.PROVIDER_TYPE_UNSPECIFIED,
        valueOf: $0.ProviderType.valueOf,
        enumValues: $0.ProviderType.values)
    ..e<$0.TransactionType>(
        15, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.TransactionType.TRANSACTION_TYPE_UNSPECIFIED,
        valueOf: $0.TransactionType.valueOf,
        enumValues: $0.TransactionType.values)
    ..m<$core.String, $1.AssetConfig>(16, _omitFieldNames ? '' : 'assetConfigs',
        entryClassName: 'ChainConfig.AssetConfigsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.AssetConfig.create,
        valueDefaultOrMaker: $1.AssetConfig.getDefault,
        packageName: const $pb.PackageName('mystiko.config.v1'))
    ..m<$core.String, $5.DepositContractConfig>(
        17, _omitFieldNames ? '' : 'depositContractConfigs',
        entryClassName: 'ChainConfig.DepositContractConfigsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.DepositContractConfig.create,
        valueDefaultOrMaker: $5.DepositContractConfig.getDefault,
        packageName: const $pb.PackageName('mystiko.config.v1'))
    ..m<$core.String, $3.PoolContractConfig>(
        18, _omitFieldNames ? '' : 'poolContractConfigs',
        entryClassName: 'ChainConfig.PoolContractConfigsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.PoolContractConfig.create,
        valueDefaultOrMaker: $3.PoolContractConfig.getDefault,
        packageName: const $pb.PackageName('mystiko.config.v1'))
    ..pPS(19, _omitFieldNames ? '' : 'recommendedAmounts')
    ..pc<$4.ProviderConfig>(
        20, _omitFieldNames ? '' : 'providerConfigs', $pb.PbFieldType.PM,
        subBuilder: $4.ProviderConfig.create)
    ..p<$fixnum.Int64>(
        21, _omitFieldNames ? '' : 'granularities', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainConfig clone() => ChainConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainConfig copyWith(void Function(ChainConfig) updates) =>
      super.copyWith((message) => updates(message as ChainConfig))
          as ChainConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainConfig create() => ChainConfig._();
  ChainConfig createEmptyInstance() => create();
  static $pb.PbList<ChainConfig> createRepeated() => $pb.PbList<ChainConfig>();
  @$core.pragma('dart2js:noInline')
  static ChainConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainConfig>(create);
  static ChainConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chainId => $_getI64(0);
  @$pb.TagNumber(1)
  set chainId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

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
  $core.String get assetSymbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetSymbol($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssetSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get assetDecimals => $_getIZ(3);
  @$pb.TagNumber(4)
  set assetDecimals($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAssetDecimals() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetDecimals() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get explorerUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set explorerUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExplorerUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearExplorerUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get explorerApiUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set explorerApiUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExplorerApiUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearExplorerApiUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get explorerPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set explorerPrefix($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExplorerPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearExplorerPrefix() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get providerQuorumPercentage => $_getIZ(7);
  @$pb.TagNumber(8)
  set providerQuorumPercentage($core.int v) {
    $_setUnsignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProviderQuorumPercentage() => $_has(7);
  @$pb.TagNumber(8)
  void clearProviderQuorumPercentage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get signerEndpoint => $_getSZ(8);
  @$pb.TagNumber(9)
  set signerEndpoint($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSignerEndpoint() => $_has(8);
  @$pb.TagNumber(9)
  void clearSignerEndpoint() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get eventDelayBlocks => $_getI64(9);
  @$pb.TagNumber(10)
  set eventDelayBlocks($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEventDelayBlocks() => $_has(9);
  @$pb.TagNumber(10)
  void clearEventDelayBlocks() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get eventFilterSize => $_getI64(10);
  @$pb.TagNumber(11)
  set eventFilterSize($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEventFilterSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearEventFilterSize() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get sequencerFetchSize => $_getI64(11);
  @$pb.TagNumber(12)
  set sequencerFetchSize($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSequencerFetchSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearSequencerFetchSize() => clearField(12);

  @$pb.TagNumber(13)
  $1.AssetConfig get mainAssetConfig => $_getN(12);
  @$pb.TagNumber(13)
  set mainAssetConfig($1.AssetConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMainAssetConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearMainAssetConfig() => clearField(13);
  @$pb.TagNumber(13)
  $1.AssetConfig ensureMainAssetConfig() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.ProviderType get providerType => $_getN(13);
  @$pb.TagNumber(14)
  set providerType($0.ProviderType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasProviderType() => $_has(13);
  @$pb.TagNumber(14)
  void clearProviderType() => clearField(14);

  @$pb.TagNumber(15)
  $0.TransactionType get transactionType => $_getN(14);
  @$pb.TagNumber(15)
  set transactionType($0.TransactionType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTransactionType() => $_has(14);
  @$pb.TagNumber(15)
  void clearTransactionType() => clearField(15);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $1.AssetConfig> get assetConfigs => $_getMap(15);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $5.DepositContractConfig>
      get depositContractConfigs => $_getMap(16);

  @$pb.TagNumber(18)
  $core.Map<$core.String, $3.PoolContractConfig> get poolContractConfigs =>
      $_getMap(17);

  @$pb.TagNumber(19)
  $core.List<$core.String> get recommendedAmounts => $_getList(18);

  @$pb.TagNumber(20)
  $core.List<$4.ProviderConfig> get providerConfigs => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<$fixnum.Int64> get granularities => $_getList(20);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
