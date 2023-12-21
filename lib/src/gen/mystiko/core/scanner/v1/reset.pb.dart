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

class ResetOptions extends $pb.GeneratedMessage {
  factory ResetOptions({
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
  ResetOptions._() : super();
  factory ResetOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resetToId')
    ..pPS(2, _omitFieldNames ? '' : 'shieldedAddresses')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetOptions clone() => ResetOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetOptions copyWith(void Function(ResetOptions) updates) =>
      super.copyWith((message) => updates(message as ResetOptions))
          as ResetOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetOptions create() => ResetOptions._();
  ResetOptions createEmptyInstance() => create();
  static $pb.PbList<ResetOptions> createRepeated() =>
      $pb.PbList<ResetOptions>();
  @$core.pragma('dart2js:noInline')
  static ResetOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetOptions>(create);
  static ResetOptions? _defaultInstance;

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

class ResetResult extends $pb.GeneratedMessage {
  factory ResetResult() => create();
  ResetResult._() : super();
  factory ResetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.scanner.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetResult clone() => ResetResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetResult copyWith(void Function(ResetResult) updates) =>
      super.copyWith((message) => updates(message as ResetResult))
          as ResetResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetResult create() => ResetResult._();
  ResetResult createEmptyInstance() => create();
  static $pb.PbList<ResetResult> createRepeated() => $pb.PbList<ResetResult>();
  @$core.pragma('dart2js:noInline')
  static ResetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetResult>(create);
  static ResetResult? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
