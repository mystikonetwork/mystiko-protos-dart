//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/spend.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SpendInvalidCode extends $pb.ProtobufEnum {
  static const SpendInvalidCode SPEND_INVALID_CODE_UNSPECIFIED =
      SpendInvalidCode._(
          0, _omitEnumNames ? '' : 'SPEND_INVALID_CODE_UNSPECIFIED');
  static const SpendInvalidCode SPEND_INVALID_CODE_INVALID_AMOUNT =
      SpendInvalidCode._(
          1, _omitEnumNames ? '' : 'SPEND_INVALID_CODE_INVALID_AMOUNT');
  static const SpendInvalidCode SPEND_INVALID_CODE_SPLIT_DISABLED =
      SpendInvalidCode._(
          2, _omitEnumNames ? '' : 'SPEND_INVALID_CODE_SPLIT_DISABLED');
  static const SpendInvalidCode SPEND_INVALID_CODE_NO_AVAILABLE_ASSETS =
      SpendInvalidCode._(
          3, _omitEnumNames ? '' : 'SPEND_INVALID_CODE_NO_AVAILABLE_ASSETS');

  static const $core.List<SpendInvalidCode> values = <SpendInvalidCode>[
    SPEND_INVALID_CODE_UNSPECIFIED,
    SPEND_INVALID_CODE_INVALID_AMOUNT,
    SPEND_INVALID_CODE_SPLIT_DISABLED,
    SPEND_INVALID_CODE_NO_AVAILABLE_ASSETS,
  ];

  static final $core.Map<$core.int, SpendInvalidCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpendInvalidCode? valueOf($core.int value) => _byValue[value];

  const SpendInvalidCode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
