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

@$core.Deprecated('Use sendWithGrpcRequestDescriptor instead')
const SendWithGrpcRequest$json = {
  '1': 'SendWithGrpcRequest',
  '2': [
    {
      '1': 'send_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.SendDepositOptions',
      '10': 'sendOptions'
    },
    {
      '1': 'client_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.service.v1.ClientOptions',
      '10': 'clientOptions'
    },
  ],
};

/// Descriptor for `SendWithGrpcRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendWithGrpcRequestDescriptor = $convert.base64Decode(
    'ChNTZW5kV2l0aEdycGNSZXF1ZXN0Ek4KDHNlbmRfb3B0aW9ucxgBIAEoCzIrLm15c3Rpa28uY2'
    '9yZS5oYW5kbGVyLnYxLlNlbmREZXBvc2l0T3B0aW9uc1ILc2VuZE9wdGlvbnMSSAoOY2xpZW50'
    'X29wdGlvbnMYAiABKAsyIS5teXN0aWtvLnNlcnZpY2UudjEuQ2xpZW50T3B0aW9uc1INY2xpZW'
    '50T3B0aW9ucw==');

@$core.Deprecated('Use findDepositRequestDescriptor instead')
const FindDepositRequest$json = {
  '1': 'FindDepositRequest',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.QueryFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `FindDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDepositRequestDescriptor = $convert.base64Decode(
    'ChJGaW5kRGVwb3NpdFJlcXVlc3QSNwoGZmlsdGVyGAEgASgLMh8ubXlzdGlrby5zdG9yYWdlLn'
    'YxLlF1ZXJ5RmlsdGVyUgZmaWx0ZXI=');

@$core.Deprecated('Use findDepositByIdRequestDescriptor instead')
const FindDepositByIdRequest$json = {
  '1': 'FindDepositByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `FindDepositByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDepositByIdRequestDescriptor = $convert
    .base64Decode('ChZGaW5kRGVwb3NpdEJ5SWRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use countDepositRequestDescriptor instead')
const CountDepositRequest$json = {
  '1': 'CountDepositRequest',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.QueryFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `CountDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countDepositRequestDescriptor = $convert.base64Decode(
    'ChNDb3VudERlcG9zaXRSZXF1ZXN0EjcKBmZpbHRlchgBIAEoCzIfLm15c3Rpa28uc3RvcmFnZS'
    '52MS5RdWVyeUZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use updateDepositRequestDescriptor instead')
const UpdateDepositRequest$json = {
  '1': 'UpdateDepositRequest',
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

/// Descriptor for `UpdateDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDepositRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEZXBvc2l0UmVxdWVzdBI7CgdkZXBvc2l0GAEgASgLMiEubXlzdGlrby5jb3JlLm'
    'RvY3VtZW50LnYxLkRlcG9zaXRSB2RlcG9zaXQ=');

@$core.Deprecated('Use updateDepositBatchRequestDescriptor instead')
const UpdateDepositBatchRequest$json = {
  '1': 'UpdateDepositBatchRequest',
  '2': [
    {
      '1': 'deposits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Deposit',
      '10': 'deposits'
    },
  ],
};

/// Descriptor for `UpdateDepositBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDepositBatchRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVEZXBvc2l0QmF0Y2hSZXF1ZXN0Ej0KCGRlcG9zaXRzGAEgAygLMiEubXlzdGlrby'
        '5jb3JlLmRvY3VtZW50LnYxLkRlcG9zaXRSCGRlcG9zaXRz');

@$core.Deprecated('Use updateDepositByFilterRequestDescriptor instead')
const UpdateDepositByFilterRequest$json = {
  '1': 'UpdateDepositByFilterRequest',
  '2': [
    {
      '1': 'column_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.api.handler.v1.ColumnValuePair',
      '10': 'columnValues'
    },
    {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.QueryFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `UpdateDepositByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDepositByFilterRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVEZXBvc2l0QnlGaWx0ZXJSZXF1ZXN0EkwKDWNvbHVtbl92YWx1ZXMYASADKAsyJy'
    '5teXN0aWtvLmFwaS5oYW5kbGVyLnYxLkNvbHVtblZhbHVlUGFpclIMY29sdW1uVmFsdWVzEjcK'
    'BmZpbHRlchgCIAEoCzIfLm15c3Rpa28uc3RvcmFnZS52MS5RdWVyeUZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use updateAllDepositRequestDescriptor instead')
const UpdateAllDepositRequest$json = {
  '1': 'UpdateAllDepositRequest',
  '2': [
    {
      '1': 'column_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.api.handler.v1.ColumnValuePair',
      '10': 'columnValues'
    },
  ],
};

/// Descriptor for `UpdateAllDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAllDepositRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVBbGxEZXBvc2l0UmVxdWVzdBJMCg1jb2x1bW5fdmFsdWVzGAEgAygLMicubXlzdG'
        'lrby5hcGkuaGFuZGxlci52MS5Db2x1bW5WYWx1ZVBhaXJSDGNvbHVtblZhbHVlcw==');

@$core.Deprecated('Use deleteDepositRequestDescriptor instead')
const DeleteDepositRequest$json = {
  '1': 'DeleteDepositRequest',
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

/// Descriptor for `DeleteDepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDepositRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEZXBvc2l0UmVxdWVzdBI7CgdkZXBvc2l0GAEgASgLMiEubXlzdGlrby5jb3JlLm'
    'RvY3VtZW50LnYxLkRlcG9zaXRSB2RlcG9zaXQ=');

@$core.Deprecated('Use deleteDepositBatchRequestDescriptor instead')
const DeleteDepositBatchRequest$json = {
  '1': 'DeleteDepositBatchRequest',
  '2': [
    {
      '1': 'deposits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Deposit',
      '10': 'deposits'
    },
  ],
};

/// Descriptor for `DeleteDepositBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDepositBatchRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVEZXBvc2l0QmF0Y2hSZXF1ZXN0Ej0KCGRlcG9zaXRzGAEgAygLMiEubXlzdGlrby'
        '5jb3JlLmRvY3VtZW50LnYxLkRlcG9zaXRSCGRlcG9zaXRz');

@$core.Deprecated('Use deleteDepositByFilterRequestDescriptor instead')
const DeleteDepositByFilterRequest$json = {
  '1': 'DeleteDepositByFilterRequest',
  '2': [
    {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.storage.v1.QueryFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `DeleteDepositByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDepositByFilterRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVEZXBvc2l0QnlGaWx0ZXJSZXF1ZXN0EjcKBmZpbHRlchgBIAEoCzIfLm15c3Rpa2'
        '8uc3RvcmFnZS52MS5RdWVyeUZpbHRlclIGZmlsdGVy');

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

@$core.Deprecated('Use findDepositResponseDescriptor instead')
const FindDepositResponse$json = {
  '1': 'FindDepositResponse',
  '2': [
    {
      '1': 'deposits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Deposit',
      '10': 'deposits'
    },
  ],
};

/// Descriptor for `FindDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDepositResponseDescriptor = $convert.base64Decode(
    'ChNGaW5kRGVwb3NpdFJlc3BvbnNlEj0KCGRlcG9zaXRzGAEgAygLMiEubXlzdGlrby5jb3JlLm'
    'RvY3VtZW50LnYxLkRlcG9zaXRSCGRlcG9zaXRz');

@$core.Deprecated('Use findOneDepositResponseDescriptor instead')
const FindOneDepositResponse$json = {
  '1': 'FindOneDepositResponse',
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

/// Descriptor for `FindOneDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneDepositResponseDescriptor =
    $convert.base64Decode(
        'ChZGaW5kT25lRGVwb3NpdFJlc3BvbnNlEjsKB2RlcG9zaXQYASABKAsyIS5teXN0aWtvLmNvcm'
        'UuZG9jdW1lbnQudjEuRGVwb3NpdFIHZGVwb3NpdA==');

@$core.Deprecated('Use countDepositResponseDescriptor instead')
const CountDepositResponse$json = {
  '1': 'CountDepositResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `CountDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countDepositResponseDescriptor =
    $convert.base64Decode(
        'ChRDb3VudERlcG9zaXRSZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY291bnQ=');

@$core.Deprecated('Use updateDepositResponseDescriptor instead')
const UpdateDepositResponse$json = {
  '1': 'UpdateDepositResponse',
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

/// Descriptor for `UpdateDepositResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDepositResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEZXBvc2l0UmVzcG9uc2USOwoHZGVwb3NpdBgBIAEoCzIhLm15c3Rpa28uY29yZS'
    '5kb2N1bWVudC52MS5EZXBvc2l0UgdkZXBvc2l0');

@$core.Deprecated('Use updateDepositBatchResponseDescriptor instead')
const UpdateDepositBatchResponse$json = {
  '1': 'UpdateDepositBatchResponse',
  '2': [
    {
      '1': 'deposits',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Deposit',
      '10': 'deposits'
    },
  ],
};

/// Descriptor for `UpdateDepositBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDepositBatchResponseDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVEZXBvc2l0QmF0Y2hSZXNwb25zZRI9CghkZXBvc2l0cxgBIAMoCzIhLm15c3Rpa2'
        '8uY29yZS5kb2N1bWVudC52MS5EZXBvc2l0UghkZXBvc2l0cw==');
