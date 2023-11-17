//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/packer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../core/v1/common.pbenum.dart' as $7;

class PackerConfig extends $pb.GeneratedMessage {
  factory PackerConfig({
    $core.String? url,
    $fixnum.Int64? clientTimeoutMs,
    $core.int? version,
    $7.PackerChecksum? checksum,
    $7.PackerCompression? compression,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (clientTimeoutMs != null) {
      $result.clientTimeoutMs = clientTimeoutMs;
    }
    if (version != null) {
      $result.version = version;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    if (compression != null) {
      $result.compression = compression;
    }
    return $result;
  }
  PackerConfig._() : super();
  factory PackerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackerConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.config.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'clientTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..e<$7.PackerChecksum>(
        4, _omitFieldNames ? '' : 'checksum', $pb.PbFieldType.OE,
        defaultOrMaker: $7.PackerChecksum.PACKER_CHECKSUM_UNSPECIFIED,
        valueOf: $7.PackerChecksum.valueOf,
        enumValues: $7.PackerChecksum.values)
    ..e<$7.PackerCompression>(
        5, _omitFieldNames ? '' : 'compression', $pb.PbFieldType.OE,
        defaultOrMaker: $7.PackerCompression.PACKER_COMPRESSION_UNSPECIFIED,
        valueOf: $7.PackerCompression.valueOf,
        enumValues: $7.PackerCompression.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackerConfig clone() => PackerConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackerConfig copyWith(void Function(PackerConfig) updates) =>
      super.copyWith((message) => updates(message as PackerConfig))
          as PackerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackerConfig create() => PackerConfig._();
  PackerConfig createEmptyInstance() => create();
  static $pb.PbList<PackerConfig> createRepeated() =>
      $pb.PbList<PackerConfig>();
  @$core.pragma('dart2js:noInline')
  static PackerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackerConfig>(create);
  static PackerConfig? _defaultInstance;

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
  $fixnum.Int64 get clientTimeoutMs => $_getI64(1);
  @$pb.TagNumber(2)
  set clientTimeoutMs($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientTimeoutMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTimeoutMs() => clearField(2);

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
  $7.PackerChecksum get checksum => $_getN(3);
  @$pb.TagNumber(4)
  set checksum($7.PackerChecksum v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChecksum() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksum() => clearField(4);

  @$pb.TagNumber(5)
  $7.PackerCompression get compression => $_getN(4);
  @$pb.TagNumber(5)
  set compression($7.PackerCompression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompression() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompression() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
