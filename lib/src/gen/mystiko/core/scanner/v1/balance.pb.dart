//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/balance.proto
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

class Balance extends $pb.GeneratedMessage {
  factory Balance({
    $core.String? assetSymbol,
    $core.double? unspent,
    $core.double? pending,
    $core.double? spent,
  }) {
    final $result = create();
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (unspent != null) {
      $result.unspent = unspent;
    }
    if (pending != null) {
      $result.pending = pending;
    }
    if (spent != null) {
      $result.spent = spent;
    }
    return $result;
  }
  Balance._() : super();
  factory Balance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Balance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Balance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'unspent', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'pending', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'spent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Balance clone() => Balance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Balance copyWith(void Function(Balance) updates) =>
      super.copyWith((message) => updates(message as Balance)) as Balance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance? _defaultInstance;

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
  $core.double get unspent => $_getN(1);
  @$pb.TagNumber(2)
  set unspent($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnspent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnspent() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pending => $_getN(2);
  @$pb.TagNumber(3)
  set pending($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPending() => $_has(2);
  @$pb.TagNumber(3)
  void clearPending() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get spent => $_getN(3);
  @$pb.TagNumber(4)
  set spent($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpent() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpent() => clearField(4);
}

class BalanceOptions extends $pb.GeneratedMessage {
  factory BalanceOptions({
    $core.bool? withSpent,
    $core.Iterable<$core.String>? shieldedAddresses,
    $core.Iterable<$fixnum.Int64>? chainIds,
    $core.Iterable<$core.String>? assetSymbols,
    $core.Iterable<$core.String>? contractAddresses,
    $core.Iterable<$1.BridgeType>? bridgeTypes,
  }) {
    final $result = create();
    if (withSpent != null) {
      $result.withSpent = withSpent;
    }
    if (shieldedAddresses != null) {
      $result.shieldedAddresses.addAll(shieldedAddresses);
    }
    if (chainIds != null) {
      $result.chainIds.addAll(chainIds);
    }
    if (assetSymbols != null) {
      $result.assetSymbols.addAll(assetSymbols);
    }
    if (contractAddresses != null) {
      $result.contractAddresses.addAll(contractAddresses);
    }
    if (bridgeTypes != null) {
      $result.bridgeTypes.addAll(bridgeTypes);
    }
    return $result;
  }
  BalanceOptions._() : super();
  factory BalanceOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BalanceOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BalanceOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'withSpent')
    ..pPS(2, _omitFieldNames ? '' : 'shieldedAddresses')
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'chainIds', $pb.PbFieldType.KU6)
    ..pPS(4, _omitFieldNames ? '' : 'assetSymbols')
    ..pPS(5, _omitFieldNames ? '' : 'contractAddresses')
    ..pc<$1.BridgeType>(
        6, _omitFieldNames ? '' : 'bridgeTypes', $pb.PbFieldType.KE,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values,
        defaultEnumValue: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BalanceOptions clone() => BalanceOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BalanceOptions copyWith(void Function(BalanceOptions) updates) =>
      super.copyWith((message) => updates(message as BalanceOptions))
          as BalanceOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceOptions create() => BalanceOptions._();
  BalanceOptions createEmptyInstance() => create();
  static $pb.PbList<BalanceOptions> createRepeated() =>
      $pb.PbList<BalanceOptions>();
  @$core.pragma('dart2js:noInline')
  static BalanceOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BalanceOptions>(create);
  static BalanceOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withSpent => $_getBF(0);
  @$pb.TagNumber(1)
  set withSpent($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWithSpent() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithSpent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get shieldedAddresses => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get chainIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get assetSymbols => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get contractAddresses => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$1.BridgeType> get bridgeTypes => $_getList(5);
}

class BalanceResult extends $pb.GeneratedMessage {
  factory BalanceResult({
    $core.Iterable<Balance>? balances,
  }) {
    final $result = create();
    if (balances != null) {
      $result.balances.addAll(balances);
    }
    return $result;
  }
  BalanceResult._() : super();
  factory BalanceResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BalanceResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BalanceResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..pc<Balance>(1, _omitFieldNames ? '' : 'balances', $pb.PbFieldType.PM,
        subBuilder: Balance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BalanceResult clone() => BalanceResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BalanceResult copyWith(void Function(BalanceResult) updates) =>
      super.copyWith((message) => updates(message as BalanceResult))
          as BalanceResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceResult create() => BalanceResult._();
  BalanceResult createEmptyInstance() => create();
  static $pb.PbList<BalanceResult> createRepeated() =>
      $pb.PbList<BalanceResult>();
  @$core.pragma('dart2js:noInline')
  static BalanceResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BalanceResult>(create);
  static BalanceResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Balance> get balances => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
