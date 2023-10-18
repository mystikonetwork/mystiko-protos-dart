//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/packer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packerConfigDescriptor instead')
const PackerConfig$json = {
  '1': 'PackerConfig',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'client_timeout_ms', '3': 2, '4': 1, '5': 4, '10': 'clientTimeoutMs'},
    {'1': 'version', '3': 3, '4': 1, '5': 13, '10': 'version'},
    {
      '1': 'checksum',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.PackerChecksum',
      '10': 'checksum'
    },
    {
      '1': 'compression',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.mystiko.core.v1.PackerCompression',
      '10': 'compression'
    },
  ],
};

/// Descriptor for `PackerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packerConfigDescriptor = $convert.base64Decode(
    'CgxQYWNrZXJDb25maWcSEAoDdXJsGAEgASgJUgN1cmwSKgoRY2xpZW50X3RpbWVvdXRfbXMYAi'
    'ABKARSD2NsaWVudFRpbWVvdXRNcxIYCgd2ZXJzaW9uGAMgASgNUgd2ZXJzaW9uEjsKCGNoZWNr'
    'c3VtGAQgASgOMh8ubXlzdGlrby5jb3JlLnYxLlBhY2tlckNoZWNrc3VtUghjaGVja3N1bRJECg'
    'tjb21wcmVzc2lvbhgFIAEoDjIiLm15c3Rpa28uY29yZS52MS5QYWNrZXJDb21wcmVzc2lvblIL'
    'Y29tcHJlc3Npb24=');
