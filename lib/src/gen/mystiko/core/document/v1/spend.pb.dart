//
//  Generated code. Do not modify.
//  source: mystiko/core/document/v1/spend.proto
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

class Spend extends $pb.GeneratedMessage {
  factory Spend({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? chainId,
    $core.String? contractAddress,
    $core.String? assetSymbol,
    $core.int? assetDecimals,
    $core.double? amount,
    $core.String? decimalAmount,
    $core.String? recipient,
    $core.String? walletId,
    $core.Iterable<$core.String>? inputCommitments,
    $core.Iterable<$core.String>? outputCommitments,
    $core.Iterable<$core.String>? nullifiers,
    $core.Iterable<$core.String>? signaturePublicKeyHashes,
    $core.Iterable<$core.String>? encryptedAuditorNotes,
    $core.double? rollupFeeAmount,
    $core.String? rollupFeeDecimalAmount,
    $core.double? rollupFeeTotalAmount,
    $core.String? rollupFeeTotalDecimalAmount,
    $core.double? gasRelayerFeeAmount,
    $core.String? gasRelayerFeeDecimalAmount,
    $core.String? signaturePublicKey,
    $core.String? assetAddress,
    $core.String? proof,
    $core.String? rootHash,
    $core.String? gasRelayerAddress,
    $core.String? gasRelayerUrl,
    $core.String? signature,
    $core.String? randomAuditingPublicKey,
    $core.String? errorMessage,
    $core.String? transactionHash,
    $1.BridgeType? bridgeType,
    $7.SpendType? spendType,
    $7.SpendStatus? status,
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
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (assetDecimals != null) {
      $result.assetDecimals = assetDecimals;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (decimalAmount != null) {
      $result.decimalAmount = decimalAmount;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (walletId != null) {
      $result.walletId = walletId;
    }
    if (inputCommitments != null) {
      $result.inputCommitments.addAll(inputCommitments);
    }
    if (outputCommitments != null) {
      $result.outputCommitments.addAll(outputCommitments);
    }
    if (nullifiers != null) {
      $result.nullifiers.addAll(nullifiers);
    }
    if (signaturePublicKeyHashes != null) {
      $result.signaturePublicKeyHashes.addAll(signaturePublicKeyHashes);
    }
    if (encryptedAuditorNotes != null) {
      $result.encryptedAuditorNotes.addAll(encryptedAuditorNotes);
    }
    if (rollupFeeAmount != null) {
      $result.rollupFeeAmount = rollupFeeAmount;
    }
    if (rollupFeeDecimalAmount != null) {
      $result.rollupFeeDecimalAmount = rollupFeeDecimalAmount;
    }
    if (rollupFeeTotalAmount != null) {
      $result.rollupFeeTotalAmount = rollupFeeTotalAmount;
    }
    if (rollupFeeTotalDecimalAmount != null) {
      $result.rollupFeeTotalDecimalAmount = rollupFeeTotalDecimalAmount;
    }
    if (gasRelayerFeeAmount != null) {
      $result.gasRelayerFeeAmount = gasRelayerFeeAmount;
    }
    if (gasRelayerFeeDecimalAmount != null) {
      $result.gasRelayerFeeDecimalAmount = gasRelayerFeeDecimalAmount;
    }
    if (signaturePublicKey != null) {
      $result.signaturePublicKey = signaturePublicKey;
    }
    if (assetAddress != null) {
      $result.assetAddress = assetAddress;
    }
    if (proof != null) {
      $result.proof = proof;
    }
    if (rootHash != null) {
      $result.rootHash = rootHash;
    }
    if (gasRelayerAddress != null) {
      $result.gasRelayerAddress = gasRelayerAddress;
    }
    if (gasRelayerUrl != null) {
      $result.gasRelayerUrl = gasRelayerUrl;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (randomAuditingPublicKey != null) {
      $result.randomAuditingPublicKey = randomAuditingPublicKey;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (transactionHash != null) {
      $result.transactionHash = transactionHash;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    if (spendType != null) {
      $result.spendType = spendType;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Spend._() : super();
  factory Spend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Spend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Spend',
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
    ..aOS(6, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.int>(
        7, _omitFieldNames ? '' : 'assetDecimals', $pb.PbFieldType.OU3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(9, _omitFieldNames ? '' : 'decimalAmount')
    ..aOS(10, _omitFieldNames ? '' : 'recipient')
    ..aOS(11, _omitFieldNames ? '' : 'walletId')
    ..pPS(12, _omitFieldNames ? '' : 'inputCommitments')
    ..pPS(13, _omitFieldNames ? '' : 'outputCommitments')
    ..pPS(14, _omitFieldNames ? '' : 'nullifiers')
    ..pPS(15, _omitFieldNames ? '' : 'signaturePublicKeyHashes')
    ..pPS(16, _omitFieldNames ? '' : 'encryptedAuditorNotes')
    ..a<$core.double>(
        17, _omitFieldNames ? '' : 'rollupFeeAmount', $pb.PbFieldType.OD)
    ..aOS(18, _omitFieldNames ? '' : 'rollupFeeDecimalAmount')
    ..a<$core.double>(
        19, _omitFieldNames ? '' : 'rollupFeeTotalAmount', $pb.PbFieldType.OD)
    ..aOS(20, _omitFieldNames ? '' : 'rollupFeeTotalDecimalAmount')
    ..a<$core.double>(
        21, _omitFieldNames ? '' : 'gasRelayerFeeAmount', $pb.PbFieldType.OD)
    ..aOS(22, _omitFieldNames ? '' : 'gasRelayerFeeDecimalAmount')
    ..aOS(23, _omitFieldNames ? '' : 'signaturePublicKey')
    ..aOS(24, _omitFieldNames ? '' : 'assetAddress')
    ..aOS(25, _omitFieldNames ? '' : 'proof')
    ..aOS(26, _omitFieldNames ? '' : 'rootHash')
    ..aOS(27, _omitFieldNames ? '' : 'gasRelayerAddress')
    ..aOS(28, _omitFieldNames ? '' : 'gasRelayerUrl')
    ..aOS(29, _omitFieldNames ? '' : 'signature')
    ..aOS(30, _omitFieldNames ? '' : 'randomAuditingPublicKey')
    ..aOS(31, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(32, _omitFieldNames ? '' : 'transactionHash')
    ..e<$1.BridgeType>(
        33, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..e<$7.SpendType>(
        34, _omitFieldNames ? '' : 'spendType', $pb.PbFieldType.OE,
        defaultOrMaker: $7.SpendType.SPEND_TYPE_UNSPECIFIED,
        valueOf: $7.SpendType.valueOf,
        enumValues: $7.SpendType.values)
    ..e<$7.SpendStatus>(35, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $7.SpendStatus.SPEND_STATUS_UNSPECIFIED,
        valueOf: $7.SpendStatus.valueOf,
        enumValues: $7.SpendStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Spend clone() => Spend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Spend copyWith(void Function(Spend) updates) =>
      super.copyWith((message) => updates(message as Spend)) as Spend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spend create() => Spend._();
  Spend createEmptyInstance() => create();
  static $pb.PbList<Spend> createRepeated() => $pb.PbList<Spend>();
  @$core.pragma('dart2js:noInline')
  static Spend getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spend>(create);
  static Spend? _defaultInstance;

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
  $core.String get assetSymbol => $_getSZ(5);
  @$pb.TagNumber(6)
  set assetSymbol($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAssetSymbol() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetSymbol() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get assetDecimals => $_getIZ(6);
  @$pb.TagNumber(7)
  set assetDecimals($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAssetDecimals() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssetDecimals() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get amount => $_getN(7);
  @$pb.TagNumber(8)
  set amount($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get decimalAmount => $_getSZ(8);
  @$pb.TagNumber(9)
  set decimalAmount($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDecimalAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecimalAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get recipient => $_getSZ(9);
  @$pb.TagNumber(10)
  set recipient($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRecipient() => $_has(9);
  @$pb.TagNumber(10)
  void clearRecipient() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get walletId => $_getSZ(10);
  @$pb.TagNumber(11)
  set walletId($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasWalletId() => $_has(10);
  @$pb.TagNumber(11)
  void clearWalletId() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get inputCommitments => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get outputCommitments => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$core.String> get nullifiers => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$core.String> get signaturePublicKeyHashes => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get encryptedAuditorNotes => $_getList(15);

  @$pb.TagNumber(17)
  $core.double get rollupFeeAmount => $_getN(16);
  @$pb.TagNumber(17)
  set rollupFeeAmount($core.double v) {
    $_setDouble(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasRollupFeeAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearRollupFeeAmount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get rollupFeeDecimalAmount => $_getSZ(17);
  @$pb.TagNumber(18)
  set rollupFeeDecimalAmount($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasRollupFeeDecimalAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearRollupFeeDecimalAmount() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get rollupFeeTotalAmount => $_getN(18);
  @$pb.TagNumber(19)
  set rollupFeeTotalAmount($core.double v) {
    $_setDouble(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRollupFeeTotalAmount() => $_has(18);
  @$pb.TagNumber(19)
  void clearRollupFeeTotalAmount() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get rollupFeeTotalDecimalAmount => $_getSZ(19);
  @$pb.TagNumber(20)
  set rollupFeeTotalDecimalAmount($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasRollupFeeTotalDecimalAmount() => $_has(19);
  @$pb.TagNumber(20)
  void clearRollupFeeTotalDecimalAmount() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get gasRelayerFeeAmount => $_getN(20);
  @$pb.TagNumber(21)
  set gasRelayerFeeAmount($core.double v) {
    $_setDouble(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasGasRelayerFeeAmount() => $_has(20);
  @$pb.TagNumber(21)
  void clearGasRelayerFeeAmount() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get gasRelayerFeeDecimalAmount => $_getSZ(21);
  @$pb.TagNumber(22)
  set gasRelayerFeeDecimalAmount($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasGasRelayerFeeDecimalAmount() => $_has(21);
  @$pb.TagNumber(22)
  void clearGasRelayerFeeDecimalAmount() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get signaturePublicKey => $_getSZ(22);
  @$pb.TagNumber(23)
  set signaturePublicKey($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSignaturePublicKey() => $_has(22);
  @$pb.TagNumber(23)
  void clearSignaturePublicKey() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get assetAddress => $_getSZ(23);
  @$pb.TagNumber(24)
  set assetAddress($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAssetAddress() => $_has(23);
  @$pb.TagNumber(24)
  void clearAssetAddress() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get proof => $_getSZ(24);
  @$pb.TagNumber(25)
  set proof($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasProof() => $_has(24);
  @$pb.TagNumber(25)
  void clearProof() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get rootHash => $_getSZ(25);
  @$pb.TagNumber(26)
  set rootHash($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasRootHash() => $_has(25);
  @$pb.TagNumber(26)
  void clearRootHash() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get gasRelayerAddress => $_getSZ(26);
  @$pb.TagNumber(27)
  set gasRelayerAddress($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasGasRelayerAddress() => $_has(26);
  @$pb.TagNumber(27)
  void clearGasRelayerAddress() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get gasRelayerUrl => $_getSZ(27);
  @$pb.TagNumber(28)
  set gasRelayerUrl($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasGasRelayerUrl() => $_has(27);
  @$pb.TagNumber(28)
  void clearGasRelayerUrl() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get signature => $_getSZ(28);
  @$pb.TagNumber(29)
  set signature($core.String v) {
    $_setString(28, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSignature() => $_has(28);
  @$pb.TagNumber(29)
  void clearSignature() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get randomAuditingPublicKey => $_getSZ(29);
  @$pb.TagNumber(30)
  set randomAuditingPublicKey($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasRandomAuditingPublicKey() => $_has(29);
  @$pb.TagNumber(30)
  void clearRandomAuditingPublicKey() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get errorMessage => $_getSZ(30);
  @$pb.TagNumber(31)
  set errorMessage($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasErrorMessage() => $_has(30);
  @$pb.TagNumber(31)
  void clearErrorMessage() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get transactionHash => $_getSZ(31);
  @$pb.TagNumber(32)
  set transactionHash($core.String v) {
    $_setString(31, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasTransactionHash() => $_has(31);
  @$pb.TagNumber(32)
  void clearTransactionHash() => clearField(32);

  @$pb.TagNumber(33)
  $1.BridgeType get bridgeType => $_getN(32);
  @$pb.TagNumber(33)
  set bridgeType($1.BridgeType v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasBridgeType() => $_has(32);
  @$pb.TagNumber(33)
  void clearBridgeType() => clearField(33);

  @$pb.TagNumber(34)
  $7.SpendType get spendType => $_getN(33);
  @$pb.TagNumber(34)
  set spendType($7.SpendType v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasSpendType() => $_has(33);
  @$pb.TagNumber(34)
  void clearSpendType() => clearField(34);

  @$pb.TagNumber(35)
  $7.SpendStatus get status => $_getN(34);
  @$pb.TagNumber(35)
  set status($7.SpendStatus v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasStatus() => $_has(34);
  @$pb.TagNumber(35)
  void clearStatus() => clearField(35);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
