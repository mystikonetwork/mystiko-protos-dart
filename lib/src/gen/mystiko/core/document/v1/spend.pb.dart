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

import '../../v1/common.pbenum.dart' as $6;

class Spend extends $pb.GeneratedMessage {
  factory Spend({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? chainId,
    $core.String? contractAddress,
    $core.String? assetSymbol,
    $core.String? rootHash,
    $core.double? amount,
    $core.double? publicAmount,
    $core.String? walletId,
    $core.Iterable<$core.String>? inputCommitments,
    $core.Iterable<$core.String>? outputCommitments,
    $core.Iterable<$core.String>? nullifiers,
    $core.Iterable<$core.String>? signaturePublicKeyHashes,
    $core.Iterable<$core.String>? encryptedAuditorNotes,
    $core.double? rollupFeeAmount,
    $core.double? gasRelayerFeeAmount,
    $core.String? signaturePublicKey,
    $core.String? assetAddress,
    $core.String? proof,
    $core.String? shieldedAddress,
    $core.String? publicAddress,
    $core.String? gasRelayerAddress,
    $core.String? signature,
    $core.String? randomAuditingPublicKey,
    $core.String? errorMessage,
    $core.String? transactionHash,
    $6.SpendType? spendType,
    $6.SpendStatus? status,
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
    if (rootHash != null) {
      $result.rootHash = rootHash;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (publicAmount != null) {
      $result.publicAmount = publicAmount;
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
    if (gasRelayerFeeAmount != null) {
      $result.gasRelayerFeeAmount = gasRelayerFeeAmount;
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
    if (shieldedAddress != null) {
      $result.shieldedAddress = shieldedAddress;
    }
    if (publicAddress != null) {
      $result.publicAddress = publicAddress;
    }
    if (gasRelayerAddress != null) {
      $result.gasRelayerAddress = gasRelayerAddress;
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
    ..aOS(7, _omitFieldNames ? '' : 'rootHash')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(
        9, _omitFieldNames ? '' : 'publicAmount', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'walletId')
    ..pPS(11, _omitFieldNames ? '' : 'inputCommitments')
    ..pPS(12, _omitFieldNames ? '' : 'outputCommitments')
    ..pPS(13, _omitFieldNames ? '' : 'nullifiers')
    ..pPS(14, _omitFieldNames ? '' : 'signaturePublicKeyHashes')
    ..pPS(15, _omitFieldNames ? '' : 'encryptedAuditorNotes')
    ..a<$core.double>(
        16, _omitFieldNames ? '' : 'rollupFeeAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(
        17, _omitFieldNames ? '' : 'gasRelayerFeeAmount', $pb.PbFieldType.OD)
    ..aOS(18, _omitFieldNames ? '' : 'signaturePublicKey')
    ..aOS(19, _omitFieldNames ? '' : 'assetAddress')
    ..aOS(20, _omitFieldNames ? '' : 'proof')
    ..aOS(21, _omitFieldNames ? '' : 'shieldedAddress')
    ..aOS(22, _omitFieldNames ? '' : 'publicAddress')
    ..aOS(23, _omitFieldNames ? '' : 'gasRelayerAddress')
    ..aOS(24, _omitFieldNames ? '' : 'signature')
    ..aOS(25, _omitFieldNames ? '' : 'randomAuditingPublicKey')
    ..aOS(26, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(27, _omitFieldNames ? '' : 'transactionHash')
    ..e<$6.SpendType>(
        28, _omitFieldNames ? '' : 'spendType', $pb.PbFieldType.OE,
        defaultOrMaker: $6.SpendType.SPEND_TYPE_UNSPECIFIED,
        valueOf: $6.SpendType.valueOf,
        enumValues: $6.SpendType.values)
    ..e<$6.SpendStatus>(29, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $6.SpendStatus.SPEND_STATUS_UNSPECIFIED,
        valueOf: $6.SpendStatus.valueOf,
        enumValues: $6.SpendStatus.values)
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
  $core.String get rootHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set rootHash($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRootHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearRootHash() => clearField(7);

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
  $core.double get publicAmount => $_getN(8);
  @$pb.TagNumber(9)
  set publicAmount($core.double v) {
    $_setDouble(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPublicAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublicAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get walletId => $_getSZ(9);
  @$pb.TagNumber(10)
  set walletId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWalletId() => $_has(9);
  @$pb.TagNumber(10)
  void clearWalletId() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get inputCommitments => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get outputCommitments => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get nullifiers => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$core.String> get signaturePublicKeyHashes => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<$core.String> get encryptedAuditorNotes => $_getList(14);

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
  $core.double get gasRelayerFeeAmount => $_getN(16);
  @$pb.TagNumber(17)
  set gasRelayerFeeAmount($core.double v) {
    $_setDouble(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasGasRelayerFeeAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearGasRelayerFeeAmount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get signaturePublicKey => $_getSZ(17);
  @$pb.TagNumber(18)
  set signaturePublicKey($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSignaturePublicKey() => $_has(17);
  @$pb.TagNumber(18)
  void clearSignaturePublicKey() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get assetAddress => $_getSZ(18);
  @$pb.TagNumber(19)
  set assetAddress($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAssetAddress() => $_has(18);
  @$pb.TagNumber(19)
  void clearAssetAddress() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get proof => $_getSZ(19);
  @$pb.TagNumber(20)
  set proof($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasProof() => $_has(19);
  @$pb.TagNumber(20)
  void clearProof() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get shieldedAddress => $_getSZ(20);
  @$pb.TagNumber(21)
  set shieldedAddress($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasShieldedAddress() => $_has(20);
  @$pb.TagNumber(21)
  void clearShieldedAddress() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get publicAddress => $_getSZ(21);
  @$pb.TagNumber(22)
  set publicAddress($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasPublicAddress() => $_has(21);
  @$pb.TagNumber(22)
  void clearPublicAddress() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get gasRelayerAddress => $_getSZ(22);
  @$pb.TagNumber(23)
  set gasRelayerAddress($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasGasRelayerAddress() => $_has(22);
  @$pb.TagNumber(23)
  void clearGasRelayerAddress() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get signature => $_getSZ(23);
  @$pb.TagNumber(24)
  set signature($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasSignature() => $_has(23);
  @$pb.TagNumber(24)
  void clearSignature() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get randomAuditingPublicKey => $_getSZ(24);
  @$pb.TagNumber(25)
  set randomAuditingPublicKey($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasRandomAuditingPublicKey() => $_has(24);
  @$pb.TagNumber(25)
  void clearRandomAuditingPublicKey() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get errorMessage => $_getSZ(25);
  @$pb.TagNumber(26)
  set errorMessage($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasErrorMessage() => $_has(25);
  @$pb.TagNumber(26)
  void clearErrorMessage() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get transactionHash => $_getSZ(26);
  @$pb.TagNumber(27)
  set transactionHash($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasTransactionHash() => $_has(26);
  @$pb.TagNumber(27)
  void clearTransactionHash() => clearField(27);

  @$pb.TagNumber(28)
  $6.SpendType get spendType => $_getN(27);
  @$pb.TagNumber(28)
  set spendType($6.SpendType v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSpendType() => $_has(27);
  @$pb.TagNumber(28)
  void clearSpendType() => clearField(28);

  @$pb.TagNumber(29)
  $6.SpendStatus get status => $_getN(28);
  @$pb.TagNumber(29)
  set status($6.SpendStatus v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasStatus() => $_has(28);
  @$pb.TagNumber(29)
  void clearStatus() => clearField(29);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
