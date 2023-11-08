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

import 'package:protobuf/protobuf.dart' as $pb;

class SubFilterOperator extends $pb.ProtobufEnum {
  static const SubFilterOperator SUB_FILTER_OPERATOR_UNSPECIFIED =
      SubFilterOperator._(
          0, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_UNSPECIFIED');
  static const SubFilterOperator SUB_FILTER_OPERATOR_IS_NULL =
      SubFilterOperator._(
          1, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_IS_NULL');
  static const SubFilterOperator SUB_FILTER_OPERATOR_IS_NOT_NULL =
      SubFilterOperator._(
          2, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_IS_NOT_NULL');
  static const SubFilterOperator SUB_FILTER_OPERATOR_EQUAL =
      SubFilterOperator._(3, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_EQUAL');
  static const SubFilterOperator SUB_FILTER_OPERATOR_NOT_EQUAL =
      SubFilterOperator._(
          4, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_NOT_EQUAL');
  static const SubFilterOperator SUB_FILTER_OPERATOR_GREATER =
      SubFilterOperator._(
          5, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_GREATER');
  static const SubFilterOperator SUB_FILTER_OPERATOR_GREATER_EQUAL =
      SubFilterOperator._(
          6, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_GREATER_EQUAL');
  static const SubFilterOperator SUB_FILTER_OPERATOR_LESS =
      SubFilterOperator._(7, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_LESS');
  static const SubFilterOperator SUB_FILTER_OPERATOR_LESS_EQUAL =
      SubFilterOperator._(
          8, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_LESS_EQUAL');
  static const SubFilterOperator SUB_FILTER_OPERATOR_BETWEEN_AND =
      SubFilterOperator._(
          9, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_BETWEEN_AND');
  static const SubFilterOperator SUB_FILTER_OPERATOR_IN =
      SubFilterOperator._(10, _omitEnumNames ? '' : 'SUB_FILTER_OPERATOR_IN');

  static const $core.List<SubFilterOperator> values = <SubFilterOperator>[
    SUB_FILTER_OPERATOR_UNSPECIFIED,
    SUB_FILTER_OPERATOR_IS_NULL,
    SUB_FILTER_OPERATOR_IS_NOT_NULL,
    SUB_FILTER_OPERATOR_EQUAL,
    SUB_FILTER_OPERATOR_NOT_EQUAL,
    SUB_FILTER_OPERATOR_GREATER,
    SUB_FILTER_OPERATOR_GREATER_EQUAL,
    SUB_FILTER_OPERATOR_LESS,
    SUB_FILTER_OPERATOR_LESS_EQUAL,
    SUB_FILTER_OPERATOR_BETWEEN_AND,
    SUB_FILTER_OPERATOR_IN,
  ];

  static final $core.Map<$core.int, SubFilterOperator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SubFilterOperator? valueOf($core.int value) => _byValue[value];

  const SubFilterOperator._($core.int v, $core.String n) : super(v, n);
}

class ConditionOperator extends $pb.ProtobufEnum {
  static const ConditionOperator CONDITION_OPERATOR_UNSPECIFIED =
      ConditionOperator._(
          0, _omitEnumNames ? '' : 'CONDITION_OPERATOR_UNSPECIFIED');
  static const ConditionOperator CONDITION_OPERATOR_AND =
      ConditionOperator._(1, _omitEnumNames ? '' : 'CONDITION_OPERATOR_AND');
  static const ConditionOperator CONDITION_OPERATOR_OR =
      ConditionOperator._(2, _omitEnumNames ? '' : 'CONDITION_OPERATOR_OR');

  static const $core.List<ConditionOperator> values = <ConditionOperator>[
    CONDITION_OPERATOR_UNSPECIFIED,
    CONDITION_OPERATOR_AND,
    CONDITION_OPERATOR_OR,
  ];

  static final $core.Map<$core.int, ConditionOperator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConditionOperator? valueOf($core.int value) => _byValue[value];

  const ConditionOperator._($core.int v, $core.String n) : super(v, n);
}

class Order extends $pb.ProtobufEnum {
  static const Order ORDER_UNSPECIFIED =
      Order._(0, _omitEnumNames ? '' : 'ORDER_UNSPECIFIED');
  static const Order ORDER_ASC = Order._(1, _omitEnumNames ? '' : 'ORDER_ASC');
  static const Order ORDER_DESC =
      Order._(2, _omitEnumNames ? '' : 'ORDER_DESC');

  static const $core.List<Order> values = <Order>[
    ORDER_UNSPECIFIED,
    ORDER_ASC,
    ORDER_DESC,
  ];

  static final $core.Map<$core.int, Order> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Order? valueOf($core.int value) => _byValue[value];

  const Order._($core.int v, $core.String n) : super(v, n);
}

class ColumnType extends $pb.ProtobufEnum {
  static const ColumnType COLUMN_TYPE_UNSPECIFIED =
      ColumnType._(0, _omitEnumNames ? '' : 'COLUMN_TYPE_UNSPECIFIED');
  static const ColumnType COLUMN_TYPE_BOOL =
      ColumnType._(1, _omitEnumNames ? '' : 'COLUMN_TYPE_BOOL');
  static const ColumnType COLUMN_TYPE_CHAR =
      ColumnType._(2, _omitEnumNames ? '' : 'COLUMN_TYPE_CHAR');
  static const ColumnType COLUMN_TYPE_I8 =
      ColumnType._(3, _omitEnumNames ? '' : 'COLUMN_TYPE_I8');
  static const ColumnType COLUMN_TYPE_I16 =
      ColumnType._(4, _omitEnumNames ? '' : 'COLUMN_TYPE_I16');
  static const ColumnType COLUMN_TYPE_I32 =
      ColumnType._(5, _omitEnumNames ? '' : 'COLUMN_TYPE_I32');
  static const ColumnType COLUMN_TYPE_I64 =
      ColumnType._(6, _omitEnumNames ? '' : 'COLUMN_TYPE_I64');
  static const ColumnType COLUMN_TYPE_I128 =
      ColumnType._(7, _omitEnumNames ? '' : 'COLUMN_TYPE_I128');
  static const ColumnType COLUMN_TYPE_I_SIZE =
      ColumnType._(8, _omitEnumNames ? '' : 'COLUMN_TYPE_I_SIZE');
  static const ColumnType COLUMN_TYPE_U8 =
      ColumnType._(9, _omitEnumNames ? '' : 'COLUMN_TYPE_U8');
  static const ColumnType COLUMN_TYPE_U16 =
      ColumnType._(10, _omitEnumNames ? '' : 'COLUMN_TYPE_U16');
  static const ColumnType COLUMN_TYPE_U32 =
      ColumnType._(11, _omitEnumNames ? '' : 'COLUMN_TYPE_U32');
  static const ColumnType COLUMN_TYPE_U64 =
      ColumnType._(12, _omitEnumNames ? '' : 'COLUMN_TYPE_U64');
  static const ColumnType COLUMN_TYPE_U128 =
      ColumnType._(13, _omitEnumNames ? '' : 'COLUMN_TYPE_U128');
  static const ColumnType COLUMN_TYPE_U_SIZE =
      ColumnType._(14, _omitEnumNames ? '' : 'COLUMN_TYPE_U_SIZE');
  static const ColumnType COLUMN_TYPE_F32 =
      ColumnType._(15, _omitEnumNames ? '' : 'COLUMN_TYPE_F32');
  static const ColumnType COLUMN_TYPE_F64 =
      ColumnType._(16, _omitEnumNames ? '' : 'COLUMN_TYPE_F64');
  static const ColumnType COLUMN_TYPE_STRING =
      ColumnType._(17, _omitEnumNames ? '' : 'COLUMN_TYPE_STRING');
  static const ColumnType COLUMN_TYPE_BIG_INT =
      ColumnType._(18, _omitEnumNames ? '' : 'COLUMN_TYPE_BIG_INT');
  static const ColumnType COLUMN_TYPE_BIG_UINT =
      ColumnType._(19, _omitEnumNames ? '' : 'COLUMN_TYPE_BIG_UINT');
  static const ColumnType COLUMN_TYPE_JSON =
      ColumnType._(20, _omitEnumNames ? '' : 'COLUMN_TYPE_JSON');

  static const $core.List<ColumnType> values = <ColumnType>[
    COLUMN_TYPE_UNSPECIFIED,
    COLUMN_TYPE_BOOL,
    COLUMN_TYPE_CHAR,
    COLUMN_TYPE_I8,
    COLUMN_TYPE_I16,
    COLUMN_TYPE_I32,
    COLUMN_TYPE_I64,
    COLUMN_TYPE_I128,
    COLUMN_TYPE_I_SIZE,
    COLUMN_TYPE_U8,
    COLUMN_TYPE_U16,
    COLUMN_TYPE_U32,
    COLUMN_TYPE_U64,
    COLUMN_TYPE_U128,
    COLUMN_TYPE_U_SIZE,
    COLUMN_TYPE_F32,
    COLUMN_TYPE_F64,
    COLUMN_TYPE_STRING,
    COLUMN_TYPE_BIG_INT,
    COLUMN_TYPE_BIG_UINT,
    COLUMN_TYPE_JSON,
  ];

  static final $core.Map<$core.int, ColumnType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ColumnType? valueOf($core.int value) => _byValue[value];

  const ColumnType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
