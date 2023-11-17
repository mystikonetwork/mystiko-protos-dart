//
//  Generated code. Do not modify.
//  source: mystiko/core/document/v1/deposit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/types.pbenum.dart' as $1;
import '../../v1/common.pbenum.dart' as $7;

class Deposit extends $pb.GeneratedMessage {
  factory Deposit({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? chainId,
    $core.String? contractAddress,
    $core.String? poolAddress,
    $fixnum.Int64? dstChainId,
    $core.String? dstChainContractAddress,
    $core.String? dstPoolAddress,
    $core.String? commitmentHash,
    $core.String? hashK,
    $core.String? randomS,
    $core.String? encryptedNote,
    $core.String? assetSymbol,
    $core.double? amount,
    $core.double? rollupFeeAmount,
    $core.String? shieldedRecipientAddress,
    $core.String? walletId,
    $core.double? bridgeFeeAmount,
    $core.double? executorFeeAmount,
    $core.String? assetAddress,
    $core.String? bridgeFeeAssetAddress,
    $core.String? bridgeFeeAssetSymbol,
    $core.String? executorFeeAssetAddress,
    $core.String? executorFeeAssetSymbol,
    $core.String? queuedTransactionHash,
    $core.String? includedTransactionHash,
    $core.String? srcChainTransactionHash,
    $core.Iterable<$core.String>? assetApproveTransactionHash,
    $core.String? errorMessage,
    $1.BridgeType? bridgeType,
    $7.DepositStatus? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (contractAddress != null) {
      $result.contractAddress = contractAddress;
    }
    if (poolAddress != null) {
      $result.poolAddress = poolAddress;
    }
    if (dstChainId != null) {
      $result.dstChainId = dstChainId;
    }
    if (dstChainContractAddress != null) {
      $result.dstChainContractAddress = dstChainContractAddress;
    }
    if (dstPoolAddress != null) {
      $result.dstPoolAddress = dstPoolAddress;
    }
    if (commitmentHash != null) {
      $result.commitmentHash = commitmentHash;
    }
    if (hashK != null) {
      $result.hashK = hashK;
    }
    if (randomS != null) {
      $result.randomS = randomS;
    }
    if (encryptedNote != null) {
      $result.encryptedNote = encryptedNote;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (rollupFeeAmount != null) {
      $result.rollupFeeAmount = rollupFeeAmount;
    }
    if (shieldedRecipientAddress != null) {
      $result.shieldedRecipientAddress = shieldedRecipientAddress;
    }
    if (walletId != null) {
      $result.walletId = walletId;
    }
    if (bridgeFeeAmount != null) {
      $result.bridgeFeeAmount = bridgeFeeAmount;
    }
    if (executorFeeAmount != null) {
      $result.executorFeeAmount = executorFeeAmount;
    }
    if (assetAddress != null) {
      $result.assetAddress = assetAddress;
    }
    if (bridgeFeeAssetAddress != null) {
      $result.bridgeFeeAssetAddress = bridgeFeeAssetAddress;
    }
    if (bridgeFeeAssetSymbol != null) {
      $result.bridgeFeeAssetSymbol = bridgeFeeAssetSymbol;
    }
    if (executorFeeAssetAddress != null) {
      $result.executorFeeAssetAddress = executorFeeAssetAddress;
    }
    if (executorFeeAssetSymbol != null) {
      $result.executorFeeAssetSymbol = executorFeeAssetSymbol;
    }
    if (queuedTransactionHash != null) {
      $result.queuedTransactionHash = queuedTransactionHash;
    }
    if (includedTransactionHash != null) {
      $result.includedTransactionHash = includedTransactionHash;
    }
    if (srcChainTransactionHash != null) {
      $result.srcChainTransactionHash = srcChainTransactionHash;
    }
    if (assetApproveTransactionHash != null) {
      $result.assetApproveTransactionHash.addAll(assetApproveTransactionHash);
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Deposit._() : super();
  factory Deposit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deposit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Deposit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.document.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'contractAddress')
    ..aOS(6, _omitFieldNames ? '' : 'poolAddress')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'dstChainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'dstChainContractAddress')
    ..aOS(9, _omitFieldNames ? '' : 'dstPoolAddress')
    ..aOS(10, _omitFieldNames ? '' : 'commitmentHash')
    ..aOS(11, _omitFieldNames ? '' : 'hashK')
    ..aOS(12, _omitFieldNames ? '' : 'randomS')
    ..aOS(13, _omitFieldNames ? '' : 'encryptedNote')
    ..aOS(14, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(
        16, _omitFieldNames ? '' : 'rollupFeeAmount', $pb.PbFieldType.OD)
    ..aOS(17, _omitFieldNames ? '' : 'shieldedRecipientAddress')
    ..aOS(18, _omitFieldNames ? '' : 'walletId')
    ..a<$core.double>(
        19, _omitFieldNames ? '' : 'bridgeFeeAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(
        20, _omitFieldNames ? '' : 'executorFeeAmount', $pb.PbFieldType.OD)
    ..aOS(21, _omitFieldNames ? '' : 'assetAddress')
    ..aOS(22, _omitFieldNames ? '' : 'bridgeFeeAssetAddress')
    ..aOS(23, _omitFieldNames ? '' : 'bridgeFeeAssetSymbol')
    ..aOS(24, _omitFieldNames ? '' : 'executorFeeAssetAddress')
    ..aOS(25, _omitFieldNames ? '' : 'executorFeeAssetSymbol')
    ..aOS(26, _omitFieldNames ? '' : 'queuedTransactionHash')
    ..aOS(27, _omitFieldNames ? '' : 'includedTransactionHash')
    ..aOS(28, _omitFieldNames ? '' : 'srcChainTransactionHash')
    ..pPS(29, _omitFieldNames ? '' : 'assetApproveTransactionHash')
    ..aOS(30, _omitFieldNames ? '' : 'errorMessage')
    ..e<$1.BridgeType>(
        31, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..e<$7.DepositStatus>(
        32, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $7.DepositStatus.DEPOSIT_STATUS_UNSPECIFIED,
        valueOf: $7.DepositStatus.valueOf,
        enumValues: $7.DepositStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Deposit clone() => Deposit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Deposit copyWith(void Function(Deposit) updates) =>
      super.copyWith((message) => updates(message as Deposit)) as Deposit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deposit create() => Deposit._();
  Deposit createEmptyInstance() => create();
  static $pb.PbList<Deposit> createRepeated() => $pb.PbList<Deposit>();
  @$core.pragma('dart2js:noInline')
  static Deposit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deposit>(create);
  static Deposit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedAt($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get chainId => $_getI64(3);
  @$pb.TagNumber(4)
  set chainId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChainId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contractAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set contractAddress($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContractAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearContractAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get poolAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set poolAddress($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPoolAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearPoolAddress() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get dstChainId => $_getI64(6);
  @$pb.TagNumber(7)
  set dstChainId($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDstChainId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDstChainId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dstChainContractAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set dstChainContractAddress($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDstChainContractAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearDstChainContractAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get dstPoolAddress => $_getSZ(8);
  @$pb.TagNumber(9)
  set dstPoolAddress($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDstPoolAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearDstPoolAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get commitmentHash => $_getSZ(9);
  @$pb.TagNumber(10)
  set commitmentHash($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCommitmentHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearCommitmentHash() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get hashK => $_getSZ(10);
  @$pb.TagNumber(11)
  set hashK($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasHashK() => $_has(10);
  @$pb.TagNumber(11)
  void clearHashK() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get randomS => $_getSZ(11);
  @$pb.TagNumber(12)
  set randomS($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRandomS() => $_has(11);
  @$pb.TagNumber(12)
  void clearRandomS() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get encryptedNote => $_getSZ(12);
  @$pb.TagNumber(13)
  set encryptedNote($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEncryptedNote() => $_has(12);
  @$pb.TagNumber(13)
  void clearEncryptedNote() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get assetSymbol => $_getSZ(13);
  @$pb.TagNumber(14)
  set assetSymbol($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAssetSymbol() => $_has(13);
  @$pb.TagNumber(14)
  void clearAssetSymbol() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get amount => $_getN(14);
  @$pb.TagNumber(15)
  set amount($core.double v) {
    $_setDouble(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearAmount() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get rollupFeeAmount => $_getN(15);
  @$pb.TagNumber(16)
  set rollupFeeAmount($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRollupFeeAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearRollupFeeAmount() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get shieldedRecipientAddress => $_getSZ(16);
  @$pb.TagNumber(17)
  set shieldedRecipientAddress($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasShieldedRecipientAddress() => $_has(16);
  @$pb.TagNumber(17)
  void clearShieldedRecipientAddress() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get walletId => $_getSZ(17);
  @$pb.TagNumber(18)
  set walletId($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasWalletId() => $_has(17);
  @$pb.TagNumber(18)
  void clearWalletId() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get bridgeFeeAmount => $_getN(18);
  @$pb.TagNumber(19)
  set bridgeFeeAmount($core.double v) {
    $_setDouble(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBridgeFeeAmount() => $_has(18);
  @$pb.TagNumber(19)
  void clearBridgeFeeAmount() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get executorFeeAmount => $_getN(19);
  @$pb.TagNumber(20)
  set executorFeeAmount($core.double v) {
    $_setDouble(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasExecutorFeeAmount() => $_has(19);
  @$pb.TagNumber(20)
  void clearExecutorFeeAmount() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get assetAddress => $_getSZ(20);
  @$pb.TagNumber(21)
  set assetAddress($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAssetAddress() => $_has(20);
  @$pb.TagNumber(21)
  void clearAssetAddress() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get bridgeFeeAssetAddress => $_getSZ(21);
  @$pb.TagNumber(22)
  set bridgeFeeAssetAddress($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBridgeFeeAssetAddress() => $_has(21);
  @$pb.TagNumber(22)
  void clearBridgeFeeAssetAddress() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get bridgeFeeAssetSymbol => $_getSZ(22);
  @$pb.TagNumber(23)
  set bridgeFeeAssetSymbol($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBridgeFeeAssetSymbol() => $_has(22);
  @$pb.TagNumber(23)
  void clearBridgeFeeAssetSymbol() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get executorFeeAssetAddress => $_getSZ(23);
  @$pb.TagNumber(24)
  set executorFeeAssetAddress($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasExecutorFeeAssetAddress() => $_has(23);
  @$pb.TagNumber(24)
  void clearExecutorFeeAssetAddress() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get executorFeeAssetSymbol => $_getSZ(24);
  @$pb.TagNumber(25)
  set executorFeeAssetSymbol($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasExecutorFeeAssetSymbol() => $_has(24);
  @$pb.TagNumber(25)
  void clearExecutorFeeAssetSymbol() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get queuedTransactionHash => $_getSZ(25);
  @$pb.TagNumber(26)
  set queuedTransactionHash($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasQueuedTransactionHash() => $_has(25);
  @$pb.TagNumber(26)
  void clearQueuedTransactionHash() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get includedTransactionHash => $_getSZ(26);
  @$pb.TagNumber(27)
  set includedTransactionHash($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasIncludedTransactionHash() => $_has(26);
  @$pb.TagNumber(27)
  void clearIncludedTransactionHash() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get srcChainTransactionHash => $_getSZ(27);
  @$pb.TagNumber(28)
  set srcChainTransactionHash($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSrcChainTransactionHash() => $_has(27);
  @$pb.TagNumber(28)
  void clearSrcChainTransactionHash() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<$core.String> get assetApproveTransactionHash => $_getList(28);

  @$pb.TagNumber(30)
  $core.String get errorMessage => $_getSZ(29);
  @$pb.TagNumber(30)
  set errorMessage($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasErrorMessage() => $_has(29);
  @$pb.TagNumber(30)
  void clearErrorMessage() => clearField(30);

  @$pb.TagNumber(31)
  $1.BridgeType get bridgeType => $_getN(30);
  @$pb.TagNumber(31)
  set bridgeType($1.BridgeType v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasBridgeType() => $_has(30);
  @$pb.TagNumber(31)
  void clearBridgeType() => clearField(31);

  @$pb.TagNumber(32)
  $7.DepositStatus get status => $_getN(31);
  @$pb.TagNumber(32)
  set status($7.DepositStatus v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasStatus() => $_has(31);
  @$pb.TagNumber(32)
  void clearStatus() => clearField(32);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
