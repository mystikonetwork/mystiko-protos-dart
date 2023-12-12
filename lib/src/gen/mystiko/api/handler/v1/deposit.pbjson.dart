//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/deposit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quoteRequestDescriptor instead')
const QuoteRequest$json = {
  '1': 'QuoteRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.QuoteDepositOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `QuoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteRequestDescriptor = $convert.base64Decode(
    'CgxRdW90ZVJlcXVlc3QSRgoHb3B0aW9ucxgBIAEoCzIsLm15c3Rpa28uY29yZS5oYW5kbGVyLn'
    'YxLlF1b3RlRGVwb3NpdE9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use summaryRequestDescriptor instead')
const SummaryRequest$json = {
  '1': 'SummaryRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.CreateDepositOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryRequestDescriptor = $convert.base64Decode(
    'Cg5TdW1tYXJ5UmVxdWVzdBJHCgdvcHRpb25zGAEgASgLMi0ubXlzdGlrby5jb3JlLmhhbmRsZX'
    'IudjEuQ3JlYXRlRGVwb3NpdE9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use createDepositRequestDescriptor instead')
const CreateDepositRequest$json = {
  '1': 'CreateDepositRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.CreateDepositOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `CreateDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepositRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEZXBvc2l0UmVxdWVzdBJHCgdvcHRpb25zGAEgASgLMi0ubXlzdGlrby5jb3JlLm'
    'hhbmRsZXIudjEuQ3JlYXRlRGVwb3NpdE9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use sendRequestDescriptor instead')
const SendRequest$json = {
  '1': 'SendRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.SendDepositOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRequestDescriptor = $convert.base64Decode(
    'CgtTZW5kUmVxdWVzdBJFCgdvcHRpb25zGAEgASgLMisubXlzdGlrby5jb3JlLmhhbmRsZXIudj'
    'EuU2VuZERlcG9zaXRPcHRpb25zUgdvcHRpb25z');

@$core.Deprecated('Use quoteResponseDescriptor instead')
const QuoteResponse$json = {
  '1': 'QuoteResponse',
  '2': [
    {
      '1': 'quote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.DepositQuote',
      '10': 'quote'
    },
  ],
};

/// Descriptor for `QuoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quoteResponseDescriptor = $convert.base64Decode(
    'Cg1RdW90ZVJlc3BvbnNlEjsKBXF1b3RlGAEgASgLMiUubXlzdGlrby5jb3JlLmhhbmRsZXIudj'
    'EuRGVwb3NpdFF1b3RlUgVxdW90ZQ==');

@$core.Deprecated('Use summaryResponseDescriptor instead')
const SummaryResponse$json = {
  '1': 'SummaryResponse',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.DepositSummary',
      '10': 'summary'
    },
  ],
};

/// Descriptor for `SummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summaryResponseDescriptor = $convert.base64Decode(
    'Cg9TdW1tYXJ5UmVzcG9uc2USQQoHc3VtbWFyeRgBIAEoCzInLm15c3Rpa28uY29yZS5oYW5kbG'
    'VyLnYxLkRlcG9zaXRTdW1tYXJ5UgdzdW1tYXJ5');

@$core.Deprecated('Use createDepositResponseDescriptor instead')
const CreateDepositResponse$json = {
  '1': 'CreateDepositResponse',
  '2': [
    {
      '1': 'deposit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Deposit',
      '10': 'deposit'
    },
  ],
};

/// Descriptor for `CreateDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDepositResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEZXBvc2l0UmVzcG9uc2USOwoHZGVwb3NpdBgBIAEoCzIhLm15c3Rpa28uY29yZS'
    '5kb2N1bWVudC52MS5EZXBvc2l0UgdkZXBvc2l0');

@$core.Deprecated('Use sendResponseDescriptor instead')
const SendResponse$json = {
  '1': 'SendResponse',
  '2': [
    {
      '1': 'deposit',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Deposit',
      '10': 'deposit'
    },
  ],
};

/// Descriptor for `SendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResponseDescriptor = $convert.base64Decode(
    'CgxTZW5kUmVzcG9uc2USOwoHZGVwb3NpdBgBIAEoCzIhLm15c3Rpa28uY29yZS5kb2N1bWVudC'
    '52MS5EZXBvc2l0UgdkZXBvc2l0');
