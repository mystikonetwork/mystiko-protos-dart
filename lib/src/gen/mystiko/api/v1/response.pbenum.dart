//
//  Generated code. Do not modify.
//  source: mystiko/api/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StatusCode extends $pb.ProtobufEnum {
  static const StatusCode STATUS_CODE_UNSPECIFIED =
      StatusCode._(0, _omitEnumNames ? '' : 'STATUS_CODE_UNSPECIFIED');
  static const StatusCode STATUS_CODE_SUCCESS =
      StatusCode._(1, _omitEnumNames ? '' : 'STATUS_CODE_SUCCESS');
  static const StatusCode STATUS_CODE_UNKNOWN_ERROR =
      StatusCode._(2, _omitEnumNames ? '' : 'STATUS_CODE_UNKNOWN_ERROR');
  static const StatusCode STATUS_CODE_CONFIG_ERROR =
      StatusCode._(3, _omitEnumNames ? '' : 'STATUS_CODE_CONFIG_ERROR');
  static const StatusCode STATUS_CODE_DATABASE_MIGRATION_ERROR = StatusCode._(
      4, _omitEnumNames ? '' : 'STATUS_CODE_DATABASE_MIGRATION_ERROR');
  static const StatusCode STATUS_CODE_CRYPTO_ERROR =
      StatusCode._(5, _omitEnumNames ? '' : 'STATUS_CODE_CRYPTO_ERROR');
  static const StatusCode STATUS_CODE_MNEMONIC_ERROR =
      StatusCode._(6, _omitEnumNames ? '' : 'STATUS_CODE_MNEMONIC_ERROR');
  static const StatusCode STATUS_CODE_HEX_STRING_ERROR =
      StatusCode._(7, _omitEnumNames ? '' : 'STATUS_CODE_HEX_STRING_ERROR');
  static const StatusCode STATUS_CODE_STORAGE_ERROR =
      StatusCode._(8, _omitEnumNames ? '' : 'STATUS_CODE_STORAGE_ERROR');
  static const StatusCode STATUS_CODE_INVALID_PASSWORD_ERROR = StatusCode._(
      9, _omitEnumNames ? '' : 'STATUS_CODE_INVALID_PASSWORD_ERROR');
  static const StatusCode STATUS_CODE_MISMATCHED_PASSWORD_ERROR = StatusCode._(
      10, _omitEnumNames ? '' : 'STATUS_CODE_MISMATCHED_PASSWORD_ERROR');
  static const StatusCode STATUS_CODE_NO_EXISTING_WALLET_ERROR = StatusCode._(
      11, _omitEnumNames ? '' : 'STATUS_CODE_NO_EXISTING_WALLET_ERROR');
  static const StatusCode STATUS_CODE_NO_SUCH_ACCOUNT_ERROR = StatusCode._(
      12, _omitEnumNames ? '' : 'STATUS_CODE_NO_SUCH_ACCOUNT_ERROR');
  static const StatusCode STATUS_CODE_INVALID_PROVIDER_URL_ERROR = StatusCode._(
      13, _omitEnumNames ? '' : 'STATUS_CODE_INVALID_PROVIDER_URL_ERROR');
  static const StatusCode STATUS_CODE_DATA_LOADER_ERROR =
      StatusCode._(14, _omitEnumNames ? '' : 'STATUS_CODE_DATA_LOADER_ERROR');
  static const StatusCode STATUS_CODE_SYNCHRONIZER_ERROR =
      StatusCode._(15, _omitEnumNames ? '' : 'STATUS_CODE_SYNCHRONIZER_ERROR');
  static const StatusCode STATUS_CODE_GET_MYSTIKO_GUARD_ERROR = StatusCode._(
      16, _omitEnumNames ? '' : 'STATUS_CODE_GET_MYSTIKO_GUARD_ERROR');
  static const StatusCode STATUS_CODE_DESERIALIZE_MESSAGE_ERROR = StatusCode._(
      17, _omitEnumNames ? '' : 'STATUS_CODE_DESERIALIZE_MESSAGE_ERROR');

  static const $core.List<StatusCode> values = <StatusCode>[
    STATUS_CODE_UNSPECIFIED,
    STATUS_CODE_SUCCESS,
    STATUS_CODE_UNKNOWN_ERROR,
    STATUS_CODE_CONFIG_ERROR,
    STATUS_CODE_DATABASE_MIGRATION_ERROR,
    STATUS_CODE_CRYPTO_ERROR,
    STATUS_CODE_MNEMONIC_ERROR,
    STATUS_CODE_HEX_STRING_ERROR,
    STATUS_CODE_STORAGE_ERROR,
    STATUS_CODE_INVALID_PASSWORD_ERROR,
    STATUS_CODE_MISMATCHED_PASSWORD_ERROR,
    STATUS_CODE_NO_EXISTING_WALLET_ERROR,
    STATUS_CODE_NO_SUCH_ACCOUNT_ERROR,
    STATUS_CODE_INVALID_PROVIDER_URL_ERROR,
    STATUS_CODE_DATA_LOADER_ERROR,
    STATUS_CODE_SYNCHRONIZER_ERROR,
    STATUS_CODE_GET_MYSTIKO_GUARD_ERROR,
    STATUS_CODE_DESERIALIZE_MESSAGE_ERROR,
  ];

  static final $core.Map<$core.int, StatusCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StatusCode? valueOf($core.int value) => _byValue[value];

  const StatusCode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
