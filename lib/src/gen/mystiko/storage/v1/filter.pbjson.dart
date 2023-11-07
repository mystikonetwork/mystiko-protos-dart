//
//  Generated code. Do not modify.
//  source: mystiko/storage/v1/filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subFilterOperatorDescriptor instead')
const SubFilterOperator$json = {
  '1': 'SubFilterOperator',
  '2': [
    {'1': 'SUB_FILTER_OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'SUB_FILTER_OPERATOR_IS_NULL', '2': 1},
    {'1': 'SUB_FILTER_OPERATOR_IS_NOT_NULL', '2': 2},
    {'1': 'SUB_FILTER_OPERATOR_EQUAL', '2': 3},
    {'1': 'SUB_FILTER_OPERATOR_NOT_EQUAL', '2': 4},
    {'1': 'SUB_FILTER_OPERATOR_GREATER', '2': 5},
    {'1': 'SUB_FILTER_OPERATOR_GREATER_EQUAL', '2': 6},
    {'1': 'SUB_FILTER_OPERATOR_LESS', '2': 7},
    {'1': 'SUB_FILTER_OPERATOR_LESS_EQUAL', '2': 8},
    {'1': 'SUB_FILTER_OPERATOR_BETWEEN_AND', '2': 9},
    {'1': 'SUB_FILTER_OPERATOR_IN', '2': 10},
  ],
};

/// Descriptor for `SubFilterOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subFilterOperatorDescriptor = $convert.base64Decode(
    'ChFTdWJGaWx0ZXJPcGVyYXRvchIjCh9TVUJfRklMVEVSX09QRVJBVE9SX1VOU1BFQ0lGSUVEEA'
    'ASHwobU1VCX0ZJTFRFUl9PUEVSQVRPUl9JU19OVUxMEAESIwofU1VCX0ZJTFRFUl9PUEVSQVRP'
    'Ul9JU19OT1RfTlVMTBACEh0KGVNVQl9GSUxURVJfT1BFUkFUT1JfRVFVQUwQAxIhCh1TVUJfRk'
    'lMVEVSX09QRVJBVE9SX05PVF9FUVVBTBAEEh8KG1NVQl9GSUxURVJfT1BFUkFUT1JfR1JFQVRF'
    'UhAFEiUKIVNVQl9GSUxURVJfT1BFUkFUT1JfR1JFQVRFUl9FUVVBTBAGEhwKGFNVQl9GSUxURV'
    'JfT1BFUkFUT1JfTEVTUxAHEiIKHlNVQl9GSUxURVJfT1BFUkFUT1JfTEVTU19FUVVBTBAIEiMK'
    'H1NVQl9GSUxURVJfT1BFUkFUT1JfQkVUV0VFTl9BTkQQCRIaChZTVUJfRklMVEVSX09QRVJBVE'
    '9SX0lOEAo=');

@$core.Deprecated('Use conditionOperatorDescriptor instead')
const ConditionOperator$json = {
  '1': 'ConditionOperator',
  '2': [
    {'1': 'CONDITION_OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'CONDITION_OPERATOR_AND', '2': 1},
    {'1': 'CONDITION_OPERATOR_OR', '2': 2},
  ],
};

/// Descriptor for `ConditionOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conditionOperatorDescriptor = $convert.base64Decode(
    'ChFDb25kaXRpb25PcGVyYXRvchIiCh5DT05ESVRJT05fT1BFUkFUT1JfVU5TUEVDSUZJRUQQAB'
    'IaChZDT05ESVRJT05fT1BFUkFUT1JfQU5EEAESGQoVQ09ORElUSU9OX09QRVJBVE9SX09SEAI=');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'ORDER_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_ASC', '2': 1},
    {'1': 'ORDER_DESC', '2': 2},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIVChFPUkRFUl9VTlNQRUNJRklFRBAAEg0KCU9SREVSX0FTQxABEg4KCk9SREVSX0'
    'RFU0MQAg==');

@$core.Deprecated('Use columnTypeDescriptor instead')
const ColumnType$json = {
  '1': 'ColumnType',
  '2': [
    {'1': 'COLUMN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COLUMN_TYPE_BOOL', '2': 1},
    {'1': 'COLUMN_TYPE_CHAR', '2': 2},
    {'1': 'COLUMN_TYPE_I8', '2': 3},
    {'1': 'COLUMN_TYPE_I16', '2': 4},
    {'1': 'COLUMN_TYPE_I32', '2': 5},
    {'1': 'COLUMN_TYPE_I64', '2': 6},
    {'1': 'COLUMN_TYPE_I128', '2': 7},
    {'1': 'COLUMN_TYPE_I_SIZE', '2': 8},
    {'1': 'COLUMN_TYPE_U8', '2': 9},
    {'1': 'COLUMN_TYPE_U16', '2': 10},
    {'1': 'COLUMN_TYPE_U32', '2': 11},
    {'1': 'COLUMN_TYPE_U64', '2': 12},
    {'1': 'COLUMN_TYPE_U128', '2': 13},
    {'1': 'COLUMN_TYPE_U_SIZE', '2': 14},
    {'1': 'COLUMN_TYPE_F32', '2': 15},
    {'1': 'COLUMN_TYPE_F64', '2': 16},
    {'1': 'COLUMN_TYPE_STRING', '2': 17},
    {'1': 'COLUMN_TYPE_BIG_INT', '2': 18},
    {'1': 'COLUMN_TYPE_BIG_UINT', '2': 19},
    {'1': 'COLUMN_TYPE_JSON', '2': 20},
  ],
};

/// Descriptor for `ColumnType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List columnTypeDescriptor = $convert.base64Decode(
    'CgpDb2x1bW5UeXBlEhsKF0NPTFVNTl9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQQ09MVU1OX1RZUE'
    'VfQk9PTBABEhQKEENPTFVNTl9UWVBFX0NIQVIQAhISCg5DT0xVTU5fVFlQRV9JOBADEhMKD0NP'
    'TFVNTl9UWVBFX0kxNhAEEhMKD0NPTFVNTl9UWVBFX0kzMhAFEhMKD0NPTFVNTl9UWVBFX0k2NB'
    'AGEhQKEENPTFVNTl9UWVBFX0kxMjgQBxIWChJDT0xVTU5fVFlQRV9JX1NJWkUQCBISCg5DT0xV'
    'TU5fVFlQRV9VOBAJEhMKD0NPTFVNTl9UWVBFX1UxNhAKEhMKD0NPTFVNTl9UWVBFX1UzMhALEh'
    'MKD0NPTFVNTl9UWVBFX1U2NBAMEhQKEENPTFVNTl9UWVBFX1UxMjgQDRIWChJDT0xVTU5fVFlQ'
    'RV9VX1NJWkUQDhITCg9DT0xVTU5fVFlQRV9GMzIQDxITCg9DT0xVTU5fVFlQRV9GNjQQEBIWCh'
    'JDT0xVTU5fVFlQRV9TVFJJTkcQERIXChNDT0xVTU5fVFlQRV9CSUdfSU5UEBISGAoUQ09MVU1O'
    'X1RZUEVfQklHX1VJTlQQExIUChBDT0xVTU5fVFlQRV9KU09OEBQ=');

@$core.Deprecated('Use columnValueDescriptor instead')
const ColumnValue$json = {
  '1': 'ColumnValue',
  '2': [
    {'1': 'bool_value', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'char_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'charValue'},
    {'1': 'i8_value', '3': 3, '4': 1, '5': 17, '9': 0, '10': 'i8Value'},
    {'1': 'i16_value', '3': 4, '4': 1, '5': 17, '9': 0, '10': 'i16Value'},
    {'1': 'i32_value', '3': 5, '4': 1, '5': 17, '9': 0, '10': 'i32Value'},
    {'1': 'i64_value', '3': 6, '4': 1, '5': 18, '9': 0, '10': 'i64Value'},
    {'1': 'i128_value', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'i128Value'},
    {'1': 'isize_value', '3': 8, '4': 1, '5': 18, '9': 0, '10': 'isizeValue'},
    {'1': 'u8_value', '3': 9, '4': 1, '5': 13, '9': 0, '10': 'u8Value'},
    {'1': 'u16_value', '3': 10, '4': 1, '5': 13, '9': 0, '10': 'u16Value'},
    {'1': 'u32_value', '3': 11, '4': 1, '5': 13, '9': 0, '10': 'u32Value'},
    {'1': 'u64_value', '3': 12, '4': 1, '5': 4, '9': 0, '10': 'u64Value'},
    {'1': 'u128_value', '3': 13, '4': 1, '5': 12, '9': 0, '10': 'u128Value'},
    {'1': 'usize_value', '3': 14, '4': 1, '5': 4, '9': 0, '10': 'usizeValue'},
    {'1': 'f32_value', '3': 15, '4': 1, '5': 2, '9': 0, '10': 'f32Value'},
    {'1': 'f64_value', '3': 16, '4': 1, '5': 1, '9': 0, '10': 'f64Value'},
    {'1': 'string_value', '3': 17, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'big_int_value',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.BigInt',
      '9': 0,
      '10': 'bigIntValue'
    },
    {
      '1': 'big_uint_value',
      '3': 19,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'bigUintValue'
    },
    {'1': 'json_value', '3': 20, '4': 1, '5': 9, '9': 0, '10': 'jsonValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `ColumnValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnValueDescriptor = $convert.base64Decode(
    'CgtDb2x1bW5WYWx1ZRIfCgpib29sX3ZhbHVlGAEgASgISABSCWJvb2xWYWx1ZRIfCgpjaGFyX3'
    'ZhbHVlGAIgASgJSABSCWNoYXJWYWx1ZRIbCghpOF92YWx1ZRgDIAEoEUgAUgdpOFZhbHVlEh0K'
    'CWkxNl92YWx1ZRgEIAEoEUgAUghpMTZWYWx1ZRIdCglpMzJfdmFsdWUYBSABKBFIAFIIaTMyVm'
    'FsdWUSHQoJaTY0X3ZhbHVlGAYgASgSSABSCGk2NFZhbHVlEh8KCmkxMjhfdmFsdWUYByABKAxI'
    'AFIJaTEyOFZhbHVlEiEKC2lzaXplX3ZhbHVlGAggASgSSABSCmlzaXplVmFsdWUSGwoIdThfdm'
    'FsdWUYCSABKA1IAFIHdThWYWx1ZRIdCgl1MTZfdmFsdWUYCiABKA1IAFIIdTE2VmFsdWUSHQoJ'
    'dTMyX3ZhbHVlGAsgASgNSABSCHUzMlZhbHVlEh0KCXU2NF92YWx1ZRgMIAEoBEgAUgh1NjRWYW'
    'x1ZRIfCgp1MTI4X3ZhbHVlGA0gASgMSABSCXUxMjhWYWx1ZRIhCgt1c2l6ZV92YWx1ZRgOIAEo'
    'BEgAUgp1c2l6ZVZhbHVlEh0KCWYzMl92YWx1ZRgPIAEoAkgAUghmMzJWYWx1ZRIdCglmNjRfdm'
    'FsdWUYECABKAFIAFIIZjY0VmFsdWUSIwoMc3RyaW5nX3ZhbHVlGBEgASgJSABSC3N0cmluZ1Zh'
    'bHVlEkAKDWJpZ19pbnRfdmFsdWUYEiABKAsyGi5teXN0aWtvLnN0b3JhZ2UudjEuQmlnSW50SA'
    'BSC2JpZ0ludFZhbHVlEiYKDmJpZ191aW50X3ZhbHVlGBMgASgMSABSDGJpZ1VpbnRWYWx1ZRIf'
    'Cgpqc29uX3ZhbHVlGBQgASgJSABSCWpzb25WYWx1ZUIHCgV2YWx1ZQ==');

@$core.Deprecated('Use bigIntDescriptor instead')
const BigInt$json = {
  '1': 'BigInt',
  '2': [
    {'1': 'is_positive', '3': 1, '4': 1, '5': 8, '10': 'isPositive'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `BigInt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigIntDescriptor = $convert.base64Decode(
    'CgZCaWdJbnQSHwoLaXNfcG9zaXRpdmUYASABKAhSCmlzUG9zaXRpdmUSFAoFdmFsdWUYAiABKA'
    'xSBXZhbHVl');

@$core.Deprecated('Use subFilterDescriptor instead')
const SubFilter$json = {
  '1': 'SubFilter',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mystiko.storage.v1.SubFilterOperator',
      '10': 'operator'
    },
    {'1': 'column', '3': 2, '4': 1, '5': 9, '10': 'column'},
    {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.mystiko.storage.v1.ColumnValue',
      '10': 'values'
    },
  ],
};

/// Descriptor for `SubFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subFilterDescriptor = $convert.base64Decode(
    'CglTdWJGaWx0ZXISQQoIb3BlcmF0b3IYASABKA4yJS5teXN0aWtvLnN0b3JhZ2UudjEuU3ViRm'
    'lsdGVyT3BlcmF0b3JSCG9wZXJhdG9yEhYKBmNvbHVtbhgCIAEoCVIGY29sdW1uEjcKBnZhbHVl'
    'cxgDIAMoCzIfLm15c3Rpa28uc3RvcmFnZS52MS5Db2x1bW5WYWx1ZVIGdmFsdWVz');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.mystiko.storage.v1.ConditionOperator',
      '10': 'operator'
    },
    {
      '1': 'sub_filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.storage.v1.SubFilter',
      '10': 'subFilters'
    },
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SQQoIb3BlcmF0b3IYASABKA4yJS5teXN0aWtvLnN0b3JhZ2UudjEuQ29uZG'
    'l0aW9uT3BlcmF0b3JSCG9wZXJhdG9yEj4KC3N1Yl9maWx0ZXJzGAIgAygLMh0ubXlzdGlrby5z'
    'dG9yYWdlLnYxLlN1YkZpbHRlclIKc3ViRmlsdGVycw==');

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {'1': 'columns', '3': 1, '4': 3, '5': 9, '10': 'columns'},
    {
      '1': 'order',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.storage.v1.Order',
      '10': 'order'
    },
  ],
};

/// Descriptor for `OrderBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderByDescriptor = $convert.base64Decode(
    'CgdPcmRlckJ5EhgKB2NvbHVtbnMYASADKAlSB2NvbHVtbnMSLwoFb3JkZXIYAiABKA4yGS5teX'
    'N0aWtvLnN0b3JhZ2UudjEuT3JkZXJSBW9yZGVy');

@$core.Deprecated('Use queryFilterDescriptor instead')
const QueryFilter$json = {
  '1': 'QueryFilter',
  '2': [
    {
      '1': 'conditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.storage.v1.Condition',
      '10': 'conditions'
    },
    {
      '1': 'conditions_operator',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.storage.v1.ConditionOperator',
      '10': 'conditionsOperator'
    },
    {'1': 'limit', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'limit', '17': true},
    {'1': 'offset', '3': 4, '4': 1, '5': 4, '9': 1, '10': 'offset', '17': true},
    {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.OrderBy',
      '9': 2,
      '10': 'orderBy',
      '17': true
    },
  ],
  '8': [
    {'1': '_limit'},
    {'1': '_offset'},
    {'1': '_order_by'},
  ],
};

/// Descriptor for `QueryFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFilterDescriptor = $convert.base64Decode(
    'CgtRdWVyeUZpbHRlchI9Cgpjb25kaXRpb25zGAEgAygLMh0ubXlzdGlrby5zdG9yYWdlLnYxLk'
    'NvbmRpdGlvblIKY29uZGl0aW9ucxJWChNjb25kaXRpb25zX29wZXJhdG9yGAIgASgOMiUubXlz'
    'dGlrby5zdG9yYWdlLnYxLkNvbmRpdGlvbk9wZXJhdG9yUhJjb25kaXRpb25zT3BlcmF0b3ISGQ'
    'oFbGltaXQYAyABKARIAFIFbGltaXSIAQESGwoGb2Zmc2V0GAQgASgESAFSBm9mZnNldIgBARI7'
    'CghvcmRlcl9ieRgFIAEoCzIbLm15c3Rpa28uc3RvcmFnZS52MS5PcmRlckJ5SAJSB29yZGVyQn'
    'mIAQFCCAoGX2xpbWl0QgkKB19vZmZzZXRCCwoJX29yZGVyX2J5');
