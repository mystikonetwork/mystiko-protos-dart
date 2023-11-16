//
//  Generated code. Do not modify.
//  source: mystiko/loader/v1/loader.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/config.pb.dart' as $19;
import 'fetcher.pb.dart' as $20;
import 'fetcher.pbenum.dart' as $20;
import 'validator.pb.dart' as $21;
import 'validator.pbenum.dart' as $21;

class LoaderConfig extends $pb.GeneratedMessage {
  factory LoaderConfig({
    $core.Map<$core.int, $20.FetcherType>? fetchers,
    $core.Map<$core.int, $21.ValidatorType>? validators,
    $19.ConfigOptions? mystikoConfigOptions,
    $20.FetcherConfig? fetcherConfig,
    $21.ValidatorConfig? validatorConfig,
  }) {
    final $result = create();
    if (fetchers != null) {
      $result.fetchers.addAll(fetchers);
    }
    if (validators != null) {
      $result.validators.addAll(validators);
    }
    if (mystikoConfigOptions != null) {
      $result.mystikoConfigOptions = mystikoConfigOptions;
    }
    if (fetcherConfig != null) {
      $result.fetcherConfig = fetcherConfig;
    }
    if (validatorConfig != null) {
      $result.validatorConfig = validatorConfig;
    }
    return $result;
  }
  LoaderConfig._() : super();
  factory LoaderConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoaderConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoaderConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..m<$core.int, $20.FetcherType>(1, _omitFieldNames ? '' : 'fetchers',
        entryClassName: 'LoaderConfig.FetchersEntry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: $20.FetcherType.valueOf,
        enumValues: $20.FetcherType.values,
        valueDefaultOrMaker: $20.FetcherType.FETCHER_TYPE_UNSPECIFIED,
        defaultEnumValue: $20.FetcherType.FETCHER_TYPE_UNSPECIFIED,
        packageName: const $pb.PackageName('mystiko.loader.v1'))
    ..m<$core.int, $21.ValidatorType>(2, _omitFieldNames ? '' : 'validators',
        entryClassName: 'LoaderConfig.ValidatorsEntry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: $21.ValidatorType.valueOf,
        enumValues: $21.ValidatorType.values,
        valueDefaultOrMaker: $21.ValidatorType.VALIDATOR_TYPE_UNSPECIFIED,
        defaultEnumValue: $21.ValidatorType.VALIDATOR_TYPE_UNSPECIFIED,
        packageName: const $pb.PackageName('mystiko.loader.v1'))
    ..aOM<$19.ConfigOptions>(3, _omitFieldNames ? '' : 'mystikoConfigOptions',
        subBuilder: $19.ConfigOptions.create)
    ..aOM<$20.FetcherConfig>(4, _omitFieldNames ? '' : 'fetcherConfig',
        subBuilder: $20.FetcherConfig.create)
    ..aOM<$21.ValidatorConfig>(5, _omitFieldNames ? '' : 'validatorConfig',
        subBuilder: $21.ValidatorConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoaderConfig clone() => LoaderConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoaderConfig copyWith(void Function(LoaderConfig) updates) =>
      super.copyWith((message) => updates(message as LoaderConfig))
          as LoaderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoaderConfig create() => LoaderConfig._();
  LoaderConfig createEmptyInstance() => create();
  static $pb.PbList<LoaderConfig> createRepeated() =>
      $pb.PbList<LoaderConfig>();
  @$core.pragma('dart2js:noInline')
  static LoaderConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoaderConfig>(create);
  static LoaderConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $20.FetcherType> get fetchers => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $21.ValidatorType> get validators => $_getMap(1);

  @$pb.TagNumber(3)
  $19.ConfigOptions get mystikoConfigOptions => $_getN(2);
  @$pb.TagNumber(3)
  set mystikoConfigOptions($19.ConfigOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMystikoConfigOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMystikoConfigOptions() => clearField(3);
  @$pb.TagNumber(3)
  $19.ConfigOptions ensureMystikoConfigOptions() => $_ensure(2);

  @$pb.TagNumber(4)
  $20.FetcherConfig get fetcherConfig => $_getN(3);
  @$pb.TagNumber(4)
  set fetcherConfig($20.FetcherConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFetcherConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearFetcherConfig() => clearField(4);
  @$pb.TagNumber(4)
  $20.FetcherConfig ensureFetcherConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $21.ValidatorConfig get validatorConfig => $_getN(4);
  @$pb.TagNumber(5)
  set validatorConfig($21.ValidatorConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidatorConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidatorConfig() => clearField(5);
  @$pb.TagNumber(5)
  $21.ValidatorConfig ensureValidatorConfig() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
