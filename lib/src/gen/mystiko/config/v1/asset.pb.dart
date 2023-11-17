//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/types.pbenum.dart' as $1;

class AssetConfig extends $pb.GeneratedMessage {
  factory AssetConfig({
    $1.AssetType? assetType,
    $core.String? assetSymbol,
    $core.int? assetDecimals,
    $core.String? assetAddress,
    $core.Iterable<$core.String>? recommendedAmounts,
  }) {
    final $result = create();
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (assetSymbol != null) {
      $result.assetSymbol = assetSymbol;
    }
    if (assetDecimals != null) {
      $result.assetDecimals = assetDecimals;
    }
    if (assetAddress != null) {
      $result.assetAddress = assetAddress;
    }
    if (recommendedAmounts != null) {
      $result.recommendedAmounts.addAll(recommendedAmounts);
    }
    return $result;
  }
  AssetConfig._() : super();
  factory AssetConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.config.v1'),
      createEmptyInstance: create)
    ..e<$1.AssetType>(1, _omitFieldNames ? '' : 'assetType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.AssetType.ASSET_TYPE_UNSPECIFIED,
        valueOf: $1.AssetType.valueOf,
        enumValues: $1.AssetType.values)
    ..aOS(2, _omitFieldNames ? '' : 'assetSymbol')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'assetDecimals', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'assetAddress')
    ..pPS(5, _omitFieldNames ? '' : 'recommendedAmounts')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetConfig clone() => AssetConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetConfig copyWith(void Function(AssetConfig) updates) =>
      super.copyWith((message) => updates(message as AssetConfig))
          as AssetConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetConfig create() => AssetConfig._();
  AssetConfig createEmptyInstance() => create();
  static $pb.PbList<AssetConfig> createRepeated() => $pb.PbList<AssetConfig>();
  @$core.pragma('dart2js:noInline')
  static AssetConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetConfig>(create);
  static AssetConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AssetType get assetType => $_getN(0);
  @$pb.TagNumber(1)
  set assetType($1.AssetType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAssetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetType() => clearField(1);

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
  $core.String get assetAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAssetAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get recommendedAmounts => $_getList(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
