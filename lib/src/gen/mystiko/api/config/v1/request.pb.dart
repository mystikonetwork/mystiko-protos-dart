//
//  Generated code. Do not modify.
//  source: mystiko/api/config/v1/request.proto
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

class FindDefaultCircuitRequest extends $pb.GeneratedMessage {
  factory FindDefaultCircuitRequest({
    $1.CircuitType? circuitType,
  }) {
    final $result = create();
    if (circuitType != null) {
      $result.circuitType = circuitType;
    }
    return $result;
  }
  FindDefaultCircuitRequest._() : super();
  factory FindDefaultCircuitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDefaultCircuitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDefaultCircuitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..e<$1.CircuitType>(
        1, _omitFieldNames ? '' : 'circuitType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.CircuitType.CIRCUIT_TYPE_UNSPECIFIED,
        valueOf: $1.CircuitType.valueOf,
        enumValues: $1.CircuitType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDefaultCircuitRequest clone() =>
      FindDefaultCircuitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDefaultCircuitRequest copyWith(
          void Function(FindDefaultCircuitRequest) updates) =>
      super.copyWith((message) => updates(message as FindDefaultCircuitRequest))
          as FindDefaultCircuitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDefaultCircuitRequest create() => FindDefaultCircuitRequest._();
  FindDefaultCircuitRequest createEmptyInstance() => create();
  static $pb.PbList<FindDefaultCircuitRequest> createRepeated() =>
      $pb.PbList<FindDefaultCircuitRequest>();
  @$core.pragma('dart2js:noInline')
  static FindDefaultCircuitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindDefaultCircuitRequest>(create);
  static FindDefaultCircuitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CircuitType get circuitType => $_getN(0);
  @$pb.TagNumber(1)
  set circuitType($1.CircuitType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCircuitType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCircuitType() => clearField(1);
}

class FindCircuitRequest extends $pb.GeneratedMessage {
  factory FindCircuitRequest({
    $core.String? circuitName,
  }) {
    final $result = create();
    if (circuitName != null) {
      $result.circuitName = circuitName;
    }
    return $result;
  }
  FindCircuitRequest._() : super();
  factory FindCircuitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindCircuitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindCircuitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'circuitName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindCircuitRequest clone() => FindCircuitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindCircuitRequest copyWith(void Function(FindCircuitRequest) updates) =>
      super.copyWith((message) => updates(message as FindCircuitRequest))
          as FindCircuitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindCircuitRequest create() => FindCircuitRequest._();
  FindCircuitRequest createEmptyInstance() => create();
  static $pb.PbList<FindCircuitRequest> createRepeated() =>
      $pb.PbList<FindCircuitRequest>();
  @$core.pragma('dart2js:noInline')
  static FindCircuitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindCircuitRequest>(create);
  static FindCircuitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get circuitName => $_getSZ(0);
  @$pb.TagNumber(1)
  set circuitName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCircuitName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCircuitName() => clearField(1);
}

class FindChainRequest extends $pb.GeneratedMessage {
  factory FindChainRequest({
    $fixnum.Int64? chainId,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    return $result;
  }
  FindChainRequest._() : super();
  factory FindChainRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindChainRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindChainRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindChainRequest clone() => FindChainRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindChainRequest copyWith(void Function(FindChainRequest) updates) =>
      super.copyWith((message) => updates(message as FindChainRequest))
          as FindChainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindChainRequest create() => FindChainRequest._();
  FindChainRequest createEmptyInstance() => create();
  static $pb.PbList<FindChainRequest> createRepeated() =>
      $pb.PbList<FindChainRequest>();
  @$core.pragma('dart2js:noInline')
  static FindChainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindChainRequest>(create);
  static FindChainRequest? _defaultInstance;

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
}

class FindPeerChainsRequest extends $pb.GeneratedMessage {
  factory FindPeerChainsRequest({
    $fixnum.Int64? chainId,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    return $result;
  }
  FindPeerChainsRequest._() : super();
  factory FindPeerChainsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindPeerChainsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindPeerChainsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindPeerChainsRequest clone() =>
      FindPeerChainsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindPeerChainsRequest copyWith(
          void Function(FindPeerChainsRequest) updates) =>
      super.copyWith((message) => updates(message as FindPeerChainsRequest))
          as FindPeerChainsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPeerChainsRequest create() => FindPeerChainsRequest._();
  FindPeerChainsRequest createEmptyInstance() => create();
  static $pb.PbList<FindPeerChainsRequest> createRepeated() =>
      $pb.PbList<FindPeerChainsRequest>();
  @$core.pragma('dart2js:noInline')
  static FindPeerChainsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindPeerChainsRequest>(create);
  static FindPeerChainsRequest? _defaultInstance;

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
}

class FindAssetSymbolsRequest extends $pb.GeneratedMessage {
  factory FindAssetSymbolsRequest({
    $fixnum.Int64? chainId,
    $fixnum.Int64? peerChainId,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (peerChainId != null) {
      $result.peerChainId = peerChainId;
    }
    return $result;
  }
  FindAssetSymbolsRequest._() : super();
  factory FindAssetSymbolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindAssetSymbolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAssetSymbolsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'peerChainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindAssetSymbolsRequest clone() =>
      FindAssetSymbolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindAssetSymbolsRequest copyWith(
          void Function(FindAssetSymbolsRequest) updates) =>
      super.copyWith((message) => updates(message as FindAssetSymbolsRequest))
          as FindAssetSymbolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAssetSymbolsRequest create() => FindAssetSymbolsRequest._();
  FindAssetSymbolsRequest createEmptyInstance() => create();
  static $pb.PbList<FindAssetSymbolsRequest> createRepeated() =>
      $pb.PbList<FindAssetSymbolsRequest>();
  @$core.pragma('dart2js:noInline')
  static FindAssetSymbolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAssetSymbolsRequest>(create);
  static FindAssetSymbolsRequest? _defaultInstance;

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
  $fixnum.Int64 get peerChainId => $_getI64(1);
  @$pb.TagNumber(2)
  set peerChainId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeerChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerChainId() => clearField(2);
}

class FindBridgesRequest extends $pb.GeneratedMessage {
  factory FindBridgesRequest({
    $fixnum.Int64? chainId,
    $fixnum.Int64? peerChainId,
    $core.String? assetSymbol,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (peerChainId != null) {
      $result.peerChainId = peerChainId;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    return $result;
  }
  FindBridgesRequest._() : super();
  factory FindBridgesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindBridgesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindBridgesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'peerChainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'assetSymbol')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindBridgesRequest clone() => FindBridgesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindBridgesRequest copyWith(void Function(FindBridgesRequest) updates) =>
      super.copyWith((message) => updates(message as FindBridgesRequest))
          as FindBridgesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindBridgesRequest create() => FindBridgesRequest._();
  FindBridgesRequest createEmptyInstance() => create();
  static $pb.PbList<FindBridgesRequest> createRepeated() =>
      $pb.PbList<FindBridgesRequest>();
  @$core.pragma('dart2js:noInline')
  static FindBridgesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindBridgesRequest>(create);
  static FindBridgesRequest? _defaultInstance;

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
  $fixnum.Int64 get peerChainId => $_getI64(1);
  @$pb.TagNumber(2)
  set peerChainId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeerChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerChainId() => clearField(2);

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
}

class FindBridgeRequest extends $pb.GeneratedMessage {
  factory FindBridgeRequest({
    $1.BridgeType? bridgeType,
  }) {
    final $result = create();
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    return $result;
  }
  FindBridgeRequest._() : super();
  factory FindBridgeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindBridgeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindBridgeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..e<$1.BridgeType>(
        1, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindBridgeRequest clone() => FindBridgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindBridgeRequest copyWith(void Function(FindBridgeRequest) updates) =>
      super.copyWith((message) => updates(message as FindBridgeRequest))
          as FindBridgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindBridgeRequest create() => FindBridgeRequest._();
  FindBridgeRequest createEmptyInstance() => create();
  static $pb.PbList<FindBridgeRequest> createRepeated() =>
      $pb.PbList<FindBridgeRequest>();
  @$core.pragma('dart2js:noInline')
  static FindBridgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindBridgeRequest>(create);
  static FindBridgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BridgeType get bridgeType => $_getN(0);
  @$pb.TagNumber(1)
  set bridgeType($1.BridgeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBridgeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBridgeType() => clearField(1);
}

class FindDepositContractRequest extends $pb.GeneratedMessage {
  factory FindDepositContractRequest({
    $fixnum.Int64? chainId,
    $fixnum.Int64? peerChainId,
    $core.String? assetSymbol,
    $1.BridgeType? bridgeType,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (peerChainId != null) {
      $result.peerChainId = peerChainId;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    return $result;
  }
  FindDepositContractRequest._() : super();
  factory FindDepositContractRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDepositContractRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDepositContractRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'peerChainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'assetSymbol')
    ..e<$1.BridgeType>(
        4, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDepositContractRequest clone() =>
      FindDepositContractRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDepositContractRequest copyWith(
          void Function(FindDepositContractRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FindDepositContractRequest))
          as FindDepositContractRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDepositContractRequest create() => FindDepositContractRequest._();
  FindDepositContractRequest createEmptyInstance() => create();
  static $pb.PbList<FindDepositContractRequest> createRepeated() =>
      $pb.PbList<FindDepositContractRequest>();
  @$core.pragma('dart2js:noInline')
  static FindDepositContractRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindDepositContractRequest>(create);
  static FindDepositContractRequest? _defaultInstance;

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
  $fixnum.Int64 get peerChainId => $_getI64(1);
  @$pb.TagNumber(2)
  set peerChainId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeerChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerChainId() => clearField(2);

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
  $1.BridgeType get bridgeType => $_getN(3);
  @$pb.TagNumber(4)
  set bridgeType($1.BridgeType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBridgeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBridgeType() => clearField(4);
}

class FindDepositContractByAddressRequest extends $pb.GeneratedMessage {
  factory FindDepositContractByAddressRequest({
    $fixnum.Int64? chainId,
    $core.String? address,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  FindDepositContractByAddressRequest._() : super();
  factory FindDepositContractByAddressRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindDepositContractByAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindDepositContractByAddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindDepositContractByAddressRequest clone() =>
      FindDepositContractByAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindDepositContractByAddressRequest copyWith(
          void Function(FindDepositContractByAddressRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FindDepositContractByAddressRequest))
          as FindDepositContractByAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindDepositContractByAddressRequest create() =>
      FindDepositContractByAddressRequest._();
  FindDepositContractByAddressRequest createEmptyInstance() => create();
  static $pb.PbList<FindDepositContractByAddressRequest> createRepeated() =>
      $pb.PbList<FindDepositContractByAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static FindDepositContractByAddressRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FindDepositContractByAddressRequest>(create);
  static FindDepositContractByAddressRequest? _defaultInstance;

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
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class FindPoolContractRequest extends $pb.GeneratedMessage {
  factory FindPoolContractRequest({
    $fixnum.Int64? chainId,
    $core.String? assetSymbol,
    $1.BridgeType? bridgeType,
    $core.int? version,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  FindPoolContractRequest._() : super();
  factory FindPoolContractRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindPoolContractRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindPoolContractRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..e<$1.BridgeType>(
        3, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindPoolContractRequest clone() =>
      FindPoolContractRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindPoolContractRequest copyWith(
          void Function(FindPoolContractRequest) updates) =>
      super.copyWith((message) => updates(message as FindPoolContractRequest))
          as FindPoolContractRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPoolContractRequest create() => FindPoolContractRequest._();
  FindPoolContractRequest createEmptyInstance() => create();
  static $pb.PbList<FindPoolContractRequest> createRepeated() =>
      $pb.PbList<FindPoolContractRequest>();
  @$core.pragma('dart2js:noInline')
  static FindPoolContractRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindPoolContractRequest>(create);
  static FindPoolContractRequest? _defaultInstance;

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
  $1.BridgeType get bridgeType => $_getN(2);
  @$pb.TagNumber(3)
  set bridgeType($1.BridgeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBridgeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBridgeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get version => $_getIZ(3);
  @$pb.TagNumber(4)
  set version($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
}

class FindPoolContractsRequest extends $pb.GeneratedMessage {
  factory FindPoolContractsRequest({
    $fixnum.Int64? chainId,
    $core.String? assetSymbol,
    $1.BridgeType? bridgeType,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    return $result;
  }
  FindPoolContractsRequest._() : super();
  factory FindPoolContractsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindPoolContractsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindPoolContractsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..e<$1.BridgeType>(
        3, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $1.BridgeType.valueOf,
        enumValues: $1.BridgeType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindPoolContractsRequest clone() =>
      FindPoolContractsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindPoolContractsRequest copyWith(
          void Function(FindPoolContractsRequest) updates) =>
      super.copyWith((message) => updates(message as FindPoolContractsRequest))
          as FindPoolContractsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPoolContractsRequest create() => FindPoolContractsRequest._();
  FindPoolContractsRequest createEmptyInstance() => create();
  static $pb.PbList<FindPoolContractsRequest> createRepeated() =>
      $pb.PbList<FindPoolContractsRequest>();
  @$core.pragma('dart2js:noInline')
  static FindPoolContractsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindPoolContractsRequest>(create);
  static FindPoolContractsRequest? _defaultInstance;

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
  $1.BridgeType get bridgeType => $_getN(2);
  @$pb.TagNumber(3)
  set bridgeType($1.BridgeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBridgeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBridgeType() => clearField(3);
}

class FindPoolContractByAddressRequest extends $pb.GeneratedMessage {
  factory FindPoolContractByAddressRequest({
    $fixnum.Int64? chainId,
    $core.String? address,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  FindPoolContractByAddressRequest._() : super();
  factory FindPoolContractByAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindPoolContractByAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindPoolContractByAddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindPoolContractByAddressRequest clone() =>
      FindPoolContractByAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindPoolContractByAddressRequest copyWith(
          void Function(FindPoolContractByAddressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FindPoolContractByAddressRequest))
          as FindPoolContractByAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindPoolContractByAddressRequest create() =>
      FindPoolContractByAddressRequest._();
  FindPoolContractByAddressRequest createEmptyInstance() => create();
  static $pb.PbList<FindPoolContractByAddressRequest> createRepeated() =>
      $pb.PbList<FindPoolContractByAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static FindPoolContractByAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindPoolContractByAddressRequest>(
          create);
  static FindPoolContractByAddressRequest? _defaultInstance;

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
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class FindContractByAddressRequest extends $pb.GeneratedMessage {
  factory FindContractByAddressRequest({
    $fixnum.Int64? chainId,
    $core.String? address,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  FindContractByAddressRequest._() : super();
  factory FindContractByAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindContractByAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindContractByAddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindContractByAddressRequest clone() =>
      FindContractByAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindContractByAddressRequest copyWith(
          void Function(FindContractByAddressRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FindContractByAddressRequest))
          as FindContractByAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindContractByAddressRequest create() =>
      FindContractByAddressRequest._();
  FindContractByAddressRequest createEmptyInstance() => create();
  static $pb.PbList<FindContractByAddressRequest> createRepeated() =>
      $pb.PbList<FindContractByAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static FindContractByAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindContractByAddressRequest>(create);
  static FindContractByAddressRequest? _defaultInstance;

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
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class GetTransactionUrlRequest extends $pb.GeneratedMessage {
  factory GetTransactionUrlRequest({
    $fixnum.Int64? chainId,
    $core.String? txHash,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (txHash != null) {
      $result.txHash = txHash;
    }
    return $result;
  }
  GetTransactionUrlRequest._() : super();
  factory GetTransactionUrlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransactionUrlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTransactionUrlRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'txHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTransactionUrlRequest clone() =>
      GetTransactionUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTransactionUrlRequest copyWith(
          void Function(GetTransactionUrlRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransactionUrlRequest))
          as GetTransactionUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionUrlRequest create() => GetTransactionUrlRequest._();
  GetTransactionUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionUrlRequest> createRepeated() =>
      $pb.PbList<GetTransactionUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionUrlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransactionUrlRequest>(create);
  static GetTransactionUrlRequest? _defaultInstance;

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
  $core.String get txHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set txHash($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTxHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxHash() => clearField(2);
}

class SupportedAssetSymbolsRequest extends $pb.GeneratedMessage {
  factory SupportedAssetSymbolsRequest({
    $fixnum.Int64? chainId,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    return $result;
  }
  SupportedAssetSymbolsRequest._() : super();
  factory SupportedAssetSymbolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SupportedAssetSymbolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SupportedAssetSymbolsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.config.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SupportedAssetSymbolsRequest clone() =>
      SupportedAssetSymbolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SupportedAssetSymbolsRequest copyWith(
          void Function(SupportedAssetSymbolsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SupportedAssetSymbolsRequest))
          as SupportedAssetSymbolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupportedAssetSymbolsRequest create() =>
      SupportedAssetSymbolsRequest._();
  SupportedAssetSymbolsRequest createEmptyInstance() => create();
  static $pb.PbList<SupportedAssetSymbolsRequest> createRepeated() =>
      $pb.PbList<SupportedAssetSymbolsRequest>();
  @$core.pragma('dart2js:noInline')
  static SupportedAssetSymbolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupportedAssetSymbolsRequest>(create);
  static SupportedAssetSymbolsRequest? _defaultInstance;

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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
