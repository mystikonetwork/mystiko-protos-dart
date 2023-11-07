//
//  Generated code. Do not modify.
//  source: mystiko/storage/v1/filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'filter.pbenum.dart';

export 'filter.pbenum.dart';

enum ColumnValue_Value {
  boolValue,
  charValue,
  i8Value,
  i16Value,
  i32Value,
  i64Value,
  i128Value,
  isizeValue,
  u8Value,
  u16Value,
  u32Value,
  u64Value,
  u128Value,
  usizeValue,
  f32Value,
  f64Value,
  stringValue,
  bigIntValue,
  bigUintValue,
  jsonValue,
  notSet
}

class ColumnValue extends $pb.GeneratedMessage {
  factory ColumnValue({
    $core.bool? boolValue,
    $core.String? charValue,
    $core.int? i8Value,
    $core.int? i16Value,
    $core.int? i32Value,
    $fixnum.Int64? i64Value,
    $core.List<$core.int>? i128Value,
    $fixnum.Int64? isizeValue,
    $core.int? u8Value,
    $core.int? u16Value,
    $core.int? u32Value,
    $fixnum.Int64? u64Value,
    $core.List<$core.int>? u128Value,
    $fixnum.Int64? usizeValue,
    $core.double? f32Value,
    $core.double? f64Value,
    $core.String? stringValue,
    BigInt? bigIntValue,
    $core.List<$core.int>? bigUintValue,
    $core.String? jsonValue,
  }) {
    final $result = create();
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (charValue != null) {
      $result.charValue = charValue;
    }
    if (i8Value != null) {
      $result.i8Value = i8Value;
    }
    if (i16Value != null) {
      $result.i16Value = i16Value;
    }
    if (i32Value != null) {
      $result.i32Value = i32Value;
    }
    if (i64Value != null) {
      $result.i64Value = i64Value;
    }
    if (i128Value != null) {
      $result.i128Value = i128Value;
    }
    if (isizeValue != null) {
      $result.isizeValue = isizeValue;
    }
    if (u8Value != null) {
      $result.u8Value = u8Value;
    }
    if (u16Value != null) {
      $result.u16Value = u16Value;
    }
    if (u32Value != null) {
      $result.u32Value = u32Value;
    }
    if (u64Value != null) {
      $result.u64Value = u64Value;
    }
    if (u128Value != null) {
      $result.u128Value = u128Value;
    }
    if (usizeValue != null) {
      $result.usizeValue = usizeValue;
    }
    if (f32Value != null) {
      $result.f32Value = f32Value;
    }
    if (f64Value != null) {
      $result.f64Value = f64Value;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (bigIntValue != null) {
      $result.bigIntValue = bigIntValue;
    }
    if (bigUintValue != null) {
      $result.bigUintValue = bigUintValue;
    }
    if (jsonValue != null) {
      $result.jsonValue = jsonValue;
    }
    return $result;
  }
  ColumnValue._() : super();
  factory ColumnValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ColumnValue_Value> _ColumnValue_ValueByTag =
      {
    1: ColumnValue_Value.boolValue,
    2: ColumnValue_Value.charValue,
    3: ColumnValue_Value.i8Value,
    4: ColumnValue_Value.i16Value,
    5: ColumnValue_Value.i32Value,
    6: ColumnValue_Value.i64Value,
    7: ColumnValue_Value.i128Value,
    8: ColumnValue_Value.isizeValue,
    9: ColumnValue_Value.u8Value,
    10: ColumnValue_Value.u16Value,
    11: ColumnValue_Value.u32Value,
    12: ColumnValue_Value.u64Value,
    13: ColumnValue_Value.u128Value,
    14: ColumnValue_Value.usizeValue,
    15: ColumnValue_Value.f32Value,
    16: ColumnValue_Value.f64Value,
    17: ColumnValue_Value.stringValue,
    18: ColumnValue_Value.bigIntValue,
    19: ColumnValue_Value.bigUintValue,
    20: ColumnValue_Value.jsonValue,
    0: ColumnValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ColumnValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.storage.v1'),
      createEmptyInstance: create)
    ..oo(0,
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])
    ..aOB(1, _omitFieldNames ? '' : 'boolValue')
    ..aOS(2, _omitFieldNames ? '' : 'charValue')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'i8Value', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'i16Value', $pb.PbFieldType.OS3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'i32Value', $pb.PbFieldType.OS3)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'i64Value', $pb.PbFieldType.OS6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'i128Value', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'isizeValue', $pb.PbFieldType.OS6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'u8Value', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'u16Value', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'u32Value', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'u64Value', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        13, _omitFieldNames ? '' : 'u128Value', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'usizeValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'f32Value', $pb.PbFieldType.OF)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'f64Value', $pb.PbFieldType.OD)
    ..aOS(17, _omitFieldNames ? '' : 'stringValue')
    ..aOM<BigInt>(18, _omitFieldNames ? '' : 'bigIntValue',
        subBuilder: BigInt.create)
    ..a<$core.List<$core.int>>(
        19, _omitFieldNames ? '' : 'bigUintValue', $pb.PbFieldType.OY)
    ..aOS(20, _omitFieldNames ? '' : 'jsonValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ColumnValue clone() => ColumnValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ColumnValue copyWith(void Function(ColumnValue) updates) =>
      super.copyWith((message) => updates(message as ColumnValue))
          as ColumnValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnValue create() => ColumnValue._();
  ColumnValue createEmptyInstance() => create();
  static $pb.PbList<ColumnValue> createRepeated() => $pb.PbList<ColumnValue>();
  @$core.pragma('dart2js:noInline')
  static ColumnValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnValue>(create);
  static ColumnValue? _defaultInstance;

  ColumnValue_Value whichValue() => _ColumnValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get boolValue => $_getBF(0);
  @$pb.TagNumber(1)
  set boolValue($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoolValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoolValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get charValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set charValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCharValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCharValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get i8Value => $_getIZ(2);
  @$pb.TagNumber(3)
  set i8Value($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasI8Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearI8Value() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get i16Value => $_getIZ(3);
  @$pb.TagNumber(4)
  set i16Value($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasI16Value() => $_has(3);
  @$pb.TagNumber(4)
  void clearI16Value() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get i32Value => $_getIZ(4);
  @$pb.TagNumber(5)
  set i32Value($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasI32Value() => $_has(4);
  @$pb.TagNumber(5)
  void clearI32Value() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get i64Value => $_getI64(5);
  @$pb.TagNumber(6)
  set i64Value($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasI64Value() => $_has(5);
  @$pb.TagNumber(6)
  void clearI64Value() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get i128Value => $_getN(6);
  @$pb.TagNumber(7)
  set i128Value($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasI128Value() => $_has(6);
  @$pb.TagNumber(7)
  void clearI128Value() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get isizeValue => $_getI64(7);
  @$pb.TagNumber(8)
  set isizeValue($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIsizeValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsizeValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get u8Value => $_getIZ(8);
  @$pb.TagNumber(9)
  set u8Value($core.int v) {
    $_setUnsignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasU8Value() => $_has(8);
  @$pb.TagNumber(9)
  void clearU8Value() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get u16Value => $_getIZ(9);
  @$pb.TagNumber(10)
  set u16Value($core.int v) {
    $_setUnsignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasU16Value() => $_has(9);
  @$pb.TagNumber(10)
  void clearU16Value() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get u32Value => $_getIZ(10);
  @$pb.TagNumber(11)
  set u32Value($core.int v) {
    $_setUnsignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasU32Value() => $_has(10);
  @$pb.TagNumber(11)
  void clearU32Value() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get u64Value => $_getI64(11);
  @$pb.TagNumber(12)
  set u64Value($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasU64Value() => $_has(11);
  @$pb.TagNumber(12)
  void clearU64Value() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get u128Value => $_getN(12);
  @$pb.TagNumber(13)
  set u128Value($core.List<$core.int> v) {
    $_setBytes(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasU128Value() => $_has(12);
  @$pb.TagNumber(13)
  void clearU128Value() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get usizeValue => $_getI64(13);
  @$pb.TagNumber(14)
  set usizeValue($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUsizeValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearUsizeValue() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get f32Value => $_getN(14);
  @$pb.TagNumber(15)
  set f32Value($core.double v) {
    $_setFloat(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasF32Value() => $_has(14);
  @$pb.TagNumber(15)
  void clearF32Value() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get f64Value => $_getN(15);
  @$pb.TagNumber(16)
  set f64Value($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasF64Value() => $_has(15);
  @$pb.TagNumber(16)
  void clearF64Value() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get stringValue => $_getSZ(16);
  @$pb.TagNumber(17)
  set stringValue($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasStringValue() => $_has(16);
  @$pb.TagNumber(17)
  void clearStringValue() => clearField(17);

  @$pb.TagNumber(18)
  BigInt get bigIntValue => $_getN(17);
  @$pb.TagNumber(18)
  set bigIntValue(BigInt v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBigIntValue() => $_has(17);
  @$pb.TagNumber(18)
  void clearBigIntValue() => clearField(18);
  @$pb.TagNumber(18)
  BigInt ensureBigIntValue() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<$core.int> get bigUintValue => $_getN(18);
  @$pb.TagNumber(19)
  set bigUintValue($core.List<$core.int> v) {
    $_setBytes(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBigUintValue() => $_has(18);
  @$pb.TagNumber(19)
  void clearBigUintValue() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get jsonValue => $_getSZ(19);
  @$pb.TagNumber(20)
  set jsonValue($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasJsonValue() => $_has(19);
  @$pb.TagNumber(20)
  void clearJsonValue() => clearField(20);
}

class BigInt extends $pb.GeneratedMessage {
  factory BigInt({
    $core.bool? isPositive,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (isPositive != null) {
      $result.isPositive = isPositive;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  BigInt._() : super();
  factory BigInt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigInt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigInt',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.storage.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isPositive')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigInt clone() => BigInt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigInt copyWith(void Function(BigInt) updates) =>
      super.copyWith((message) => updates(message as BigInt)) as BigInt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigInt create() => BigInt._();
  BigInt createEmptyInstance() => create();
  static $pb.PbList<BigInt> createRepeated() => $pb.PbList<BigInt>();
  @$core.pragma('dart2js:noInline')
  static BigInt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigInt>(create);
  static BigInt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isPositive => $_getBF(0);
  @$pb.TagNumber(1)
  set isPositive($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsPositive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsPositive() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SubFilter extends $pb.GeneratedMessage {
  factory SubFilter({
    SubFilterOperator? operator,
    $core.String? column,
    $core.Iterable<ColumnValue>? values,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (column != null) {
      $result.column = column;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  SubFilter._() : super();
  factory SubFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.storage.v1'),
      createEmptyInstance: create)
    ..e<SubFilterOperator>(
        1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: SubFilterOperator.SUB_FILTER_OPERATOR_UNSPECIFIED,
        valueOf: SubFilterOperator.valueOf,
        enumValues: SubFilterOperator.values)
    ..aOS(2, _omitFieldNames ? '' : 'column')
    ..pc<ColumnValue>(3, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: ColumnValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubFilter clone() => SubFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SubFilter copyWith(void Function(SubFilter) updates) =>
      super.copyWith((message) => updates(message as SubFilter)) as SubFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubFilter create() => SubFilter._();
  SubFilter createEmptyInstance() => create();
  static $pb.PbList<SubFilter> createRepeated() => $pb.PbList<SubFilter>();
  @$core.pragma('dart2js:noInline')
  static SubFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubFilter>(create);
  static SubFilter? _defaultInstance;

  @$pb.TagNumber(1)
  SubFilterOperator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(SubFilterOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get column => $_getSZ(1);
  @$pb.TagNumber(2)
  set column($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ColumnValue> get values => $_getList(2);
}

class Condition extends $pb.GeneratedMessage {
  factory Condition({
    ConditionOperator? operator,
    $core.Iterable<SubFilter>? subFilters,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (subFilters != null) {
      $result.subFilters.addAll(subFilters);
    }
    return $result;
  }
  Condition._() : super();
  factory Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Condition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.storage.v1'),
      createEmptyInstance: create)
    ..e<ConditionOperator>(
        1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: ConditionOperator.CONDITION_OPERATOR_UNSPECIFIED,
        valueOf: ConditionOperator.valueOf,
        enumValues: ConditionOperator.values)
    ..pc<SubFilter>(2, _omitFieldNames ? '' : 'subFilters', $pb.PbFieldType.PM,
        subBuilder: SubFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition)) as Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  ConditionOperator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(ConditionOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SubFilter> get subFilters => $_getList(1);
}

class OrderBy extends $pb.GeneratedMessage {
  factory OrderBy({
    $core.Iterable<$core.String>? columns,
    Order? order,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  OrderBy._() : super();
  factory OrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderBy',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.storage.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'columns')
    ..e<Order>(2, _omitFieldNames ? '' : 'order', $pb.PbFieldType.OE,
        defaultOrMaker: Order.ORDER_UNSPECIFIED,
        valueOf: Order.valueOf,
        enumValues: Order.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBy clone() => OrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBy copyWith(void Function(OrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy)) as OrderBy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderBy create() => OrderBy._();
  OrderBy createEmptyInstance() => create();
  static $pb.PbList<OrderBy> createRepeated() => $pb.PbList<OrderBy>();
  @$core.pragma('dart2js:noInline')
  static OrderBy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBy>(create);
  static OrderBy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get columns => $_getList(0);

  @$pb.TagNumber(2)
  Order get order => $_getN(1);
  @$pb.TagNumber(2)
  set order(Order v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);
}

class QueryFilter extends $pb.GeneratedMessage {
  factory QueryFilter({
    $core.Iterable<Condition>? conditions,
    ConditionOperator? conditionsOperator,
    $fixnum.Int64? limit,
    $fixnum.Int64? offset,
    OrderBy? orderBy,
  }) {
    final $result = create();
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (conditionsOperator != null) {
      $result.conditionsOperator = conditionsOperator;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  QueryFilter._() : super();
  factory QueryFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.storage.v1'),
      createEmptyInstance: create)
    ..pc<Condition>(1, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..e<ConditionOperator>(
        2, _omitFieldNames ? '' : 'conditionsOperator', $pb.PbFieldType.OE,
        defaultOrMaker: ConditionOperator.CONDITION_OPERATOR_UNSPECIFIED,
        valueOf: ConditionOperator.valueOf,
        enumValues: ConditionOperator.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<OrderBy>(5, _omitFieldNames ? '' : 'orderBy',
        subBuilder: OrderBy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryFilter clone() => QueryFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryFilter copyWith(void Function(QueryFilter) updates) =>
      super.copyWith((message) => updates(message as QueryFilter))
          as QueryFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryFilter create() => QueryFilter._();
  QueryFilter createEmptyInstance() => create();
  static $pb.PbList<QueryFilter> createRepeated() => $pb.PbList<QueryFilter>();
  @$core.pragma('dart2js:noInline')
  static QueryFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryFilter>(create);
  static QueryFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Condition> get conditions => $_getList(0);

  @$pb.TagNumber(2)
  ConditionOperator get conditionsOperator => $_getN(1);
  @$pb.TagNumber(2)
  set conditionsOperator(ConditionOperator v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConditionsOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearConditionsOperator() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  OrderBy get orderBy => $_getN(4);
  @$pb.TagNumber(5)
  set orderBy(OrderBy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
  @$pb.TagNumber(5)
  OrderBy ensureOrderBy() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
