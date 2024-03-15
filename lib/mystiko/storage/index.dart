library storage;

import 'package:fixnum/fixnum.dart';
import 'package:mystiko_protos_dart/src/gen/mystiko/storage/v1/filter.pb.dart';
import 'package:protobuf/protobuf.dart';

export 'package:mystiko_protos_dart/src/gen/mystiko/storage/v1/filter.pb.dart';

extension ExtendedSubFilter on SubFilter {
  static SubFilter isNull(String column) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_IS_NULL,
        column: column);
  }

  static SubFilter isNotNull(String column) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_IS_NOT_NULL,
        column: column);
  }

  static SubFilter equal(String column, ColumnValue value) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_EQUAL,
        column: column,
        values: [value]);
  }

  static SubFilter notEqual(String column, ColumnValue value) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_NOT_EQUAL,
        column: column,
        values: [value]);
  }

  static SubFilter greater(String column, ColumnValue value) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_GREATER,
        column: column,
        values: [value]);
  }

  static SubFilter greaterEqual(String column, ColumnValue value) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_GREATER_EQUAL,
        column: column,
        values: [value]);
  }

  static SubFilter less(String column, ColumnValue value) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_LESS,
        column: column,
        values: [value]);
  }

  static SubFilter lessEqual(String column, ColumnValue value) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_LESS_EQUAL,
        column: column,
        values: [value]);
  }

  static SubFilter betweenAnd(
      String column, ColumnValue value1, ColumnValue value2) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_BETWEEN_AND,
        column: column,
        values: [value1, value2]);
  }

  static SubFilter inList(String column, List<ColumnValue> values) {
    return SubFilter(
        operator: SubFilterOperator.SUB_FILTER_OPERATOR_IN,
        column: column,
        values: values);
  }
}

extension ExtendedCondition on Condition {
  static Condition filter(SubFilter subFilter) {
    return Condition(
        operator: ConditionOperator.CONDITION_OPERATOR_AND,
        subFilters: [subFilter]);
  }

  static Condition and(List<SubFilter> subFilters) {
    return Condition(
        operator: ConditionOperator.CONDITION_OPERATOR_AND,
        subFilters: subFilters);
  }

  static Condition or(List<SubFilter> subFilters) {
    return Condition(
        operator: ConditionOperator.CONDITION_OPERATOR_OR,
        subFilters: subFilters);
  }
}

ColumnValue columnValueFrom<T>(T value) {
  if (value is bool) {
    return ColumnValue(boolValue: value);
  } else if (value is String) {
    return ColumnValue(stringValue: value);
  } else if (value is int) {
    return ColumnValue(i32Value: value);
  } else if (value is Int64) {
    return ColumnValue(i64Value: value);
  } else if (value is List<int>) {
    return ColumnValue(i128Value: value);
  } else if (value is double) {
    return ColumnValue(f64Value: value);
  } else if (value is BigInt) {
    return ColumnValue(bigIntValue: value);
  } else if (value is ProtobufEnum) {
    return ColumnValue(i32Value: value.value);
  } else {
    throw ArgumentError('Unsupported type: ${value.runtimeType}');
  }
}

ColumnValue columnValueFromJson<T>(T value) {
  if (value is String) {
    return ColumnValue(jsonValue: value);
  } else {
    throw ArgumentError('Unsupported type: ${value.runtimeType}');
  }
}
