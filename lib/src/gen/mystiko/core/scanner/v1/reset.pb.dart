//
//  Generated code. Do not modify.
//  source: mystiko/core/scanner/v1/reset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ScannerResetOptions extends $pb.GeneratedMessage {
  factory ScannerResetOptions({
    $core.String? resetToId,
    $core.Iterable<$core.String>? shieldedAddresses,
  }) {
    final $result = create();
    if (resetToId != null) {
      $result.resetToId = resetToId;
    }
    if (shieldedAddresses != null) {
      $result.shieldedAddresses.addAll(shieldedAddresses);
    }
    return $result;
  }
  ScannerResetOptions._() : super();
  factory ScannerResetOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerResetOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerResetOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resetToId')
    ..pPS(2, _omitFieldNames ? '' : 'shieldedAddresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerResetOptions clone() => ScannerResetOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerResetOptions copyWith(void Function(ScannerResetOptions) updates) =>
      super.copyWith((message) => updates(message as ScannerResetOptions))
          as ScannerResetOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerResetOptions create() => ScannerResetOptions._();
  ScannerResetOptions createEmptyInstance() => create();
  static $pb.PbList<ScannerResetOptions> createRepeated() =>
      $pb.PbList<ScannerResetOptions>();
  @$core.pragma('dart2js:noInline')
  static ScannerResetOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerResetOptions>(create);
  static ScannerResetOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resetToId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resetToId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResetToId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResetToId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get shieldedAddresses => $_getList(1);
}

class ScannerResetResult extends $pb.GeneratedMessage {
  factory ScannerResetResult() => create();
  ScannerResetResult._() : super();
  factory ScannerResetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScannerResetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScannerResetResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScannerResetResult clone() => ScannerResetResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScannerResetResult copyWith(void Function(ScannerResetResult) updates) =>
      super.copyWith((message) => updates(message as ScannerResetResult))
          as ScannerResetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScannerResetResult create() => ScannerResetResult._();
  ScannerResetResult createEmptyInstance() => create();
  static $pb.PbList<ScannerResetResult> createRepeated() =>
      $pb.PbList<ScannerResetResult>();
  @$core.pragma('dart2js:noInline')
  static ScannerResetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScannerResetResult>(create);
  static ScannerResetResult? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
