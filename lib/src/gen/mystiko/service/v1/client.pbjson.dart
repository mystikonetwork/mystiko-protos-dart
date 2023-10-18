//
//  Generated code. Do not modify.
//  source: mystiko/service/v1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientOptionsDescriptor instead')
const ClientOptions$json = {
  '1': 'ClientOptions',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'host', '17': true},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'port', '17': true},
    {'1': 'is_ssl', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'isSsl', '17': true},
    {
      '1': 'ssl_cert',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'sslCert',
      '17': true
    },
    {
      '1': 'ssl_cert_path',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'sslCertPath',
      '17': true
    },
    {
      '1': 'ssl_server_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'sslServerName',
      '17': true
    },
  ],
  '8': [
    {'1': '_host'},
    {'1': '_port'},
    {'1': '_is_ssl'},
    {'1': '_ssl_cert'},
    {'1': '_ssl_cert_path'},
    {'1': '_ssl_server_name'},
  ],
};

/// Descriptor for `ClientOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientOptionsDescriptor = $convert.base64Decode(
    'Cg1DbGllbnRPcHRpb25zEhcKBGhvc3QYASABKAlIAFIEaG9zdIgBARIXCgRwb3J0GAIgASgNSA'
    'FSBHBvcnSIAQESGgoGaXNfc3NsGAMgASgISAJSBWlzU3NsiAEBEh4KCHNzbF9jZXJ0GAQgASgJ'
    'SANSB3NzbENlcnSIAQESJwoNc3NsX2NlcnRfcGF0aBgFIAEoCUgEUgtzc2xDZXJ0UGF0aIgBAR'
    'IrCg9zc2xfc2VydmVyX25hbWUYBiABKAlIBVINc3NsU2VydmVyTmFtZYgBAUIHCgVfaG9zdEIH'
    'CgVfcG9ydEIJCgdfaXNfc3NsQgsKCV9zc2xfY2VydEIQCg5fc3NsX2NlcnRfcGF0aEISChBfc3'
    'NsX3NlcnZlcl9uYW1l');
