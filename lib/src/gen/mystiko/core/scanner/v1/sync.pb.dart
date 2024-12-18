//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SyncOptions extends $pb.GeneratedMessage {
  factory SyncOptions({
    $core.String? walletPassword,
    $core.int? concurrency,
  }) {
    final $result = create();
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (concurrency != null) {
      $result.concurrency = concurrency;
    }
    return $result;
  }
  SyncOptions._() : super();
  factory SyncOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletPassword')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'concurrency', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyncOptions clone() => SyncOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyncOptions copyWith(void Function(SyncOptions) updates) =>
      super.copyWith((message) => updates(message as SyncOptions))
          as SyncOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncOptions create() => SyncOptions._();
  SyncOptions createEmptyInstance() => create();
  static $pb.PbList<SyncOptions> createRepeated() => $pb.PbList<SyncOptions>();
  @$core.pragma('dart2js:noInline')
  static SyncOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncOptions>(create);
  static SyncOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get walletPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set walletPassword($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWalletPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get concurrency => $_getIZ(1);
  @$pb.TagNumber(2)
  set concurrency($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConcurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearConcurrency() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
