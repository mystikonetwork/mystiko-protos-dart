//
//  Generated code. Do not modify.
//  source: mystiko/config/bridge/v1/bridge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/types.pbenum.dart' as $0;

class BridgeConfig extends $pb.GeneratedMessage {
  factory BridgeConfig({
    $core.String? name,
    $0.BridgeType? bridgeType,
    $core.String? explorerUrl,
    $core.String? explorerPrefix,
    $core.String? apiUrl,
    $core.String? apiPrefix,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (bridgeType != null) {
      $result.bridgeType = bridgeType;
    }
    if (explorerUrl != null) {
      $result.explorerUrl = explorerUrl;
    }
    if (explorerPrefix != null) {
      $result.explorerPrefix = explorerPrefix;
    }
    if (apiUrl != null) {
      $result.apiUrl = apiUrl;
    }
    if (apiPrefix != null) {
      $result.apiPrefix = apiPrefix;
    }
    return $result;
  }
  BridgeConfig._() : super();
  factory BridgeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BridgeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BridgeConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.config.bridge.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$0.BridgeType>(
        2, _omitFieldNames ? '' : 'bridgeType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.BridgeType.BRIDGE_TYPE_UNSPECIFIED,
        valueOf: $0.BridgeType.valueOf,
        enumValues: $0.BridgeType.values)
    ..aOS(3, _omitFieldNames ? '' : 'explorerUrl')
    ..aOS(4, _omitFieldNames ? '' : 'explorerPrefix')
    ..aOS(5, _omitFieldNames ? '' : 'apiUrl')
    ..aOS(6, _omitFieldNames ? '' : 'apiPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BridgeConfig clone() => BridgeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BridgeConfig copyWith(void Function(BridgeConfig) updates) =>
      super.copyWith((message) => updates(message as BridgeConfig))
          as BridgeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeConfig create() => BridgeConfig._();
  BridgeConfig createEmptyInstance() => create();
  static $pb.PbList<BridgeConfig> createRepeated() =>
      $pb.PbList<BridgeConfig>();
  @$core.pragma('dart2js:noInline')
  static BridgeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BridgeConfig>(create);
  static BridgeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.BridgeType get bridgeType => $_getN(1);
  @$pb.TagNumber(2)
  set bridgeType($0.BridgeType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBridgeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBridgeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get explorerUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set explorerUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExplorerUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplorerUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get explorerPrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set explorerPrefix($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExplorerPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplorerPrefix() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apiUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasApiUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiPrefix => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiPrefix($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasApiPrefix() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiPrefix() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
