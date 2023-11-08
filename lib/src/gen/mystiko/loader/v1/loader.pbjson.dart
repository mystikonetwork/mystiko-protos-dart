//
//  Generated code. Do not modify.
//  source: mystiko/loader/v1/loader.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loaderConfigDescriptor instead')
const LoaderConfig$json = {
  '1': 'LoaderConfig',
  '2': [
    {
      '1': 'fetchers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.loader.v1.LoaderConfig.FetchersEntry',
      '10': 'fetchers'
    },
    {
      '1': 'validators',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.mystiko.loader.v1.LoaderConfig.ValidatorsEntry',
      '10': 'validators'
    },
    {
      '1': 'mystiko_config_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.mystiko.common.v1.ConfigOptions',
      '9': 0,
      '10': 'mystikoConfigOptions',
      '17': true
    },
    {
      '1': 'fetcher_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.FetcherConfig',
      '9': 1,
      '10': 'fetcherConfig',
      '17': true
    },
    {
      '1': 'validator_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.mystiko.loader.v1.ValidatorConfig',
      '9': 2,
      '10': 'validatorConfig',
      '17': true
    },
  ],
  '3': [LoaderConfig_FetchersEntry$json, LoaderConfig_ValidatorsEntry$json],
  '8': [
    {'1': '_mystiko_config_options'},
    {'1': '_fetcher_config'},
    {'1': '_validator_config'},
  ],
};

@$core.Deprecated('Use loaderConfigDescriptor instead')
const LoaderConfig_FetchersEntry$json = {
  '1': 'FetchersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.loader.v1.FetcherType',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use loaderConfigDescriptor instead')
const LoaderConfig_ValidatorsEntry$json = {
  '1': 'ValidatorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.loader.v1.ValidatorType',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `LoaderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loaderConfigDescriptor = $convert.base64Decode(
    'CgxMb2FkZXJDb25maWcSSQoIZmV0Y2hlcnMYASADKAsyLS5teXN0aWtvLmxvYWRlci52MS5Mb2'
    'FkZXJDb25maWcuRmV0Y2hlcnNFbnRyeVIIZmV0Y2hlcnMSTwoKdmFsaWRhdG9ycxgCIAMoCzIv'
    'Lm15c3Rpa28ubG9hZGVyLnYxLkxvYWRlckNvbmZpZy5WYWxpZGF0b3JzRW50cnlSCnZhbGlkYX'
    'RvcnMSWwoWbXlzdGlrb19jb25maWdfb3B0aW9ucxgDIAEoCzIgLm15c3Rpa28uY29tbW9uLnYx'
    'LkNvbmZpZ09wdGlvbnNIAFIUbXlzdGlrb0NvbmZpZ09wdGlvbnOIAQESTAoOZmV0Y2hlcl9jb2'
    '5maWcYBCABKAsyIC5teXN0aWtvLmxvYWRlci52MS5GZXRjaGVyQ29uZmlnSAFSDWZldGNoZXJD'
    'b25maWeIAQESUgoQdmFsaWRhdG9yX2NvbmZpZxgFIAEoCzIiLm15c3Rpa28ubG9hZGVyLnYxLl'
    'ZhbGlkYXRvckNvbmZpZ0gCUg92YWxpZGF0b3JDb25maWeIAQEaWwoNRmV0Y2hlcnNFbnRyeRIQ'
    'CgNrZXkYASABKA1SA2tleRI0CgV2YWx1ZRgCIAEoDjIeLm15c3Rpa28ubG9hZGVyLnYxLkZldG'
    'NoZXJUeXBlUgV2YWx1ZToCOAEaXwoPVmFsaWRhdG9yc0VudHJ5EhAKA2tleRgBIAEoDVIDa2V5'
    'EjYKBXZhbHVlGAIgASgOMiAubXlzdGlrby5sb2FkZXIudjEuVmFsaWRhdG9yVHlwZVIFdmFsdW'
    'U6AjgBQhkKF19teXN0aWtvX2NvbmZpZ19vcHRpb25zQhEKD19mZXRjaGVyX2NvbmZpZ0ITChFf'
    'dmFsaWRhdG9yX2NvbmZpZw==');
