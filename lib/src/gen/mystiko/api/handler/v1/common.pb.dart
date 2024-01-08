//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../storage/v1/filter.pb.dart' as $15;

/// column value
class ColumnValuePair extends $pb.GeneratedMessage {
  factory ColumnValuePair({
    $core.String? column,
    $15.ColumnValue? value,
  }) {
    final $result = create();
    if (column != null) {
      $result.column = column;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ColumnValuePair._() : super();
  factory ColumnValuePair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnValuePair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnValuePair',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..aOM<$15.ColumnValue>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $15.ColumnValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnValuePair clone() => ColumnValuePair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnValuePair copyWith(void Function(ColumnValuePair) updates) =>
      super.copyWith((message) => updates(message as ColumnValuePair))
          as ColumnValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnValuePair create() => ColumnValuePair._();
  ColumnValuePair createEmptyInstance() => create();
  static $pb.PbList<ColumnValuePair> createRepeated() =>
      $pb.PbList<ColumnValuePair>();
  @$core.pragma('dart2js:noInline')
  static ColumnValuePair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnValuePair>(create);
  static ColumnValuePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => clearField(1);

  @$pb.TagNumber(2)
  $15.ColumnValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($15.ColumnValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $15.ColumnValue ensureValue() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
