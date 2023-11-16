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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/types.pbenum.dart' as $1;
import '../../service/v1/client.pb.dart' as $8;

export 'fetcher.pbenum.dart';

class FetcherConfig extends $pb.GeneratedMessage {
  factory FetcherConfig({
    PackerFetcherConfig? packer,
    SequencerFetcherConfig? sequencer,
    EtherscanFetcherConfig? etherscan,
    ProviderFetcherConfig? provider,
  }) {
    final $result = create();
    if (packer != null) {
      $result.packer = packer;
    }
    if (sequencer != null) {
      $result.sequencer = sequencer;
    }
    if (etherscan != null) {
      $result.etherscan = etherscan;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    return $result;
  }
  FetcherConfig._() : super();
  factory FetcherConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetcherConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetcherConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..aOM<PackerFetcherConfig>(1, _omitFieldNames ? '' : 'packer',
        subBuilder: PackerFetcherConfig.create)
    ..aOM<SequencerFetcherConfig>(2, _omitFieldNames ? '' : 'sequencer',
        subBuilder: SequencerFetcherConfig.create)
    ..aOM<EtherscanFetcherConfig>(3, _omitFieldNames ? '' : 'etherscan',
        subBuilder: EtherscanFetcherConfig.create)
    ..aOM<ProviderFetcherConfig>(4, _omitFieldNames ? '' : 'provider',
        subBuilder: ProviderFetcherConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetcherConfig clone() => FetcherConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetcherConfig copyWith(void Function(FetcherConfig) updates) =>
      super.copyWith((message) => updates(message as FetcherConfig))
          as FetcherConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetcherConfig create() => FetcherConfig._();
  FetcherConfig createEmptyInstance() => create();
  static $pb.PbList<FetcherConfig> createRepeated() =>
      $pb.PbList<FetcherConfig>();
  @$core.pragma('dart2js:noInline')
  static FetcherConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetcherConfig>(create);
  static FetcherConfig? _defaultInstance;

  @$pb.TagNumber(1)
  PackerFetcherConfig get packer => $_getN(0);
  @$pb.TagNumber(1)
  set packer(PackerFetcherConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPacker() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacker() => clearField(1);
  @$pb.TagNumber(1)
  PackerFetcherConfig ensurePacker() => $_ensure(0);

  @$pb.TagNumber(2)
  SequencerFetcherConfig get sequencer => $_getN(1);
  @$pb.TagNumber(2)
  set sequencer(SequencerFetcherConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequencer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequencer() => clearField(2);
  @$pb.TagNumber(2)
  SequencerFetcherConfig ensureSequencer() => $_ensure(1);

  @$pb.TagNumber(3)
  EtherscanFetcherConfig get etherscan => $_getN(2);
  @$pb.TagNumber(3)
  set etherscan(EtherscanFetcherConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtherscan() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtherscan() => clearField(3);
  @$pb.TagNumber(3)
  EtherscanFetcherConfig ensureEtherscan() => $_ensure(2);

  @$pb.TagNumber(4)
  ProviderFetcherConfig get provider => $_getN(3);
  @$pb.TagNumber(4)
  set provider(ProviderFetcherConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProvider() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvider() => clearField(4);
  @$pb.TagNumber(4)
  ProviderFetcherConfig ensureProvider() => $_ensure(3);
}

class EtherscanFetcherConfig extends $pb.GeneratedMessage {
  factory EtherscanFetcherConfig({
    $core.int? concurrency,
    $core.Map<$fixnum.Int64, EtherscanFetcherChainConfig>? chains,
    $core.bool? skipValidation,
  }) {
    final $result = create();
    if (concurrency != null) {
      $result.concurrency = concurrency;
    }
    if (chains != null) {
      $result.chains.addAll(chains);
    }
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    return $result;
  }
  EtherscanFetcherConfig._() : super();
  factory EtherscanFetcherConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EtherscanFetcherConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtherscanFetcherConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'concurrency', $pb.PbFieldType.OU3)
    ..m<$fixnum.Int64, EtherscanFetcherChainConfig>(
        2, _omitFieldNames ? '' : 'chains',
        entryClassName: 'EtherscanFetcherConfig.ChainsEntry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: EtherscanFetcherChainConfig.create,
        valueDefaultOrMaker: EtherscanFetcherChainConfig.getDefault,
        packageName: const $pb.PackageName('mystiko.loader.v1'))
    ..aOB(3, _omitFieldNames ? '' : 'skipValidation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EtherscanFetcherConfig clone() =>
      EtherscanFetcherConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EtherscanFetcherConfig copyWith(
          void Function(EtherscanFetcherConfig) updates) =>
      super.copyWith((message) => updates(message as EtherscanFetcherConfig))
          as EtherscanFetcherConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtherscanFetcherConfig create() => EtherscanFetcherConfig._();
  EtherscanFetcherConfig createEmptyInstance() => create();
  static $pb.PbList<EtherscanFetcherConfig> createRepeated() =>
      $pb.PbList<EtherscanFetcherConfig>();
  @$core.pragma('dart2js:noInline')
  static EtherscanFetcherConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtherscanFetcherConfig>(create);
  static EtherscanFetcherConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get concurrency => $_getIZ(0);
  @$pb.TagNumber(1)
  set concurrency($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConcurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearConcurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$fixnum.Int64, EtherscanFetcherChainConfig> get chains =>
      $_getMap(1);

  @$pb.TagNumber(3)
  $core.bool get skipValidation => $_getBF(2);
  @$pb.TagNumber(3)
  set skipValidation($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSkipValidation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipValidation() => clearField(3);
}

class EtherscanFetcherChainConfig extends $pb.GeneratedMessage {
  factory EtherscanFetcherChainConfig({
    $core.String? url,
    $core.String? apiKey,
    $fixnum.Int64? maxRequestsPerSecond,
    $fixnum.Int64? pageSize,
    $core.String? urlPrefix,
    $fixnum.Int64? delayNumBlocks,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (maxRequestsPerSecond != null) {
      $result.maxRequestsPerSecond = maxRequestsPerSecond;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (urlPrefix != null) {
      $result.urlPrefix = urlPrefix;
    }
    if (delayNumBlocks != null) {
      $result.delayNumBlocks = delayNumBlocks;
    }
    return $result;
  }
  EtherscanFetcherChainConfig._() : super();
  factory EtherscanFetcherChainConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EtherscanFetcherChainConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EtherscanFetcherChainConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'maxRequestsPerSecond', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'urlPrefix')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'delayNumBlocks', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EtherscanFetcherChainConfig clone() =>
      EtherscanFetcherChainConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EtherscanFetcherChainConfig copyWith(
          void Function(EtherscanFetcherChainConfig) updates) =>
      super.copyWith(
              (message) => updates(message as EtherscanFetcherChainConfig))
          as EtherscanFetcherChainConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EtherscanFetcherChainConfig create() =>
      EtherscanFetcherChainConfig._();
  EtherscanFetcherChainConfig createEmptyInstance() => create();
  static $pb.PbList<EtherscanFetcherChainConfig> createRepeated() =>
      $pb.PbList<EtherscanFetcherChainConfig>();
  @$core.pragma('dart2js:noInline')
  static EtherscanFetcherChainConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EtherscanFetcherChainConfig>(create);
  static EtherscanFetcherChainConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxRequestsPerSecond => $_getI64(2);
  @$pb.TagNumber(3)
  set maxRequestsPerSecond($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxRequestsPerSecond() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxRequestsPerSecond() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pageSize => $_getI64(3);
  @$pb.TagNumber(4)
  set pageSize($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get urlPrefix => $_getSZ(4);
  @$pb.TagNumber(5)
  set urlPrefix($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrlPrefix() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrlPrefix() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get delayNumBlocks => $_getI64(5);
  @$pb.TagNumber(6)
  set delayNumBlocks($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDelayNumBlocks() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelayNumBlocks() => clearField(6);
}

class ProviderFetcherConfig extends $pb.GeneratedMessage {
  factory ProviderFetcherConfig({
    $core.int? concurrency,
    $fixnum.Int64? timeoutMs,
    $core.Map<$fixnum.Int64, ProviderFetcherChainConfig>? chains,
    $core.bool? skipValidation,
  }) {
    final $result = create();
    if (concurrency != null) {
      $result.concurrency = concurrency;
    }
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (chains != null) {
      $result.chains.addAll(chains);
    }
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    return $result;
  }
  ProviderFetcherConfig._() : super();
  factory ProviderFetcherConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProviderFetcherConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderFetcherConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'concurrency', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'timeoutMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$fixnum.Int64, ProviderFetcherChainConfig>(
        3, _omitFieldNames ? '' : 'chains',
        entryClassName: 'ProviderFetcherConfig.ChainsEntry',
        keyFieldType: $pb.PbFieldType.OU6,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ProviderFetcherChainConfig.create,
        valueDefaultOrMaker: ProviderFetcherChainConfig.getDefault,
        packageName: const $pb.PackageName('mystiko.loader.v1'))
    ..aOB(4, _omitFieldNames ? '' : 'skipValidation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProviderFetcherConfig clone() =>
      ProviderFetcherConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProviderFetcherConfig copyWith(
          void Function(ProviderFetcherConfig) updates) =>
      super.copyWith((message) => updates(message as ProviderFetcherConfig))
          as ProviderFetcherConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProviderFetcherConfig create() => ProviderFetcherConfig._();
  ProviderFetcherConfig createEmptyInstance() => create();
  static $pb.PbList<ProviderFetcherConfig> createRepeated() =>
      $pb.PbList<ProviderFetcherConfig>();
  @$core.pragma('dart2js:noInline')
  static ProviderFetcherConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProviderFetcherConfig>(create);
  static ProviderFetcherConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get concurrency => $_getIZ(0);
  @$pb.TagNumber(1)
  set concurrency($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConcurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearConcurrency() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeoutMs => $_getI64(1);
  @$pb.TagNumber(2)
  set timeoutMs($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeoutMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutMs() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$fixnum.Int64, ProviderFetcherChainConfig> get chains =>
      $_getMap(2);

  @$pb.TagNumber(4)
  $core.bool get skipValidation => $_getBF(3);
  @$pb.TagNumber(4)
  set skipValidation($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSkipValidation() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipValidation() => clearField(4);
}

class ProviderFetcherChainConfig extends $pb.GeneratedMessage {
  factory ProviderFetcherChainConfig({
    $core.Map<$core.int, $core.String>? urls,
    $fixnum.Int64? delayNumBlocks,
    $1.ProviderType? providerType,
  }) {
    final $result = create();
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    if (delayNumBlocks != null) {
      $result.delayNumBlocks = delayNumBlocks;
    }
    if (providerType != null) {
      $result.providerType = providerType;
    }
    return $result;
  }
  ProviderFetcherChainConfig._() : super();
  factory ProviderFetcherChainConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProviderFetcherChainConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderFetcherChainConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..m<$core.int, $core.String>(1, _omitFieldNames ? '' : 'urls',
        entryClassName: 'ProviderFetcherChainConfig.UrlsEntry',
        keyFieldType: $pb.PbFieldType.OU3,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('mystiko.loader.v1'))
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'delayNumBlocks', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$1.ProviderType>(
        3, _omitFieldNames ? '' : 'providerType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.ProviderType.PROVIDER_TYPE_UNSPECIFIED,
        valueOf: $1.ProviderType.valueOf,
        enumValues: $1.ProviderType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProviderFetcherChainConfig clone() =>
      ProviderFetcherChainConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProviderFetcherChainConfig copyWith(
          void Function(ProviderFetcherChainConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ProviderFetcherChainConfig))
          as ProviderFetcherChainConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProviderFetcherChainConfig create() => ProviderFetcherChainConfig._();
  ProviderFetcherChainConfig createEmptyInstance() => create();
  static $pb.PbList<ProviderFetcherChainConfig> createRepeated() =>
      $pb.PbList<ProviderFetcherChainConfig>();
  @$core.pragma('dart2js:noInline')
  static ProviderFetcherChainConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProviderFetcherChainConfig>(create);
  static ProviderFetcherChainConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.String> get urls => $_getMap(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get delayNumBlocks => $_getI64(1);
  @$pb.TagNumber(2)
  set delayNumBlocks($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelayNumBlocks() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelayNumBlocks() => clearField(2);

  @$pb.TagNumber(3)
  $1.ProviderType get providerType => $_getN(2);
  @$pb.TagNumber(3)
  set providerType($1.ProviderType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProviderType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderType() => clearField(3);
}

class PackerFetcherConfig extends $pb.GeneratedMessage {
  factory PackerFetcherConfig({
    $core.bool? skipValidation,
  }) {
    final $result = create();
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    return $result;
  }
  PackerFetcherConfig._() : super();
  factory PackerFetcherConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackerFetcherConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackerFetcherConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'skipValidation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackerFetcherConfig clone() => PackerFetcherConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackerFetcherConfig copyWith(void Function(PackerFetcherConfig) updates) =>
      super.copyWith((message) => updates(message as PackerFetcherConfig))
          as PackerFetcherConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackerFetcherConfig create() => PackerFetcherConfig._();
  PackerFetcherConfig createEmptyInstance() => create();
  static $pb.PbList<PackerFetcherConfig> createRepeated() =>
      $pb.PbList<PackerFetcherConfig>();
  @$core.pragma('dart2js:noInline')
  static PackerFetcherConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackerFetcherConfig>(create);
  static PackerFetcherConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get skipValidation => $_getBF(0);
  @$pb.TagNumber(1)
  set skipValidation($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSkipValidation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkipValidation() => clearField(1);
}

class SequencerFetcherConfig extends $pb.GeneratedMessage {
  factory SequencerFetcherConfig({
    $core.bool? skipValidation,
    $8.ClientOptions? options,
  }) {
    final $result = create();
    if (skipValidation != null) {
      $result.skipValidation = skipValidation;
    }
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  SequencerFetcherConfig._() : super();
  factory SequencerFetcherConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SequencerFetcherConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SequencerFetcherConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.loader.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'skipValidation')
    ..aOM<$8.ClientOptions>(2, _omitFieldNames ? '' : 'options',
        subBuilder: $8.ClientOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SequencerFetcherConfig clone() =>
      SequencerFetcherConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SequencerFetcherConfig copyWith(
          void Function(SequencerFetcherConfig) updates) =>
      super.copyWith((message) => updates(message as SequencerFetcherConfig))
          as SequencerFetcherConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequencerFetcherConfig create() => SequencerFetcherConfig._();
  SequencerFetcherConfig createEmptyInstance() => create();
  static $pb.PbList<SequencerFetcherConfig> createRepeated() =>
      $pb.PbList<SequencerFetcherConfig>();
  @$core.pragma('dart2js:noInline')
  static SequencerFetcherConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequencerFetcherConfig>(create);
  static SequencerFetcherConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get skipValidation => $_getBF(0);
  @$pb.TagNumber(1)
  set skipValidation($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSkipValidation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkipValidation() => clearField(1);

  @$pb.TagNumber(2)
  $8.ClientOptions get options => $_getN(1);
  @$pb.TagNumber(2)
  set options($8.ClientOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  $8.ClientOptions ensureOptions() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
