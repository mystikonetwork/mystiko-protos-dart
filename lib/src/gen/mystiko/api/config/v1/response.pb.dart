//
//  Generated code. Do not modify.
//  source: mystiko/api/config/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/types.pbenum.dart' as $0;
import '../../../config/bridge/v1/bridge.pb.dart' as $10;
import '../../../config/contract/v1/contract.pb.dart' as $12;
import '../../../config/contract/v1/deposit.pb.dart' as $5;
import '../../../config/contract/v1/pool.pb.dart' as $3;
import '../../../config/v1/chain.pb.dart' as $9;
import '../../../config/v1/circuit.pb.dart' as $2;
import '../../../config/v1/mystiko.pb.dart' as $11;

class GetConfigResponse extends $pb.GeneratedMessage {
  factory GetConfigResponse({
    $11.MystikoConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  GetConfigResponse._() : super();
  factory GetConfigResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConfigResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$11.MystikoConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $11.MystikoConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConfigResponse clone() => GetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetConfigResponse))
          as GetConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  GetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigResponse> createRepeated() =>
      $pb.PbList<GetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $11.MystikoConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($11.MystikoConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $11.MystikoConfig ensureConfig() => $_ensure(0);
}

class FindDefaultCircuitResponse extends $pb.GeneratedMessage {
  factory FindDefaultCircuitResponse({
    $2.CircuitConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindDefaultCircuitResponse._() : super();
  factory FindDefaultCircuitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDefaultCircuitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDefaultCircuitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$2.CircuitConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $2.CircuitConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDefaultCircuitResponse clone() =>
      FindDefaultCircuitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDefaultCircuitResponse copyWith(
          void Function(FindDefaultCircuitResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FindDefaultCircuitResponse))
          as FindDefaultCircuitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDefaultCircuitResponse create() => FindDefaultCircuitResponse._();
  FindDefaultCircuitResponse createEmptyInstance() => create();
  static $pb.PbList<FindDefaultCircuitResponse> createRepeated() =>
      $pb.PbList<FindDefaultCircuitResponse>();
  @$core.pragma('dart2js:noInline')
  static FindDefaultCircuitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindDefaultCircuitResponse>(create);
  static FindDefaultCircuitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.CircuitConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($2.CircuitConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $2.CircuitConfig ensureConfig() => $_ensure(0);
}

class FindCircuitResponse extends $pb.GeneratedMessage {
  factory FindCircuitResponse({
    $2.CircuitConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindCircuitResponse._() : super();
  factory FindCircuitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindCircuitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindCircuitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$2.CircuitConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $2.CircuitConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindCircuitResponse clone() => FindCircuitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindCircuitResponse copyWith(void Function(FindCircuitResponse) updates) =>
      super.copyWith((message) => updates(message as FindCircuitResponse))
          as FindCircuitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindCircuitResponse create() => FindCircuitResponse._();
  FindCircuitResponse createEmptyInstance() => create();
  static $pb.PbList<FindCircuitResponse> createRepeated() =>
      $pb.PbList<FindCircuitResponse>();
  @$core.pragma('dart2js:noInline')
  static FindCircuitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindCircuitResponse>(create);
  static FindCircuitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.CircuitConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($2.CircuitConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $2.CircuitConfig ensureConfig() => $_ensure(0);
}

class FindChainResponse extends $pb.GeneratedMessage {
  factory FindChainResponse({
    $9.ChainConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindChainResponse._() : super();
  factory FindChainResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindChainResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindChainResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$9.ChainConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $9.ChainConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindChainResponse clone() => FindChainResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindChainResponse copyWith(void Function(FindChainResponse) updates) =>
      super.copyWith((message) => updates(message as FindChainResponse))
          as FindChainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindChainResponse create() => FindChainResponse._();
  FindChainResponse createEmptyInstance() => create();
  static $pb.PbList<FindChainResponse> createRepeated() =>
      $pb.PbList<FindChainResponse>();
  @$core.pragma('dart2js:noInline')
  static FindChainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindChainResponse>(create);
  static FindChainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.ChainConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($9.ChainConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $9.ChainConfig ensureConfig() => $_ensure(0);
}

class FindPeerChainsResponse extends $pb.GeneratedMessage {
  factory FindPeerChainsResponse({
    $core.Iterable<$9.ChainConfig>? configs,
  }) {
    final $result = create();
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  FindPeerChainsResponse._() : super();
  factory FindPeerChainsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindPeerChainsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindPeerChainsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..pc<$9.ChainConfig>(
        1, _omitFieldNames ? '' : 'configs', $pb.PbFieldType.PM,
        subBuilder: $9.ChainConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindPeerChainsResponse clone() =>
      FindPeerChainsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindPeerChainsResponse copyWith(
          void Function(FindPeerChainsResponse) updates) =>
      super.copyWith((message) => updates(message as FindPeerChainsResponse))
          as FindPeerChainsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPeerChainsResponse create() => FindPeerChainsResponse._();
  FindPeerChainsResponse createEmptyInstance() => create();
  static $pb.PbList<FindPeerChainsResponse> createRepeated() =>
      $pb.PbList<FindPeerChainsResponse>();
  @$core.pragma('dart2js:noInline')
  static FindPeerChainsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindPeerChainsResponse>(create);
  static FindPeerChainsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.ChainConfig> get configs => $_getList(0);
}

class FindAssetSymbolsResponse extends $pb.GeneratedMessage {
  factory FindAssetSymbolsResponse({
    $core.Iterable<$core.String>? assetSymbol,
  }) {
    final $result = create();
    if (assetSymbol != null) {
      $result.assetSymbol.addAll(assetSymbol);
    }
    return $result;
  }
  FindAssetSymbolsResponse._() : super();
  factory FindAssetSymbolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindAssetSymbolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAssetSymbolsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'assetSymbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindAssetSymbolsResponse clone() =>
      FindAssetSymbolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindAssetSymbolsResponse copyWith(
          void Function(FindAssetSymbolsResponse) updates) =>
      super.copyWith((message) => updates(message as FindAssetSymbolsResponse))
          as FindAssetSymbolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAssetSymbolsResponse create() => FindAssetSymbolsResponse._();
  FindAssetSymbolsResponse createEmptyInstance() => create();
  static $pb.PbList<FindAssetSymbolsResponse> createRepeated() =>
      $pb.PbList<FindAssetSymbolsResponse>();
  @$core.pragma('dart2js:noInline')
  static FindAssetSymbolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAssetSymbolsResponse>(create);
  static FindAssetSymbolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get assetSymbol => $_getList(0);
}

class FindBridgesResponse extends $pb.GeneratedMessage {
  factory FindBridgesResponse({
    $core.Iterable<$0.BridgeType>? bridgeType,
  }) {
    final $result = create();
    if (bridgeType != null) {
      $result.bridgeType.addAll(bridgeType);
    }
    return $result;
  }
  FindBridgesResponse._() : super();
  factory FindBridgesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindBridgesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindBridgesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..pc<$0.BridgeType>(
        1, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.KE,
        valueOf: $0.BridgeType.valueOf,
        enumValues: $0.BridgeType.values,
        defaultEnumValue: $0.BridgeType.BRIDGE_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindBridgesResponse clone() => FindBridgesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindBridgesResponse copyWith(void Function(FindBridgesResponse) updates) =>
      super.copyWith((message) => updates(message as FindBridgesResponse))
          as FindBridgesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindBridgesResponse create() => FindBridgesResponse._();
  FindBridgesResponse createEmptyInstance() => create();
  static $pb.PbList<FindBridgesResponse> createRepeated() =>
      $pb.PbList<FindBridgesResponse>();
  @$core.pragma('dart2js:noInline')
  static FindBridgesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindBridgesResponse>(create);
  static FindBridgesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.BridgeType> get bridgeType => $_getList(0);
}

class FindBridgeResponse extends $pb.GeneratedMessage {
  factory FindBridgeResponse({
    $10.BridgeConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindBridgeResponse._() : super();
  factory FindBridgeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindBridgeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindBridgeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$10.BridgeConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $10.BridgeConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindBridgeResponse clone() => FindBridgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindBridgeResponse copyWith(void Function(FindBridgeResponse) updates) =>
      super.copyWith((message) => updates(message as FindBridgeResponse))
          as FindBridgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindBridgeResponse create() => FindBridgeResponse._();
  FindBridgeResponse createEmptyInstance() => create();
  static $pb.PbList<FindBridgeResponse> createRepeated() =>
      $pb.PbList<FindBridgeResponse>();
  @$core.pragma('dart2js:noInline')
  static FindBridgeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindBridgeResponse>(create);
  static FindBridgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $10.BridgeConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($10.BridgeConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $10.BridgeConfig ensureConfig() => $_ensure(0);
}

class FindDepositContractResponse extends $pb.GeneratedMessage {
  factory FindDepositContractResponse({
    $5.DepositContractConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindDepositContractResponse._() : super();
  factory FindDepositContractResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDepositContractResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDepositContractResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DepositContractConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $5.DepositContractConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDepositContractResponse clone() =>
      FindDepositContractResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDepositContractResponse copyWith(
          void Function(FindDepositContractResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FindDepositContractResponse))
          as FindDepositContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDepositContractResponse create() =>
      FindDepositContractResponse._();
  FindDepositContractResponse createEmptyInstance() => create();
  static $pb.PbList<FindDepositContractResponse> createRepeated() =>
      $pb.PbList<FindDepositContractResponse>();
  @$core.pragma('dart2js:noInline')
  static FindDepositContractResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindDepositContractResponse>(create);
  static FindDepositContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DepositContractConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($5.DepositContractConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $5.DepositContractConfig ensureConfig() => $_ensure(0);
}

class FindDepositContractByAddressResponse extends $pb.GeneratedMessage {
  factory FindDepositContractByAddressResponse({
    $5.DepositContractConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindDepositContractByAddressResponse._() : super();
  factory FindDepositContractByAddressResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDepositContractByAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDepositContractByAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DepositContractConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $5.DepositContractConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDepositContractByAddressResponse clone() =>
      FindDepositContractByAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDepositContractByAddressResponse copyWith(
          void Function(FindDepositContractByAddressResponse) updates) =>
      super.copyWith((message) =>
              updates(message as FindDepositContractByAddressResponse))
          as FindDepositContractByAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDepositContractByAddressResponse create() =>
      FindDepositContractByAddressResponse._();
  FindDepositContractByAddressResponse createEmptyInstance() => create();
  static $pb.PbList<FindDepositContractByAddressResponse> createRepeated() =>
      $pb.PbList<FindDepositContractByAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static FindDepositContractByAddressResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FindDepositContractByAddressResponse>(create);
  static FindDepositContractByAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DepositContractConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($5.DepositContractConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $5.DepositContractConfig ensureConfig() => $_ensure(0);
}

class FindPoolContractResponse extends $pb.GeneratedMessage {
  factory FindPoolContractResponse({
    $3.PoolContractConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindPoolContractResponse._() : super();
  factory FindPoolContractResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindPoolContractResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindPoolContractResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PoolContractConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $3.PoolContractConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindPoolContractResponse clone() =>
      FindPoolContractResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindPoolContractResponse copyWith(
          void Function(FindPoolContractResponse) updates) =>
      super.copyWith((message) => updates(message as FindPoolContractResponse))
          as FindPoolContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPoolContractResponse create() => FindPoolContractResponse._();
  FindPoolContractResponse createEmptyInstance() => create();
  static $pb.PbList<FindPoolContractResponse> createRepeated() =>
      $pb.PbList<FindPoolContractResponse>();
  @$core.pragma('dart2js:noInline')
  static FindPoolContractResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindPoolContractResponse>(create);
  static FindPoolContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.PoolContractConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($3.PoolContractConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.PoolContractConfig ensureConfig() => $_ensure(0);
}

class FindPoolContractsResponse extends $pb.GeneratedMessage {
  factory FindPoolContractsResponse({
    $core.Iterable<$3.PoolContractConfig>? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config.addAll(config);
    }
    return $result;
  }
  FindPoolContractsResponse._() : super();
  factory FindPoolContractsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindPoolContractsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindPoolContractsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..pc<$3.PoolContractConfig>(
        1, _omitFieldNames ? '' : 'config', $pb.PbFieldType.PM,
        subBuilder: $3.PoolContractConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindPoolContractsResponse clone() =>
      FindPoolContractsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindPoolContractsResponse copyWith(
          void Function(FindPoolContractsResponse) updates) =>
      super.copyWith((message) => updates(message as FindPoolContractsResponse))
          as FindPoolContractsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPoolContractsResponse create() => FindPoolContractsResponse._();
  FindPoolContractsResponse createEmptyInstance() => create();
  static $pb.PbList<FindPoolContractsResponse> createRepeated() =>
      $pb.PbList<FindPoolContractsResponse>();
  @$core.pragma('dart2js:noInline')
  static FindPoolContractsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindPoolContractsResponse>(create);
  static FindPoolContractsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.PoolContractConfig> get config => $_getList(0);
}

class FindPoolContractByAddressResponse extends $pb.GeneratedMessage {
  factory FindPoolContractByAddressResponse({
    $3.PoolContractConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindPoolContractByAddressResponse._() : super();
  factory FindPoolContractByAddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindPoolContractByAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindPoolContractByAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$3.PoolContractConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $3.PoolContractConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindPoolContractByAddressResponse clone() =>
      FindPoolContractByAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindPoolContractByAddressResponse copyWith(
          void Function(FindPoolContractByAddressResponse) updates) =>
      super.copyWith((message) =>
              updates(message as FindPoolContractByAddressResponse))
          as FindPoolContractByAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPoolContractByAddressResponse create() =>
      FindPoolContractByAddressResponse._();
  FindPoolContractByAddressResponse createEmptyInstance() => create();
  static $pb.PbList<FindPoolContractByAddressResponse> createRepeated() =>
      $pb.PbList<FindPoolContractByAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static FindPoolContractByAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindPoolContractByAddressResponse>(
          create);
  static FindPoolContractByAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.PoolContractConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($3.PoolContractConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.PoolContractConfig ensureConfig() => $_ensure(0);
}

class FindContractByAddressResponse extends $pb.GeneratedMessage {
  factory FindContractByAddressResponse({
    $12.ContractConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FindContractByAddressResponse._() : super();
  factory FindContractByAddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindContractByAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindContractByAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOM<$12.ContractConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $12.ContractConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindContractByAddressResponse clone() =>
      FindContractByAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindContractByAddressResponse copyWith(
          void Function(FindContractByAddressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FindContractByAddressResponse))
          as FindContractByAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindContractByAddressResponse create() =>
      FindContractByAddressResponse._();
  FindContractByAddressResponse createEmptyInstance() => create();
  static $pb.PbList<FindContractByAddressResponse> createRepeated() =>
      $pb.PbList<FindContractByAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static FindContractByAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindContractByAddressResponse>(create);
  static FindContractByAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $12.ContractConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($12.ContractConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $12.ContractConfig ensureConfig() => $_ensure(0);
}

class GetTransactionUrlResponse extends $pb.GeneratedMessage {
  factory GetTransactionUrlResponse({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  GetTransactionUrlResponse._() : super();
  factory GetTransactionUrlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransactionUrlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTransactionUrlResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTransactionUrlResponse clone() =>
      GetTransactionUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTransactionUrlResponse copyWith(
          void Function(GetTransactionUrlResponse) updates) =>
      super.copyWith((message) => updates(message as GetTransactionUrlResponse))
          as GetTransactionUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionUrlResponse create() => GetTransactionUrlResponse._();
  GetTransactionUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransactionUrlResponse> createRepeated() =>
      $pb.PbList<GetTransactionUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionUrlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransactionUrlResponse>(create);
  static GetTransactionUrlResponse? _defaultInstance;

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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
