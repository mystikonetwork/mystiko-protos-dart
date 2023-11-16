//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/deposit.proto
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
import '../../v1/transaction.pb.dart' as $0;

class QuoteDepositOptions extends $pb.GeneratedMessage {
  factory QuoteDepositOptions({
    $fixnum.Int64? chainId,
    $core.String? assetSymbol,
    $fixnum.Int64? queryTimeoutMs,
    $fixnum.Int64? dstChainId,
    $1.BridgeType? bridgeType,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (queryTimeoutMs != null) {
      $result.queryTimeoutMs = queryTimeoutMs;
    }
    if (dstChainId != null) {
      $result.dstChainId = dstChainId;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    return $result;
  }
  QuoteDepositOptions._() : super();
  factory QuoteDepositOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuoteDepositOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuoteDepositOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'queryTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'dstChainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$1.BridgeType>(
        5, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuoteDepositOptions clone() => QuoteDepositOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuoteDepositOptions copyWith(void Function(QuoteDepositOptions) updates) =>
      super.copyWith((message) => updates(message as QuoteDepositOptions))
          as QuoteDepositOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuoteDepositOptions create() => QuoteDepositOptions._();
  QuoteDepositOptions createEmptyInstance() => create();
  static $pb.PbList<QuoteDepositOptions> createRepeated() =>
      $pb.PbList<QuoteDepositOptions>();
  @$core.pragma('dart2js:noInline')
  static QuoteDepositOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuoteDepositOptions>(create);
  static QuoteDepositOptions? _defaultInstance;

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
  $fixnum.Int64 get queryTimeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set queryTimeoutMs($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQueryTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryTimeoutMs() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get dstChainId => $_getI64(3);
  @$pb.TagNumber(4)
  set dstChainId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDstChainId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDstChainId() => clearField(4);

  @$pb.TagNumber(5)
  $1.BridgeType get bridgeType => $_getN(4);
  @$pb.TagNumber(5)
  set bridgeType($1.BridgeType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBridgeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearBridgeType() => clearField(5);
}

class CreateDepositOptions extends $pb.GeneratedMessage {
  factory CreateDepositOptions({
    $fixnum.Int64? chainId,
    $core.String? assetSymbol,
    $core.double? amount,
    $core.String? shieldedAddress,
    $core.double? rollupFeeAmount,
    $fixnum.Int64? dstChainId,
    $core.double? bridgeFeeAmount,
    $core.double? executorFeeAmount,
    $fixnum.Int64? queryTimeoutMs,
    DepositQuote? depositQuote,
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
    if (shieldedAddress != null) {
      $result.shieldedAddress = shieldedAddress;
    }
    if (rollupFeeAmount != null) {
      $result.rollupFeeAmount = rollupFeeAmount;
    }
    if (dstChainId != null) {
      $result.dstChainId = dstChainId;
    }
    if (bridgeFeeAmount != null) {
      $result.bridgeFeeAmount = bridgeFeeAmount;
    }
    if (executorFeeAmount != null) {
      $result.executorFeeAmount = executorFeeAmount;
    }
    if (queryTimeoutMs != null) {
      $result.queryTimeoutMs = queryTimeoutMs;
    }
    if (depositQuote != null) {
      $result.depositQuote = depositQuote;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    return $result;
  }
  CreateDepositOptions._() : super();
  factory CreateDepositOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDepositOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDepositOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'shieldedAddress')
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'rollupFeeAmount', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'dstChainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'bridgeFeeAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'executorFeeAmount', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'queryTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<DepositQuote>(10, _omitFieldNames ? '' : 'depositQuote',
        subBuilder: DepositQuote.create)
    ..e<$1.BridgeType>(
        11, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDepositOptions clone() =>
      CreateDepositOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDepositOptions copyWith(void Function(CreateDepositOptions) updates) =>
      super.copyWith((message) => updates(message as CreateDepositOptions))
          as CreateDepositOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDepositOptions create() => CreateDepositOptions._();
  CreateDepositOptions createEmptyInstance() => create();
  static $pb.PbList<CreateDepositOptions> createRepeated() =>
      $pb.PbList<CreateDepositOptions>();
  @$core.pragma('dart2js:noInline')
  static CreateDepositOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDepositOptions>(create);
  static CreateDepositOptions? _defaultInstance;

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
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shieldedAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set shieldedAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShieldedAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearShieldedAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get rollupFeeAmount => $_getN(4);
  @$pb.TagNumber(5)
  set rollupFeeAmount($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRollupFeeAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRollupFeeAmount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dstChainId => $_getI64(5);
  @$pb.TagNumber(6)
  set dstChainId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDstChainId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDstChainId() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get bridgeFeeAmount => $_getN(6);
  @$pb.TagNumber(7)
  set bridgeFeeAmount($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBridgeFeeAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearBridgeFeeAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get executorFeeAmount => $_getN(7);
  @$pb.TagNumber(8)
  set executorFeeAmount($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExecutorFeeAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecutorFeeAmount() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get queryTimeoutMs => $_getI64(8);
  @$pb.TagNumber(9)
  set queryTimeoutMs($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasQueryTimeoutMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearQueryTimeoutMs() => clearField(9);

  @$pb.TagNumber(10)
  DepositQuote get depositQuote => $_getN(9);
  @$pb.TagNumber(10)
  set depositQuote(DepositQuote v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDepositQuote() => $_has(9);
  @$pb.TagNumber(10)
  void clearDepositQuote() => clearField(10);
  @$pb.TagNumber(10)
  DepositQuote ensureDepositQuote() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.BridgeType get bridgeType => $_getN(10);
  @$pb.TagNumber(11)
  set bridgeType($1.BridgeType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBridgeType() => $_has(10);
  @$pb.TagNumber(11)
  void clearBridgeType() => clearField(11);
}

class SendDepositOptions extends $pb.GeneratedMessage {
  factory SendDepositOptions({
    $core.String? depositId,
    $core.String? privateKey,
    $fixnum.Int64? queryTimeoutMs,
    $fixnum.Int64? assetApproveConfirmations,
    $fixnum.Int64? depositConfirmations,
    $fixnum.Int64? txSendTimeoutMs,
    $fixnum.Int64? txWaitTimeoutMs,
    $fixnum.Int64? txWaitIntervalMs,
    $0.Transaction? assetApproveTx,
    $0.Transaction? depositTx,
  }) {
    final $result = create();
    if (depositId != null) {
      $result.depositId = depositId;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (queryTimeoutMs != null) {
      $result.queryTimeoutMs = queryTimeoutMs;
    }
    if (assetApproveConfirmations != null) {
      $result.assetApproveConfirmations = assetApproveConfirmations;
    }
    if (depositConfirmations != null) {
      $result.depositConfirmations = depositConfirmations;
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
    if (assetApproveTx != null) {
      $result.assetApproveTx = assetApproveTx;
    }
    if (depositTx != null) {
      $result.depositTx = depositTx;
    }
    return $result;
  }
  SendDepositOptions._() : super();
  factory SendDepositOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendDepositOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendDepositOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'depositId')
    ..aOS(2, _omitFieldNames ? '' : 'privateKey')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'queryTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'assetApproveConfirmations',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'depositConfirmations', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'txSendTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'txWaitTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'txWaitIntervalMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Transaction>(9, _omitFieldNames ? '' : 'assetApproveTx',
        subBuilder: $0.Transaction.create)
    ..aOM<$0.Transaction>(10, _omitFieldNames ? '' : 'depositTx',
        subBuilder: $0.Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendDepositOptions clone() => SendDepositOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendDepositOptions copyWith(void Function(SendDepositOptions) updates) =>
      super.copyWith((message) => updates(message as SendDepositOptions))
          as SendDepositOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendDepositOptions create() => SendDepositOptions._();
  SendDepositOptions createEmptyInstance() => create();
  static $pb.PbList<SendDepositOptions> createRepeated() =>
      $pb.PbList<SendDepositOptions>();
  @$core.pragma('dart2js:noInline')
  static SendDepositOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendDepositOptions>(create);
  static SendDepositOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get depositId => $_getSZ(0);
  @$pb.TagNumber(1)
  set depositId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDepositId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepositId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get privateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get queryTimeoutMs => $_getI64(2);
  @$pb.TagNumber(3)
  set queryTimeoutMs($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQueryTimeoutMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryTimeoutMs() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get assetApproveConfirmations => $_getI64(3);
  @$pb.TagNumber(4)
  set assetApproveConfirmations($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAssetApproveConfirmations() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetApproveConfirmations() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get depositConfirmations => $_getI64(4);
  @$pb.TagNumber(5)
  set depositConfirmations($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDepositConfirmations() => $_has(4);
  @$pb.TagNumber(5)
  void clearDepositConfirmations() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get txSendTimeoutMs => $_getI64(5);
  @$pb.TagNumber(6)
  set txSendTimeoutMs($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTxSendTimeoutMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxSendTimeoutMs() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get txWaitTimeoutMs => $_getI64(6);
  @$pb.TagNumber(7)
  set txWaitTimeoutMs($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTxWaitTimeoutMs() => $_has(6);
  @$pb.TagNumber(7)
  void clearTxWaitTimeoutMs() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get txWaitIntervalMs => $_getI64(7);
  @$pb.TagNumber(8)
  set txWaitIntervalMs($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTxWaitIntervalMs() => $_has(7);
  @$pb.TagNumber(8)
  void clearTxWaitIntervalMs() => clearField(8);

  @$pb.TagNumber(9)
  $0.Transaction get assetApproveTx => $_getN(8);
  @$pb.TagNumber(9)
  set assetApproveTx($0.Transaction v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAssetApproveTx() => $_has(8);
  @$pb.TagNumber(9)
  void clearAssetApproveTx() => clearField(9);
  @$pb.TagNumber(9)
  $0.Transaction ensureAssetApproveTx() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Transaction get depositTx => $_getN(9);
  @$pb.TagNumber(10)
  set depositTx($0.Transaction v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDepositTx() => $_has(9);
  @$pb.TagNumber(10)
  void clearDepositTx() => clearField(10);
  @$pb.TagNumber(10)
  $0.Transaction ensureDepositTx() => $_ensure(9);
}

class DepositQuote extends $pb.GeneratedMessage {
  factory DepositQuote({
    $core.double? minAmount,
    $core.double? maxAmount,
    $core.double? minRollupFeeAmount,
    $core.String? rollupFeeAssetSymbol,
    $core.double? minBridgeFeeAmount,
    $core.String? bridgeFeeAssetSymbol,
    $core.double? minExecutorFeeAmount,
    $core.String? executorFeeAssetSymbol,
    $core.Iterable<$core.double>? recommendedAmounts,
  }) {
    final $result = create();
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (maxAmount != null) {
      $result.maxAmount = maxAmount;
    }
    if (minRollupFeeAmount != null) {
      $result.minRollupFeeAmount = minRollupFeeAmount;
    }
    if (rollupFeeAssetSymbol != null) {
      $result.rollupFeeAssetSymbol = rollupFeeAssetSymbol;
    }
    if (minBridgeFeeAmount != null) {
      $result.minBridgeFeeAmount = minBridgeFeeAmount;
    }
    if (bridgeFeeAssetSymbol != null) {
      $result.bridgeFeeAssetSymbol = bridgeFeeAssetSymbol;
    }
    if (minExecutorFeeAmount != null) {
      $result.minExecutorFeeAmount = minExecutorFeeAmount;
    }
    if (executorFeeAssetSymbol != null) {
      $result.executorFeeAssetSymbol = executorFeeAssetSymbol;
    }
    if (recommendedAmounts != null) {
      $result.recommendedAmounts.addAll(recommendedAmounts);
    }
    return $result;
  }
  DepositQuote._() : super();
  factory DepositQuote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DepositQuote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepositQuote',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'minRollupFeeAmount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'rollupFeeAssetSymbol')
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'minBridgeFeeAmount', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'bridgeFeeAssetSymbol')
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'minExecutorFeeAmount', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'executorFeeAssetSymbol')
    ..p<$core.double>(
        9, _omitFieldNames ? '' : 'recommendedAmounts', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DepositQuote clone() => DepositQuote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DepositQuote copyWith(void Function(DepositQuote) updates) =>
      super.copyWith((message) => updates(message as DepositQuote))
          as DepositQuote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositQuote create() => DepositQuote._();
  DepositQuote createEmptyInstance() => create();
  static $pb.PbList<DepositQuote> createRepeated() =>
      $pb.PbList<DepositQuote>();
  @$core.pragma('dart2js:noInline')
  static DepositQuote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepositQuote>(create);
  static DepositQuote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minAmount => $_getN(0);
  @$pb.TagNumber(1)
  set minAmount($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxAmount => $_getN(1);
  @$pb.TagNumber(2)
  set maxAmount($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minRollupFeeAmount => $_getN(2);
  @$pb.TagNumber(3)
  set minRollupFeeAmount($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinRollupFeeAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinRollupFeeAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rollupFeeAssetSymbol => $_getSZ(3);
  @$pb.TagNumber(4)
  set rollupFeeAssetSymbol($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRollupFeeAssetSymbol() => $_has(3);
  @$pb.TagNumber(4)
  void clearRollupFeeAssetSymbol() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get minBridgeFeeAmount => $_getN(4);
  @$pb.TagNumber(5)
  set minBridgeFeeAmount($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinBridgeFeeAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinBridgeFeeAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bridgeFeeAssetSymbol => $_getSZ(5);
  @$pb.TagNumber(6)
  set bridgeFeeAssetSymbol($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBridgeFeeAssetSymbol() => $_has(5);
  @$pb.TagNumber(6)
  void clearBridgeFeeAssetSymbol() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get minExecutorFeeAmount => $_getN(6);
  @$pb.TagNumber(7)
  set minExecutorFeeAmount($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMinExecutorFeeAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinExecutorFeeAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get executorFeeAssetSymbol => $_getSZ(7);
  @$pb.TagNumber(8)
  set executorFeeAssetSymbol($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExecutorFeeAssetSymbol() => $_has(7);
  @$pb.TagNumber(8)
  void clearExecutorFeeAssetSymbol() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.double> get recommendedAmounts => $_getList(8);
}

class DepositSummary extends $pb.GeneratedMessage {
  factory DepositSummary({
    $fixnum.Int64? chainId,
    $core.String? assetSymbol,
    $core.double? amount,
    $core.String? shieldedAddress,
    $core.double? rollupFeeAmount,
    $core.String? rollupFeeAssetSymbol,
    $fixnum.Int64? dstChainId,
    $core.double? bridgeFeeAmount,
    $core.String? bridgeFeeAssetSymbol,
    $core.double? executorFeeAmount,
    $core.String? executorFeeAssetSymbol,
    $1.BridgeType? bridgeType,
    $core.Map<$core.String, $core.double>? totalAmounts,
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
    if (shieldedAddress != null) {
      $result.shieldedAddress = shieldedAddress;
    }
    if (rollupFeeAmount != null) {
      $result.rollupFeeAmount = rollupFeeAmount;
    }
    if (rollupFeeAssetSymbol != null) {
      $result.rollupFeeAssetSymbol = rollupFeeAssetSymbol;
    }
    if (dstChainId != null) {
      $result.dstChainId = dstChainId;
    }
    if (bridgeFeeAmount != null) {
      $result.bridgeFeeAmount = bridgeFeeAmount;
    }
    if (bridgeFeeAssetSymbol != null) {
      $result.bridgeFeeAssetSymbol = bridgeFeeAssetSymbol;
    }
    if (executorFeeAmount != null) {
      $result.executorFeeAmount = executorFeeAmount;
    }
    if (executorFeeAssetSymbol != null) {
      $result.executorFeeAssetSymbol = executorFeeAssetSymbol;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    if (totalAmounts != null) {
      $result.totalAmounts.addAll(totalAmounts);
    }
    return $result;
  }
  DepositSummary._() : super();
  factory DepositSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DepositSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepositSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'shieldedAddress')
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'rollupFeeAmount', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'rollupFeeAssetSymbol')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'dstChainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(
        8, _omitFieldNames ? '' : 'bridgeFeeAmount', $pb.PbFieldType.OD)
    ..aOS(9, _omitFieldNames ? '' : 'bridgeFeeAssetSymbol')
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'executorFeeAmount', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'executorFeeAssetSymbol')
    ..e<$1.BridgeType>(
        12, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..m<$core.String, $core.double>(13, _omitFieldNames ? '' : 'totalAmounts',
        entryClassName: 'DepositSummary.TotalAmountsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('mystiko.core.handler.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DepositSummary clone() => DepositSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DepositSummary copyWith(void Function(DepositSummary) updates) =>
      super.copyWith((message) => updates(message as DepositSummary))
          as DepositSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositSummary create() => DepositSummary._();
  DepositSummary createEmptyInstance() => create();
  static $pb.PbList<DepositSummary> createRepeated() =>
      $pb.PbList<DepositSummary>();
  @$core.pragma('dart2js:noInline')
  static DepositSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepositSummary>(create);
  static DepositSummary? _defaultInstance;

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
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shieldedAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set shieldedAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShieldedAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearShieldedAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get rollupFeeAmount => $_getN(4);
  @$pb.TagNumber(5)
  set rollupFeeAmount($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRollupFeeAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRollupFeeAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rollupFeeAssetSymbol => $_getSZ(5);
  @$pb.TagNumber(6)
  set rollupFeeAssetSymbol($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRollupFeeAssetSymbol() => $_has(5);
  @$pb.TagNumber(6)
  void clearRollupFeeAssetSymbol() => clearField(6);

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
  $core.double get bridgeFeeAmount => $_getN(7);
  @$pb.TagNumber(8)
  set bridgeFeeAmount($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBridgeFeeAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearBridgeFeeAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bridgeFeeAssetSymbol => $_getSZ(8);
  @$pb.TagNumber(9)
  set bridgeFeeAssetSymbol($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBridgeFeeAssetSymbol() => $_has(8);
  @$pb.TagNumber(9)
  void clearBridgeFeeAssetSymbol() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get executorFeeAmount => $_getN(9);
  @$pb.TagNumber(10)
  set executorFeeAmount($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExecutorFeeAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearExecutorFeeAmount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get executorFeeAssetSymbol => $_getSZ(10);
  @$pb.TagNumber(11)
  set executorFeeAssetSymbol($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExecutorFeeAssetSymbol() => $_has(10);
  @$pb.TagNumber(11)
  void clearExecutorFeeAssetSymbol() => clearField(11);

  @$pb.TagNumber(12)
  $1.BridgeType get bridgeType => $_getN(11);
  @$pb.TagNumber(12)
  set bridgeType($1.BridgeType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBridgeType() => $_has(11);
  @$pb.TagNumber(12)
  void clearBridgeType() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.double> get totalAmounts => $_getMap(12);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
