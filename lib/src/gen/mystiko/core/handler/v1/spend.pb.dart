//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/spend.proto
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
import '../../v1/transaction.pb.dart' as $0;
import 'spend.pbenum.dart';

export 'spend.pbenum.dart';

class QuoteSpendOptions extends $pb.GeneratedMessage {
  factory QuoteSpendOptions({
    $fixnum.Int64? chainId,
    $core.String? assetSymbol,
    $core.int? version,
    $core.double? amount,
    $core.bool? useRelayer,
    $fixnum.Int64? queryTimeoutMs,
    $7.SpendType? spendType,
    $1.BridgeType? bridgeType,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (version != null) {
      $result.version = version;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (useRelayer != null) {
      $result.useRelayer = useRelayer;
    }
    if (queryTimeoutMs != null) {
      $result.queryTimeoutMs = queryTimeoutMs;
    }
    if (spendType != null) {
      $result.spendType = spendType;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    return $result;
  }
  QuoteSpendOptions._() : super();
  factory QuoteSpendOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuoteSpendOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuoteSpendOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOB(5, _omitFieldNames ? '' : 'useRelayer')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'queryTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$7.SpendType>(7, _omitFieldNames ? '' : 'spendType', $pb.PbFieldType.OE,
        defaultOrMaker: $7.SpendType.SPEND_TYPE_UNSPECIFIED,
        valueOf: $7.SpendType.valueOf,
        enumValues: $7.SpendType.values)
    ..e<$1.BridgeType>(
        8, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuoteSpendOptions clone() => QuoteSpendOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuoteSpendOptions copyWith(void Function(QuoteSpendOptions) updates) =>
      super.copyWith((message) => updates(message as QuoteSpendOptions))
          as QuoteSpendOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteSpendOptions create() => QuoteSpendOptions._();
  QuoteSpendOptions createEmptyInstance() => create();
  static $pb.PbList<QuoteSpendOptions> createRepeated() =>
      $pb.PbList<QuoteSpendOptions>();
  @$core.pragma('dart2js:noInline')
  static QuoteSpendOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuoteSpendOptions>(create);
  static QuoteSpendOptions? _defaultInstance;

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
  $core.String get assetSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetSymbol($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get useRelayer => $_getBF(4);
  @$pb.TagNumber(5)
  set useRelayer($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUseRelayer() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseRelayer() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get queryTimeoutMs => $_getI64(5);
  @$pb.TagNumber(6)
  set queryTimeoutMs($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQueryTimeoutMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearQueryTimeoutMs() => clearField(6);

  @$pb.TagNumber(7)
  $7.SpendType get spendType => $_getN(6);
  @$pb.TagNumber(7)
  set spendType($7.SpendType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSpendType() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpendType() => clearField(7);

  @$pb.TagNumber(8)
  $1.BridgeType get bridgeType => $_getN(7);
  @$pb.TagNumber(8)
  set bridgeType($1.BridgeType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBridgeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBridgeType() => clearField(8);
}

class CreateSpendOptions extends $pb.GeneratedMessage {
  factory CreateSpendOptions({
    $fixnum.Int64? chainId,
    $core.String? assetSymbol,
    $core.double? amount,
    $core.String? recipient,
    $core.String? walletPassword,
    $core.int? version,
    $core.double? rollupFeeAmount,
    $core.String? gasRelayer,
    $fixnum.Int64? queryTimeoutMs,
    SpendQuote? spendQuote,
    $7.SpendType? spendType,
    $1.BridgeType? bridgeType,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (version != null) {
      $result.version = version;
    }
    if (rollupFeeAmount != null) {
      $result.rollupFeeAmount = rollupFeeAmount;
    }
    if (gasRelayer != null) {
      $result.gasRelayer = gasRelayer;
    }
    if (queryTimeoutMs != null) {
      $result.queryTimeoutMs = queryTimeoutMs;
    }
    if (spendQuote != null) {
      $result.spendQuote = spendQuote;
    }
    if (spendType != null) {
      $result.spendType = spendType;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    return $result;
  }
  CreateSpendOptions._() : super();
  factory CreateSpendOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSpendOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSpendOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'recipient')
    ..aOS(6, _omitFieldNames ? '' : 'walletPassword')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'rollupFeeAmount', $pb.PbFieldType.OD)
    ..aOS(9, _omitFieldNames ? '' : 'gasRelayer')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'queryTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SpendQuote>(11, _omitFieldNames ? '' : 'spendQuote',
        subBuilder: SpendQuote.create)
    ..e<$7.SpendType>(
        12, _omitFieldNames ? '' : 'spendType', $pb.PbFieldType.OE,
        defaultOrMaker: $7.SpendType.SPEND_TYPE_UNSPECIFIED,
        valueOf: $7.SpendType.valueOf,
        enumValues: $7.SpendType.values)
    ..e<$1.BridgeType>(
        13, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSpendOptions clone() => CreateSpendOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSpendOptions copyWith(void Function(CreateSpendOptions) updates) =>
      super.copyWith((message) => updates(message as CreateSpendOptions))
          as CreateSpendOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpendOptions create() => CreateSpendOptions._();
  CreateSpendOptions createEmptyInstance() => create();
  static $pb.PbList<CreateSpendOptions> createRepeated() =>
      $pb.PbList<CreateSpendOptions>();
  @$core.pragma('dart2js:noInline')
  static CreateSpendOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSpendOptions>(create);
  static CreateSpendOptions? _defaultInstance;

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
  $core.String get assetSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetSymbol($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSymbol() => clearField(2);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(4)
  set amount($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get recipient => $_getSZ(3);
  @$pb.TagNumber(5)
  set recipient($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecipient() => $_has(3);
  @$pb.TagNumber(5)
  void clearRecipient() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get walletPassword => $_getSZ(4);
  @$pb.TagNumber(6)
  set walletPassword($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWalletPassword() => $_has(4);
  @$pb.TagNumber(6)
  void clearWalletPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get version => $_getIZ(5);
  @$pb.TagNumber(7)
  set version($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get rollupFeeAmount => $_getN(6);
  @$pb.TagNumber(8)
  set rollupFeeAmount($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRollupFeeAmount() => $_has(6);
  @$pb.TagNumber(8)
  void clearRollupFeeAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get gasRelayer => $_getSZ(7);
  @$pb.TagNumber(9)
  set gasRelayer($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGasRelayer() => $_has(7);
  @$pb.TagNumber(9)
  void clearGasRelayer() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get queryTimeoutMs => $_getI64(8);
  @$pb.TagNumber(10)
  set queryTimeoutMs($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasQueryTimeoutMs() => $_has(8);
  @$pb.TagNumber(10)
  void clearQueryTimeoutMs() => clearField(10);

  @$pb.TagNumber(11)
  SpendQuote get spendQuote => $_getN(9);
  @$pb.TagNumber(11)
  set spendQuote(SpendQuote v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSpendQuote() => $_has(9);
  @$pb.TagNumber(11)
  void clearSpendQuote() => clearField(11);
  @$pb.TagNumber(11)
  SpendQuote ensureSpendQuote() => $_ensure(9);

  @$pb.TagNumber(12)
  $7.SpendType get spendType => $_getN(10);
  @$pb.TagNumber(12)
  set spendType($7.SpendType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSpendType() => $_has(10);
  @$pb.TagNumber(12)
  void clearSpendType() => clearField(12);

  @$pb.TagNumber(13)
  $1.BridgeType get bridgeType => $_getN(11);
  @$pb.TagNumber(13)
  set bridgeType($1.BridgeType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBridgeType() => $_has(11);
  @$pb.TagNumber(13)
  void clearBridgeType() => clearField(13);
}

class SendSpendOptions extends $pb.GeneratedMessage {
  factory SendSpendOptions({
    $core.String? spendId,
    $core.String? walletPassword,
    $core.String? privateKey,
    $core.String? signerProvider,
    $fixnum.Int64? queryTimeoutMs,
    $fixnum.Int64? spendConfirmations,
    $fixnum.Int64? txSendTimeoutMs,
    $fixnum.Int64? txWaitTimeoutMs,
    $fixnum.Int64? txWaitIntervalMs,
    $fixnum.Int64? relayerWaitTimeoutMs,
    $fixnum.Int64? relayerWaitIntervalMs,
    $0.Transaction? tx,
    $core.List<$core.int>? rawMerkleTree,
    $core.List<$core.int>? rawZkProgram,
    $core.List<$core.int>? rawZkProvingKey,
    $core.List<$core.int>? rawZkVerifyingKey,
    $core.List<$core.int>? rawZkAbi,
  }) {
    final $result = create();
    if (spendId != null) {
      $result.spendId = spendId;
    }
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (signerProvider != null) {
      $result.signerProvider = signerProvider;
    }
    if (queryTimeoutMs != null) {
      $result.queryTimeoutMs = queryTimeoutMs;
    }
    if (spendConfirmations != null) {
      $result.spendConfirmations = spendConfirmations;
    }
    if (txSendTimeoutMs != null) {
      $result.txSendTimeoutMs = txSendTimeoutMs;
    }
    if (txWaitTimeoutMs != null) {
      $result.txWaitTimeoutMs = txWaitTimeoutMs;
    }
    if (txWaitIntervalMs != null) {
      $result.txWaitIntervalMs = txWaitIntervalMs;
    }
    if (relayerWaitTimeoutMs != null) {
      $result.relayerWaitTimeoutMs = relayerWaitTimeoutMs;
    }
    if (relayerWaitIntervalMs != null) {
      $result.relayerWaitIntervalMs = relayerWaitIntervalMs;
    }
    if (tx != null) {
      $result.tx = tx;
    }
    if (rawMerkleTree != null) {
      $result.rawMerkleTree = rawMerkleTree;
    }
    if (rawZkProgram != null) {
      $result.rawZkProgram = rawZkProgram;
    }
    if (rawZkProvingKey != null) {
      $result.rawZkProvingKey = rawZkProvingKey;
    }
    if (rawZkVerifyingKey != null) {
      $result.rawZkVerifyingKey = rawZkVerifyingKey;
    }
    if (rawZkAbi != null) {
      $result.rawZkAbi = rawZkAbi;
    }
    return $result;
  }
  SendSpendOptions._() : super();
  factory SendSpendOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendSpendOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendSpendOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spendId')
    ..aOS(2, _omitFieldNames ? '' : 'walletPassword')
    ..aOS(3, _omitFieldNames ? '' : 'privateKey')
    ..aOS(4, _omitFieldNames ? '' : 'signerProvider')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'queryTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'spendConfirmations', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'txSendTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'txWaitTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'txWaitIntervalMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'relayerWaitTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'relayerWaitIntervalMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Transaction>(12, _omitFieldNames ? '' : 'tx',
        subBuilder: $0.Transaction.create)
    ..a<$core.List<$core.int>>(
        13, _omitFieldNames ? '' : 'rawMerkleTree', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        14, _omitFieldNames ? '' : 'rawZkProgram', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        15, _omitFieldNames ? '' : 'rawZkProvingKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        16, _omitFieldNames ? '' : 'rawZkVerifyingKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        17, _omitFieldNames ? '' : 'rawZkAbi', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendSpendOptions clone() => SendSpendOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendSpendOptions copyWith(void Function(SendSpendOptions) updates) =>
      super.copyWith((message) => updates(message as SendSpendOptions))
          as SendSpendOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpendOptions create() => SendSpendOptions._();
  SendSpendOptions createEmptyInstance() => create();
  static $pb.PbList<SendSpendOptions> createRepeated() =>
      $pb.PbList<SendSpendOptions>();
  @$core.pragma('dart2js:noInline')
  static SendSpendOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendSpendOptions>(create);
  static SendSpendOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spendId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spendId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpendId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpendId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get walletPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set walletPassword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWalletPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalletPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get privateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get signerProvider => $_getSZ(3);
  @$pb.TagNumber(4)
  set signerProvider($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSignerProvider() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignerProvider() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get queryTimeoutMs => $_getI64(4);
  @$pb.TagNumber(5)
  set queryTimeoutMs($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQueryTimeoutMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryTimeoutMs() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get spendConfirmations => $_getI64(5);
  @$pb.TagNumber(6)
  set spendConfirmations($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSpendConfirmations() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpendConfirmations() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get txSendTimeoutMs => $_getI64(6);
  @$pb.TagNumber(7)
  set txSendTimeoutMs($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTxSendTimeoutMs() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxSendTimeoutMs() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get txWaitTimeoutMs => $_getI64(7);
  @$pb.TagNumber(8)
  set txWaitTimeoutMs($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTxWaitTimeoutMs() => $_has(7);
  @$pb.TagNumber(8)
  void clearTxWaitTimeoutMs() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get txWaitIntervalMs => $_getI64(8);
  @$pb.TagNumber(9)
  set txWaitIntervalMs($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTxWaitIntervalMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxWaitIntervalMs() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get relayerWaitTimeoutMs => $_getI64(9);
  @$pb.TagNumber(10)
  set relayerWaitTimeoutMs($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRelayerWaitTimeoutMs() => $_has(9);
  @$pb.TagNumber(10)
  void clearRelayerWaitTimeoutMs() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get relayerWaitIntervalMs => $_getI64(10);
  @$pb.TagNumber(11)
  set relayerWaitIntervalMs($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRelayerWaitIntervalMs() => $_has(10);
  @$pb.TagNumber(11)
  void clearRelayerWaitIntervalMs() => clearField(11);

  @$pb.TagNumber(12)
  $0.Transaction get tx => $_getN(11);
  @$pb.TagNumber(12)
  set tx($0.Transaction v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTx() => $_has(11);
  @$pb.TagNumber(12)
  void clearTx() => clearField(12);
  @$pb.TagNumber(12)
  $0.Transaction ensureTx() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$core.int> get rawMerkleTree => $_getN(12);
  @$pb.TagNumber(13)
  set rawMerkleTree($core.List<$core.int> v) {
    $_setBytes(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRawMerkleTree() => $_has(12);
  @$pb.TagNumber(13)
  void clearRawMerkleTree() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get rawZkProgram => $_getN(13);
  @$pb.TagNumber(14)
  set rawZkProgram($core.List<$core.int> v) {
    $_setBytes(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRawZkProgram() => $_has(13);
  @$pb.TagNumber(14)
  void clearRawZkProgram() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get rawZkProvingKey => $_getN(14);
  @$pb.TagNumber(15)
  set rawZkProvingKey($core.List<$core.int> v) {
    $_setBytes(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRawZkProvingKey() => $_has(14);
  @$pb.TagNumber(15)
  void clearRawZkProvingKey() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get rawZkVerifyingKey => $_getN(15);
  @$pb.TagNumber(16)
  set rawZkVerifyingKey($core.List<$core.int> v) {
    $_setBytes(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRawZkVerifyingKey() => $_has(15);
  @$pb.TagNumber(16)
  void clearRawZkVerifyingKey() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.int> get rawZkAbi => $_getN(16);
  @$pb.TagNumber(17)
  set rawZkAbi($core.List<$core.int> v) {
    $_setBytes(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasRawZkAbi() => $_has(16);
  @$pb.TagNumber(17)
  void clearRawZkAbi() => clearField(17);
}

class AmountRange extends $pb.GeneratedMessage {
  factory AmountRange({
    $core.double? min,
    $core.String? decimalMin,
    $core.double? max,
    $core.String? decimalMax,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (decimalMin != null) {
      $result.decimalMin = decimalMin;
    }
    if (max != null) {
      $result.max = max;
    }
    if (decimalMax != null) {
      $result.decimalMax = decimalMax;
    }
    return $result;
  }
  AmountRange._() : super();
  factory AmountRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AmountRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AmountRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'decimalMin')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'decimalMax')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AmountRange clone() => AmountRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AmountRange copyWith(void Function(AmountRange) updates) =>
      super.copyWith((message) => updates(message as AmountRange))
          as AmountRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AmountRange create() => AmountRange._();
  AmountRange createEmptyInstance() => create();
  static $pb.PbList<AmountRange> createRepeated() => $pb.PbList<AmountRange>();
  @$core.pragma('dart2js:noInline')
  static AmountRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AmountRange>(create);
  static AmountRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get decimalMin => $_getSZ(1);
  @$pb.TagNumber(2)
  set decimalMin($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDecimalMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecimalMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get max => $_getN(2);
  @$pb.TagNumber(3)
  set max($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get decimalMax => $_getSZ(3);
  @$pb.TagNumber(4)
  set decimalMax($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDecimalMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecimalMax() => clearField(4);
}

class GasRelayer extends $pb.GeneratedMessage {
  factory GasRelayer({
    $core.String? url,
    $core.String? name,
    $core.String? address,
    $core.double? minGasFee,
    $core.String? minGasFeeDecimal,
    $core.double? serviceFeeRatio,
    $core.int? serviceFeeOfTenThousandth,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (minGasFee != null) {
      $result.minGasFee = minGasFee;
    }
    if (minGasFeeDecimal != null) {
      $result.minGasFeeDecimal = minGasFeeDecimal;
    }
    if (serviceFeeRatio != null) {
      $result.serviceFeeRatio = serviceFeeRatio;
    }
    if (serviceFeeOfTenThousandth != null) {
      $result.serviceFeeOfTenThousandth = serviceFeeOfTenThousandth;
    }
    return $result;
  }
  GasRelayer._() : super();
  factory GasRelayer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GasRelayer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GasRelayer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minGasFee', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'minGasFeeDecimal')
    ..a<$core.double>(
        6, _omitFieldNames ? '' : 'serviceFeeRatio', $pb.PbFieldType.OD)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'serviceFeeOfTenThousandth',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GasRelayer clone() => GasRelayer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GasRelayer copyWith(void Function(GasRelayer) updates) =>
      super.copyWith((message) => updates(message as GasRelayer)) as GasRelayer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GasRelayer create() => GasRelayer._();
  GasRelayer createEmptyInstance() => create();
  static $pb.PbList<GasRelayer> createRepeated() => $pb.PbList<GasRelayer>();
  @$core.pragma('dart2js:noInline')
  static GasRelayer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GasRelayer>(create);
  static GasRelayer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

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
  $core.double get minGasFee => $_getN(3);
  @$pb.TagNumber(4)
  set minGasFee($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinGasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinGasFee() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get minGasFeeDecimal => $_getSZ(4);
  @$pb.TagNumber(5)
  set minGasFeeDecimal($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinGasFeeDecimal() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinGasFeeDecimal() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get serviceFeeRatio => $_getN(5);
  @$pb.TagNumber(6)
  set serviceFeeRatio($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasServiceFeeRatio() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceFeeRatio() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get serviceFeeOfTenThousandth => $_getIZ(6);
  @$pb.TagNumber(7)
  set serviceFeeOfTenThousandth($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServiceFeeOfTenThousandth() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceFeeOfTenThousandth() => clearField(7);
}

class SpendQuote extends $pb.GeneratedMessage {
  factory SpendQuote({
    $core.bool? valid,
    $core.String? assetSymbol,
    $core.int? assetDecimals,
    $core.double? currentBalance,
    $core.String? currentDecimalBalance,
    $fixnum.Int64? numOfInputs,
    $fixnum.Int64? numOfOutputs,
    $core.double? minRollupFee,
    $core.String? minRollupFeeDecimal,
    $core.String? rollupFeeAssetSymbol,
    $core.int? rollupFeeAssetDecimals,
    $core.Iterable<$core.double>? fixedAmounts,
    $core.Iterable<$core.String>? fixedDecimalAmounts,
    $core.Iterable<$core.String>? selectedCommitments,
    $core.Iterable<GasRelayer>? gasRelayers,
    $core.double? maxGasRelayerFee,
    $core.String? maxGasRelayerFeeDecimal,
    $core.String? gasRelayerFeeAssetSymbol,
    $core.int? gasRelayerFeeAssetDecimals,
    SpendInvalidCode? invalidCode,
    AmountRange? amountRange,
  }) {
    final $result = create();
    if (valid != null) {
      $result.valid = valid;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (assetDecimals != null) {
      $result.assetDecimals = assetDecimals;
    }
    if (currentBalance != null) {
      $result.currentBalance = currentBalance;
    }
    if (currentDecimalBalance != null) {
      $result.currentDecimalBalance = currentDecimalBalance;
    }
    if (numOfInputs != null) {
      $result.numOfInputs = numOfInputs;
    }
    if (numOfOutputs != null) {
      $result.numOfOutputs = numOfOutputs;
    }
    if (minRollupFee != null) {
      $result.minRollupFee = minRollupFee;
    }
    if (minRollupFeeDecimal != null) {
      $result.minRollupFeeDecimal = minRollupFeeDecimal;
    }
    if (rollupFeeAssetSymbol != null) {
      $result.rollupFeeAssetSymbol = rollupFeeAssetSymbol;
    }
    if (rollupFeeAssetDecimals != null) {
      $result.rollupFeeAssetDecimals = rollupFeeAssetDecimals;
    }
    if (fixedAmounts != null) {
      $result.fixedAmounts.addAll(fixedAmounts);
    }
    if (fixedDecimalAmounts != null) {
      $result.fixedDecimalAmounts.addAll(fixedDecimalAmounts);
    }
    if (selectedCommitments != null) {
      $result.selectedCommitments.addAll(selectedCommitments);
    }
    if (gasRelayers != null) {
      $result.gasRelayers.addAll(gasRelayers);
    }
    if (maxGasRelayerFee != null) {
      $result.maxGasRelayerFee = maxGasRelayerFee;
    }
    if (maxGasRelayerFeeDecimal != null) {
      $result.maxGasRelayerFeeDecimal = maxGasRelayerFeeDecimal;
    }
    if (gasRelayerFeeAssetSymbol != null) {
      $result.gasRelayerFeeAssetSymbol = gasRelayerFeeAssetSymbol;
    }
    if (gasRelayerFeeAssetDecimals != null) {
      $result.gasRelayerFeeAssetDecimals = gasRelayerFeeAssetDecimals;
    }
    if (invalidCode != null) {
      $result.invalidCode = invalidCode;
    }
    if (amountRange != null) {
      $result.amountRange = amountRange;
    }
    return $result;
  }
  SpendQuote._() : super();
  factory SpendQuote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendQuote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpendQuote',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'assetDecimals', $pb.PbFieldType.OU3)
    ..a<$core.double>(
        4, _omitFieldNames ? '' : 'currentBalance', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'currentDecimalBalance')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'numOfInputs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'numOfOutputs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'minRollupFee', $pb.PbFieldType.OD)
    ..aOS(9, _omitFieldNames ? '' : 'minRollupFeeDecimal')
    ..aOS(10, _omitFieldNames ? '' : 'rollupFeeAssetSymbol')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'rollupFeeAssetDecimals',
        $pb.PbFieldType.OU3)
    ..p<$core.double>(
        12, _omitFieldNames ? '' : 'fixedAmounts', $pb.PbFieldType.KD)
    ..pPS(13, _omitFieldNames ? '' : 'fixedDecimalAmounts')
    ..pPS(14, _omitFieldNames ? '' : 'selectedCommitments')
    ..pc<GasRelayer>(
        15, _omitFieldNames ? '' : 'gasRelayers', $pb.PbFieldType.PM,
        subBuilder: GasRelayer.create)
    ..a<$core.double>(
        16, _omitFieldNames ? '' : 'maxGasRelayerFee', $pb.PbFieldType.OD)
    ..aOS(17, _omitFieldNames ? '' : 'maxGasRelayerFeeDecimal')
    ..aOS(18, _omitFieldNames ? '' : 'gasRelayerFeeAssetSymbol')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'gasRelayerFeeAssetDecimals',
        $pb.PbFieldType.OU3)
    ..e<SpendInvalidCode>(
        20, _omitFieldNames ? '' : 'invalidCode', $pb.PbFieldType.OE,
        defaultOrMaker: SpendInvalidCode.SPEND_INVALID_CODE_UNSPECIFIED,
        valueOf: SpendInvalidCode.valueOf,
        enumValues: SpendInvalidCode.values)
    ..aOM<AmountRange>(21, _omitFieldNames ? '' : 'amountRange',
        subBuilder: AmountRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpendQuote clone() => SpendQuote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpendQuote copyWith(void Function(SpendQuote) updates) =>
      super.copyWith((message) => updates(message as SpendQuote)) as SpendQuote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpendQuote create() => SpendQuote._();
  SpendQuote createEmptyInstance() => create();
  static $pb.PbList<SpendQuote> createRepeated() => $pb.PbList<SpendQuote>();
  @$core.pragma('dart2js:noInline')
  static SpendQuote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendQuote>(create);
  static SpendQuote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetSymbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetSymbol($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get assetDecimals => $_getIZ(2);
  @$pb.TagNumber(3)
  set assetDecimals($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssetDecimals() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetDecimals() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get currentBalance => $_getN(3);
  @$pb.TagNumber(4)
  set currentBalance($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currentDecimalBalance => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentDecimalBalance($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrentDecimalBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentDecimalBalance() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get numOfInputs => $_getI64(5);
  @$pb.TagNumber(6)
  set numOfInputs($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNumOfInputs() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumOfInputs() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get numOfOutputs => $_getI64(6);
  @$pb.TagNumber(7)
  set numOfOutputs($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNumOfOutputs() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumOfOutputs() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get minRollupFee => $_getN(7);
  @$pb.TagNumber(8)
  set minRollupFee($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMinRollupFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinRollupFee() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get minRollupFeeDecimal => $_getSZ(8);
  @$pb.TagNumber(9)
  set minRollupFeeDecimal($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinRollupFeeDecimal() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinRollupFeeDecimal() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rollupFeeAssetSymbol => $_getSZ(9);
  @$pb.TagNumber(10)
  set rollupFeeAssetSymbol($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRollupFeeAssetSymbol() => $_has(9);
  @$pb.TagNumber(10)
  void clearRollupFeeAssetSymbol() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get rollupFeeAssetDecimals => $_getIZ(10);
  @$pb.TagNumber(11)
  set rollupFeeAssetDecimals($core.int v) {
    $_setUnsignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRollupFeeAssetDecimals() => $_has(10);
  @$pb.TagNumber(11)
  void clearRollupFeeAssetDecimals() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.double> get fixedAmounts => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get fixedDecimalAmounts => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$core.String> get selectedCommitments => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<GasRelayer> get gasRelayers => $_getList(14);

  @$pb.TagNumber(16)
  $core.double get maxGasRelayerFee => $_getN(15);
  @$pb.TagNumber(16)
  set maxGasRelayerFee($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasMaxGasRelayerFee() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaxGasRelayerFee() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get maxGasRelayerFeeDecimal => $_getSZ(16);
  @$pb.TagNumber(17)
  set maxGasRelayerFeeDecimal($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasMaxGasRelayerFeeDecimal() => $_has(16);
  @$pb.TagNumber(17)
  void clearMaxGasRelayerFeeDecimal() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get gasRelayerFeeAssetSymbol => $_getSZ(17);
  @$pb.TagNumber(18)
  set gasRelayerFeeAssetSymbol($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasGasRelayerFeeAssetSymbol() => $_has(17);
  @$pb.TagNumber(18)
  void clearGasRelayerFeeAssetSymbol() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get gasRelayerFeeAssetDecimals => $_getIZ(18);
  @$pb.TagNumber(19)
  set gasRelayerFeeAssetDecimals($core.int v) {
    $_setUnsignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasGasRelayerFeeAssetDecimals() => $_has(18);
  @$pb.TagNumber(19)
  void clearGasRelayerFeeAssetDecimals() => clearField(19);

  @$pb.TagNumber(20)
  SpendInvalidCode get invalidCode => $_getN(19);
  @$pb.TagNumber(20)
  set invalidCode(SpendInvalidCode v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasInvalidCode() => $_has(19);
  @$pb.TagNumber(20)
  void clearInvalidCode() => clearField(20);

  @$pb.TagNumber(21)
  AmountRange get amountRange => $_getN(20);
  @$pb.TagNumber(21)
  set amountRange(AmountRange v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAmountRange() => $_has(20);
  @$pb.TagNumber(21)
  void clearAmountRange() => clearField(21);
  @$pb.TagNumber(21)
  AmountRange ensureAmountRange() => $_ensure(20);
}

class SpendSummary extends $pb.GeneratedMessage {
  factory SpendSummary({
    $core.String? assetSymbol,
    $core.int? assetDecimals,
    $core.double? currentBalance,
    $core.String? currentDecimalBalance,
    $core.double? newBalance,
    $core.String? newDecimalBalance,
    $core.double? amount,
    $core.String? decimalAmount,
    $core.String? recipient,
    $core.double? rollupFeeAmount,
    $core.String? rollupFeeDecimalAmount,
    $core.double? rollupFeeTotalAmount,
    $core.String? rollupFeeTotalDecimalAmount,
    $core.String? rollupFeeAssetSymbol,
    $core.int? rollupFeeAssetDecimals,
    $core.double? gasRelayerFeeAmount,
    $core.String? gasRelayerFeeDecimalAmount,
    $core.String? gasRelayerFeeAssetSymbol,
    $core.int? gasRelayerFeeAssetDecimals,
    $core.String? gasRelayerAddress,
    $core.String? gasRelayerName,
    $core.String? gasRelayerUrl,
  }) {
    final $result = create();
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (assetDecimals != null) {
      $result.assetDecimals = assetDecimals;
    }
    if (currentBalance != null) {
      $result.currentBalance = currentBalance;
    }
    if (currentDecimalBalance != null) {
      $result.currentDecimalBalance = currentDecimalBalance;
    }
    if (newBalance != null) {
      $result.newBalance = newBalance;
    }
    if (newDecimalBalance != null) {
      $result.newDecimalBalance = newDecimalBalance;
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
    if (rollupFeeAssetSymbol != null) {
      $result.rollupFeeAssetSymbol = rollupFeeAssetSymbol;
    }
    if (rollupFeeAssetDecimals != null) {
      $result.rollupFeeAssetDecimals = rollupFeeAssetDecimals;
    }
    if (gasRelayerFeeAmount != null) {
      $result.gasRelayerFeeAmount = gasRelayerFeeAmount;
    }
    if (gasRelayerFeeDecimalAmount != null) {
      $result.gasRelayerFeeDecimalAmount = gasRelayerFeeDecimalAmount;
    }
    if (gasRelayerFeeAssetSymbol != null) {
      $result.gasRelayerFeeAssetSymbol = gasRelayerFeeAssetSymbol;
    }
    if (gasRelayerFeeAssetDecimals != null) {
      $result.gasRelayerFeeAssetDecimals = gasRelayerFeeAssetDecimals;
    }
    if (gasRelayerAddress != null) {
      $result.gasRelayerAddress = gasRelayerAddress;
    }
    if (gasRelayerName != null) {
      $result.gasRelayerName = gasRelayerName;
    }
    if (gasRelayerUrl != null) {
      $result.gasRelayerUrl = gasRelayerUrl;
    }
    return $result;
  }
  SpendSummary._() : super();
  factory SpendSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpendSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'assetDecimals', $pb.PbFieldType.OU3)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'currentBalance', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'currentDecimalBalance')
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'newBalance', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'newDecimalBalance')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'decimalAmount')
    ..aOS(9, _omitFieldNames ? '' : 'recipient')
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'rollupFeeAmount', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'rollupFeeDecimalAmount')
    ..a<$core.double>(
        12, _omitFieldNames ? '' : 'rollupFeeTotalAmount', $pb.PbFieldType.OD)
    ..aOS(13, _omitFieldNames ? '' : 'rollupFeeTotalDecimalAmount')
    ..aOS(14, _omitFieldNames ? '' : 'rollupFeeAssetSymbol')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'rollupFeeAssetDecimals',
        $pb.PbFieldType.OU3)
    ..a<$core.double>(
        16, _omitFieldNames ? '' : 'gasRelayerFeeAmount', $pb.PbFieldType.OD)
    ..aOS(17, _omitFieldNames ? '' : 'gasRelayerFeeDecimalAmount')
    ..aOS(18, _omitFieldNames ? '' : 'gasRelayerFeeAssetSymbol')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'gasRelayerFeeAssetDecimals',
        $pb.PbFieldType.OU3)
    ..aOS(20, _omitFieldNames ? '' : 'gasRelayerAddress')
    ..aOS(21, _omitFieldNames ? '' : 'gasRelayerName')
    ..aOS(22, _omitFieldNames ? '' : 'gasRelayerUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpendSummary clone() => SpendSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpendSummary copyWith(void Function(SpendSummary) updates) =>
      super.copyWith((message) => updates(message as SpendSummary))
          as SpendSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpendSummary create() => SpendSummary._();
  SpendSummary createEmptyInstance() => create();
  static $pb.PbList<SpendSummary> createRepeated() =>
      $pb.PbList<SpendSummary>();
  @$core.pragma('dart2js:noInline')
  static SpendSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendSummary>(create);
  static SpendSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetSymbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetSymbol($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssetSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get assetDecimals => $_getIZ(1);
  @$pb.TagNumber(2)
  set assetDecimals($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetDecimals() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetDecimals() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get currentBalance => $_getN(2);
  @$pb.TagNumber(3)
  set currentBalance($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCurrentBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currentDecimalBalance => $_getSZ(3);
  @$pb.TagNumber(4)
  set currentDecimalBalance($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentDecimalBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentDecimalBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get newBalance => $_getN(4);
  @$pb.TagNumber(5)
  set newBalance($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNewBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewBalance() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get newDecimalBalance => $_getSZ(5);
  @$pb.TagNumber(6)
  set newDecimalBalance($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNewDecimalBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewDecimalBalance() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get decimalAmount => $_getSZ(7);
  @$pb.TagNumber(8)
  set decimalAmount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDecimalAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecimalAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get recipient => $_getSZ(8);
  @$pb.TagNumber(9)
  set recipient($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRecipient() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecipient() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get rollupFeeAmount => $_getN(9);
  @$pb.TagNumber(10)
  set rollupFeeAmount($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRollupFeeAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearRollupFeeAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get rollupFeeDecimalAmount => $_getSZ(10);
  @$pb.TagNumber(11)
  set rollupFeeDecimalAmount($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRollupFeeDecimalAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearRollupFeeDecimalAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get rollupFeeTotalAmount => $_getN(11);
  @$pb.TagNumber(12)
  set rollupFeeTotalAmount($core.double v) {
    $_setDouble(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRollupFeeTotalAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearRollupFeeTotalAmount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get rollupFeeTotalDecimalAmount => $_getSZ(12);
  @$pb.TagNumber(13)
  set rollupFeeTotalDecimalAmount($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRollupFeeTotalDecimalAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearRollupFeeTotalDecimalAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get rollupFeeAssetSymbol => $_getSZ(13);
  @$pb.TagNumber(14)
  set rollupFeeAssetSymbol($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRollupFeeAssetSymbol() => $_has(13);
  @$pb.TagNumber(14)
  void clearRollupFeeAssetSymbol() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get rollupFeeAssetDecimals => $_getIZ(14);
  @$pb.TagNumber(15)
  set rollupFeeAssetDecimals($core.int v) {
    $_setUnsignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRollupFeeAssetDecimals() => $_has(14);
  @$pb.TagNumber(15)
  void clearRollupFeeAssetDecimals() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get gasRelayerFeeAmount => $_getN(15);
  @$pb.TagNumber(16)
  set gasRelayerFeeAmount($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGasRelayerFeeAmount() => $_has(15);
  @$pb.TagNumber(16)
  void clearGasRelayerFeeAmount() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get gasRelayerFeeDecimalAmount => $_getSZ(16);
  @$pb.TagNumber(17)
  set gasRelayerFeeDecimalAmount($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasGasRelayerFeeDecimalAmount() => $_has(16);
  @$pb.TagNumber(17)
  void clearGasRelayerFeeDecimalAmount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get gasRelayerFeeAssetSymbol => $_getSZ(17);
  @$pb.TagNumber(18)
  set gasRelayerFeeAssetSymbol($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasGasRelayerFeeAssetSymbol() => $_has(17);
  @$pb.TagNumber(18)
  void clearGasRelayerFeeAssetSymbol() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get gasRelayerFeeAssetDecimals => $_getIZ(18);
  @$pb.TagNumber(19)
  set gasRelayerFeeAssetDecimals($core.int v) {
    $_setUnsignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasGasRelayerFeeAssetDecimals() => $_has(18);
  @$pb.TagNumber(19)
  void clearGasRelayerFeeAssetDecimals() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get gasRelayerAddress => $_getSZ(19);
  @$pb.TagNumber(20)
  set gasRelayerAddress($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasGasRelayerAddress() => $_has(19);
  @$pb.TagNumber(20)
  void clearGasRelayerAddress() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get gasRelayerName => $_getSZ(20);
  @$pb.TagNumber(21)
  set gasRelayerName($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasGasRelayerName() => $_has(20);
  @$pb.TagNumber(21)
  void clearGasRelayerName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get gasRelayerUrl => $_getSZ(21);
  @$pb.TagNumber(22)
  set gasRelayerUrl($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasGasRelayerUrl() => $_has(21);
  @$pb.TagNumber(22)
  void clearGasRelayerUrl() => clearField(22);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
