//
//  Generated code. Do not modify.
//  source: mystiko/loader/v1/fetcher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FetcherType extends $pb.ProtobufEnum {
  static const FetcherType FETCHER_TYPE_UNSPECIFIED =
      FetcherType._(0, _omitEnumNames ? '' : 'FETCHER_TYPE_UNSPECIFIED');
  static const FetcherType FETCHER_TYPE_PACKER =
      FetcherType._(1, _omitEnumNames ? '' : 'FETCHER_TYPE_PACKER');
  static const FetcherType FETCHER_TYPE_SEQUENCER =
      FetcherType._(2, _omitEnumNames ? '' : 'FETCHER_TYPE_SEQUENCER');
  static const FetcherType FETCHER_TYPE_ETHERSCAN =
      FetcherType._(3, _omitEnumNames ? '' : 'FETCHER_TYPE_ETHERSCAN');
  static const FetcherType FETCHER_TYPE_PROVIDER =
      FetcherType._(4, _omitEnumNames ? '' : 'FETCHER_TYPE_PROVIDER');

  static const $core.List<FetcherType> values = <FetcherType>[
    FETCHER_TYPE_UNSPECIFIED,
    FETCHER_TYPE_PACKER,
    FETCHER_TYPE_SEQUENCER,
    FETCHER_TYPE_ETHERSCAN,
    FETCHER_TYPE_PROVIDER,
  ];

  static final $core.Map<$core.int, FetcherType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FetcherType? valueOf($core.int value) => _byValue[value];

  const FetcherType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
