//
//  Generated code. Do not modify.
//  source: mystiko/service/v1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ClientOptions extends $pb.GeneratedMessage {
  factory ClientOptions({
    $core.String? host,
    $core.int? port,
    $core.bool? isSsl,
    $core.String? sslCert,
    $core.String? sslCertPath,
    $core.String? sslServerName,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (isSsl != null) {
      $result.isSsl = isSsl;
    }
    if (sslCert != null) {
      $result.sslCert = sslCert;
    }
    if (sslCertPath != null) {
      $result.sslCertPath = sslCertPath;
    }
    if (sslServerName != null) {
      $result.sslServerName = sslServerName;
    }
    return $result;
  }
  ClientOptions._() : super();
  factory ClientOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.service.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'isSsl')
    ..aOS(4, _omitFieldNames ? '' : 'sslCert')
    ..aOS(5, _omitFieldNames ? '' : 'sslCertPath')
    ..aOS(6, _omitFieldNames ? '' : 'sslServerName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientOptions clone() => ClientOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientOptions copyWith(void Function(ClientOptions) updates) =>
      super.copyWith((message) => updates(message as ClientOptions))
          as ClientOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientOptions create() => ClientOptions._();
  ClientOptions createEmptyInstance() => create();
  static $pb.PbList<ClientOptions> createRepeated() =>
      $pb.PbList<ClientOptions>();
  @$core.pragma('dart2js:noInline')
  static ClientOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientOptions>(create);
  static ClientOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSsl => $_getBF(2);
  @$pb.TagNumber(3)
  set isSsl($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsSsl() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSsl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sslCert => $_getSZ(3);
  @$pb.TagNumber(4)
  set sslCert($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSslCert() => $_has(3);
  @$pb.TagNumber(4)
  void clearSslCert() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sslCertPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set sslCertPath($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSslCertPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearSslCertPath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sslServerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set sslServerName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSslServerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSslServerName() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
