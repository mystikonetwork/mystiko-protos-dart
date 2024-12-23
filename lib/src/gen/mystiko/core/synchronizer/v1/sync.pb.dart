//
//  Generated code. Do not modify.
//  source: mystiko/core/synchronizer/v1/sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SynchronizerSyncOptions extends $pb.GeneratedMessage {
  factory SynchronizerSyncOptions({
    $core.bool? disableDatapackerFetcher,
    $core.bool? enableDatapackerFetcherValidate,
    $core.bool? disableSequencerFetcher,
    $core.bool? enableSequencerFetcherValidate,
    $core.bool? disableProviderFetcher,
    $core.bool? disableProviderFetcherValidate,
    $core.bool? disableRuleValidator,
    $core.bool? disableRuleValidatorIntegrityCheck,
    $core.bool? disableRuleValidatorSequenceCheck,
    $core.bool? disableRuleValidatorCounterCheck,
    $core.bool? disableRuleValidatorTreeCheck,
    $fixnum.Int64? fetcherFetchTimeoutMs,
    $fixnum.Int64? fetcherQueryLoadedBlockTimeoutMs,
    $fixnum.Int64? validatorValidateConcurrency,
    $core.Iterable<$fixnum.Int64>? chainIds,
  }) {
    final $result = create();
    if (disableDatapackerFetcher != null) {
      $result.disableDatapackerFetcher = disableDatapackerFetcher;
    }
    if (enableDatapackerFetcherValidate != null) {
      $result.enableDatapackerFetcherValidate = enableDatapackerFetcherValidate;
    }
    if (disableSequencerFetcher != null) {
      $result.disableSequencerFetcher = disableSequencerFetcher;
    }
    if (enableSequencerFetcherValidate != null) {
      $result.enableSequencerFetcherValidate = enableSequencerFetcherValidate;
    }
    if (disableProviderFetcher != null) {
      $result.disableProviderFetcher = disableProviderFetcher;
    }
    if (disableProviderFetcherValidate != null) {
      $result.disableProviderFetcherValidate = disableProviderFetcherValidate;
    }
    if (disableRuleValidator != null) {
      $result.disableRuleValidator = disableRuleValidator;
    }
    if (disableRuleValidatorIntegrityCheck != null) {
      $result.disableRuleValidatorIntegrityCheck =
          disableRuleValidatorIntegrityCheck;
    }
    if (disableRuleValidatorSequenceCheck != null) {
      $result.disableRuleValidatorSequenceCheck =
          disableRuleValidatorSequenceCheck;
    }
    if (disableRuleValidatorCounterCheck != null) {
      $result.disableRuleValidatorCounterCheck =
          disableRuleValidatorCounterCheck;
    }
    if (disableRuleValidatorTreeCheck != null) {
      $result.disableRuleValidatorTreeCheck = disableRuleValidatorTreeCheck;
    }
    if (fetcherFetchTimeoutMs != null) {
      $result.fetcherFetchTimeoutMs = fetcherFetchTimeoutMs;
    }
    if (fetcherQueryLoadedBlockTimeoutMs != null) {
      $result.fetcherQueryLoadedBlockTimeoutMs =
          fetcherQueryLoadedBlockTimeoutMs;
    }
    if (validatorValidateConcurrency != null) {
      $result.validatorValidateConcurrency = validatorValidateConcurrency;
    }
    if (chainIds != null) {
      $result.chainIds.addAll(chainIds);
    }
    return $result;
  }
  SynchronizerSyncOptions._() : super();
  factory SynchronizerSyncOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynchronizerSyncOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynchronizerSyncOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.synchronizer.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'disableDatapackerFetcher')
    ..aOB(2, _omitFieldNames ? '' : 'enableDatapackerFetcherValidate')
    ..aOB(3, _omitFieldNames ? '' : 'disableSequencerFetcher')
    ..aOB(4, _omitFieldNames ? '' : 'enableSequencerFetcherValidate')
    ..aOB(5, _omitFieldNames ? '' : 'disableProviderFetcher')
    ..aOB(6, _omitFieldNames ? '' : 'disableProviderFetcherValidate')
    ..aOB(7, _omitFieldNames ? '' : 'disableRuleValidator')
    ..aOB(8, _omitFieldNames ? '' : 'disableRuleValidatorIntegrityCheck')
    ..aOB(9, _omitFieldNames ? '' : 'disableRuleValidatorSequenceCheck')
    ..aOB(10, _omitFieldNames ? '' : 'disableRuleValidatorCounterCheck')
    ..aOB(11, _omitFieldNames ? '' : 'disableRuleValidatorTreeCheck')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'fetcherFetchTimeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13,
        _omitFieldNames ? '' : 'fetcherQueryLoadedBlockTimeoutMs',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14,
        _omitFieldNames ? '' : 'validatorValidateConcurrency',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'chainIds', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynchronizerSyncOptions clone() =>
      SynchronizerSyncOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynchronizerSyncOptions copyWith(
          void Function(SynchronizerSyncOptions) updates) =>
      super.copyWith((message) => updates(message as SynchronizerSyncOptions))
          as SynchronizerSyncOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizerSyncOptions create() => SynchronizerSyncOptions._();
  SynchronizerSyncOptions createEmptyInstance() => create();
  static $pb.PbList<SynchronizerSyncOptions> createRepeated() =>
      $pb.PbList<SynchronizerSyncOptions>();
  @$core.pragma('dart2js:noInline')
  static SynchronizerSyncOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynchronizerSyncOptions>(create);
  static SynchronizerSyncOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disableDatapackerFetcher => $_getBF(0);
  @$pb.TagNumber(1)
  set disableDatapackerFetcher($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisableDatapackerFetcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableDatapackerFetcher() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableDatapackerFetcherValidate => $_getBF(1);
  @$pb.TagNumber(2)
  set enableDatapackerFetcherValidate($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableDatapackerFetcherValidate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableDatapackerFetcherValidate() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get disableSequencerFetcher => $_getBF(2);
  @$pb.TagNumber(3)
  set disableSequencerFetcher($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisableSequencerFetcher() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableSequencerFetcher() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enableSequencerFetcherValidate => $_getBF(3);
  @$pb.TagNumber(4)
  set enableSequencerFetcherValidate($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnableSequencerFetcherValidate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableSequencerFetcherValidate() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disableProviderFetcher => $_getBF(4);
  @$pb.TagNumber(5)
  set disableProviderFetcher($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisableProviderFetcher() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisableProviderFetcher() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disableProviderFetcherValidate => $_getBF(5);
  @$pb.TagNumber(6)
  set disableProviderFetcherValidate($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisableProviderFetcherValidate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisableProviderFetcherValidate() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get disableRuleValidator => $_getBF(6);
  @$pb.TagNumber(7)
  set disableRuleValidator($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisableRuleValidator() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableRuleValidator() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get disableRuleValidatorIntegrityCheck => $_getBF(7);
  @$pb.TagNumber(8)
  set disableRuleValidatorIntegrityCheck($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDisableRuleValidatorIntegrityCheck() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisableRuleValidatorIntegrityCheck() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disableRuleValidatorSequenceCheck => $_getBF(8);
  @$pb.TagNumber(9)
  set disableRuleValidatorSequenceCheck($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDisableRuleValidatorSequenceCheck() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisableRuleValidatorSequenceCheck() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get disableRuleValidatorCounterCheck => $_getBF(9);
  @$pb.TagNumber(10)
  set disableRuleValidatorCounterCheck($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDisableRuleValidatorCounterCheck() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisableRuleValidatorCounterCheck() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get disableRuleValidatorTreeCheck => $_getBF(10);
  @$pb.TagNumber(11)
  set disableRuleValidatorTreeCheck($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDisableRuleValidatorTreeCheck() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableRuleValidatorTreeCheck() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get fetcherFetchTimeoutMs => $_getI64(11);
  @$pb.TagNumber(12)
  set fetcherFetchTimeoutMs($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFetcherFetchTimeoutMs() => $_has(11);
  @$pb.TagNumber(12)
  void clearFetcherFetchTimeoutMs() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get fetcherQueryLoadedBlockTimeoutMs => $_getI64(12);
  @$pb.TagNumber(13)
  set fetcherQueryLoadedBlockTimeoutMs($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFetcherQueryLoadedBlockTimeoutMs() => $_has(12);
  @$pb.TagNumber(13)
  void clearFetcherQueryLoadedBlockTimeoutMs() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get validatorValidateConcurrency => $_getI64(13);
  @$pb.TagNumber(14)
  set validatorValidateConcurrency($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasValidatorValidateConcurrency() => $_has(13);
  @$pb.TagNumber(14)
  void clearValidatorValidateConcurrency() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$fixnum.Int64> get chainIds => $_getList(14);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
