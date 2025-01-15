//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/spend.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spendQuoteRequestDescriptor instead')
const SpendQuoteRequest$json = {
  '1': 'SpendQuoteRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.QuoteSpendOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SpendQuoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendQuoteRequestDescriptor = $convert.base64Decode(
    'ChFTcGVuZFF1b3RlUmVxdWVzdBJECgdvcHRpb25zGAEgASgLMioubXlzdGlrby5jb3JlLmhhbm'
    'RsZXIudjEuUXVvdGVTcGVuZE9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use spendSummaryRequestDescriptor instead')
const SpendSummaryRequest$json = {
  '1': 'SpendSummaryRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.CreateSpendOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SpendSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendSummaryRequestDescriptor = $convert.base64Decode(
    'ChNTcGVuZFN1bW1hcnlSZXF1ZXN0EkUKB29wdGlvbnMYASABKAsyKy5teXN0aWtvLmNvcmUuaG'
    'FuZGxlci52MS5DcmVhdGVTcGVuZE9wdGlvbnNSB29wdGlvbnM=');

@$core.Deprecated('Use createSpendRequestDescriptor instead')
const CreateSpendRequest$json = {
  '1': 'CreateSpendRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.CreateSpendOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `CreateSpendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpendRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcGVuZFJlcXVlc3QSRQoHb3B0aW9ucxgBIAEoCzIrLm15c3Rpa28uY29yZS5oYW'
    '5kbGVyLnYxLkNyZWF0ZVNwZW5kT3B0aW9uc1IHb3B0aW9ucw==');

@$core.Deprecated('Use sendSpendRequestDescriptor instead')
const SendSpendRequest$json = {
  '1': 'SendSpendRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.SendSpendOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `SendSpendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpendRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kU3BlbmRSZXF1ZXN0EkMKB29wdGlvbnMYASABKAsyKS5teXN0aWtvLmNvcmUuaGFuZG'
    'xlci52MS5TZW5kU3BlbmRPcHRpb25zUgdvcHRpb25z');

@$core.Deprecated('Use sendSpendWithGrpcRequestDescriptor instead')
const SendSpendWithGrpcRequest$json = {
  '1': 'SendSpendWithGrpcRequest',
  '2': [
    {
      '1': 'send_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.SendSpendOptions',
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

/// Descriptor for `SendSpendWithGrpcRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpendWithGrpcRequestDescriptor = $convert.base64Decode(
    'ChhTZW5kU3BlbmRXaXRoR3JwY1JlcXVlc3QSTAoMc2VuZF9vcHRpb25zGAEgASgLMikubXlzdG'
    'lrby5jb3JlLmhhbmRsZXIudjEuU2VuZFNwZW5kT3B0aW9uc1ILc2VuZE9wdGlvbnMSSAoOY2xp'
    'ZW50X29wdGlvbnMYAiABKAsyIS5teXN0aWtvLnNlcnZpY2UudjEuQ2xpZW50T3B0aW9uc1INY2'
    'xpZW50T3B0aW9ucw==');

@$core.Deprecated('Use fixSpendStatusRequestDescriptor instead')
const FixSpendStatusRequest$json = {
  '1': 'FixSpendStatusRequest',
  '2': [
    {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.FixSpendStatusOptions',
      '10': 'options'
    },
  ],
};

/// Descriptor for `FixSpendStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixSpendStatusRequestDescriptor = $convert.base64Decode(
    'ChVGaXhTcGVuZFN0YXR1c1JlcXVlc3QSSAoHb3B0aW9ucxgBIAEoCzIuLm15c3Rpa28uY29yZS'
    '5oYW5kbGVyLnYxLkZpeFNwZW5kU3RhdHVzT3B0aW9uc1IHb3B0aW9ucw==');

@$core.Deprecated('Use findSpendRequestDescriptor instead')
const FindSpendRequest$json = {
  '1': 'FindSpendRequest',
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

/// Descriptor for `FindSpendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findSpendRequestDescriptor = $convert.base64Decode(
    'ChBGaW5kU3BlbmRSZXF1ZXN0EjcKBmZpbHRlchgBIAEoCzIfLm15c3Rpa28uc3RvcmFnZS52MS'
    '5RdWVyeUZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use findSpendByIdRequestDescriptor instead')
const FindSpendByIdRequest$json = {
  '1': 'FindSpendByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `FindSpendByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findSpendByIdRequestDescriptor = $convert
    .base64Decode('ChRGaW5kU3BlbmRCeUlkUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use countSpendsRequestDescriptor instead')
const CountSpendsRequest$json = {
  '1': 'CountSpendsRequest',
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

/// Descriptor for `CountSpendsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countSpendsRequestDescriptor = $convert.base64Decode(
    'ChJDb3VudFNwZW5kc1JlcXVlc3QSNwoGZmlsdGVyGAEgASgLMh8ubXlzdGlrby5zdG9yYWdlLn'
    'YxLlF1ZXJ5RmlsdGVyUgZmaWx0ZXI=');

@$core.Deprecated('Use updateSpendRequestDescriptor instead')
const UpdateSpendRequest$json = {
  '1': 'UpdateSpendRequest',
  '2': [
    {
      '1': 'spend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spend'
    },
  ],
};

/// Descriptor for `UpdateSpendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpendRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcGVuZFJlcXVlc3QSNQoFc3BlbmQYASABKAsyHy5teXN0aWtvLmNvcmUuZG9jdW'
    '1lbnQudjEuU3BlbmRSBXNwZW5k');

@$core.Deprecated('Use updateSpendBatchRequestDescriptor instead')
const UpdateSpendBatchRequest$json = {
  '1': 'UpdateSpendBatchRequest',
  '2': [
    {
      '1': 'spends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spends'
    },
  ],
};

/// Descriptor for `UpdateSpendBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpendBatchRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVTcGVuZEJhdGNoUmVxdWVzdBI3CgZzcGVuZHMYASADKAsyHy5teXN0aWtvLmNvcm'
        'UuZG9jdW1lbnQudjEuU3BlbmRSBnNwZW5kcw==');

@$core.Deprecated('Use updateSpendByFilterRequestDescriptor instead')
const UpdateSpendByFilterRequest$json = {
  '1': 'UpdateSpendByFilterRequest',
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

/// Descriptor for `UpdateSpendByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpendByFilterRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTcGVuZEJ5RmlsdGVyUmVxdWVzdBJMCg1jb2x1bW5fdmFsdWVzGAEgAygLMicubX'
    'lzdGlrby5hcGkuaGFuZGxlci52MS5Db2x1bW5WYWx1ZVBhaXJSDGNvbHVtblZhbHVlcxI3CgZm'
    'aWx0ZXIYAiABKAsyHy5teXN0aWtvLnN0b3JhZ2UudjEuUXVlcnlGaWx0ZXJSBmZpbHRlcg==');

@$core.Deprecated('Use updateAllSpendRequestDescriptor instead')
const UpdateAllSpendRequest$json = {
  '1': 'UpdateAllSpendRequest',
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

/// Descriptor for `UpdateAllSpendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAllSpendRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBbGxTcGVuZFJlcXVlc3QSTAoNY29sdW1uX3ZhbHVlcxgBIAMoCzInLm15c3Rpa2'
    '8uYXBpLmhhbmRsZXIudjEuQ29sdW1uVmFsdWVQYWlyUgxjb2x1bW5WYWx1ZXM=');

@$core.Deprecated('Use deleteSpendRequestDescriptor instead')
const DeleteSpendRequest$json = {
  '1': 'DeleteSpendRequest',
  '2': [
    {
      '1': 'spend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spend'
    },
  ],
};

/// Descriptor for `DeleteSpendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpendRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTcGVuZFJlcXVlc3QSNQoFc3BlbmQYASABKAsyHy5teXN0aWtvLmNvcmUuZG9jdW'
    '1lbnQudjEuU3BlbmRSBXNwZW5k');

@$core.Deprecated('Use deleteSpendBatchRequestDescriptor instead')
const DeleteSpendBatchRequest$json = {
  '1': 'DeleteSpendBatchRequest',
  '2': [
    {
      '1': 'spends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spends'
    },
  ],
};

/// Descriptor for `DeleteSpendBatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpendBatchRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVTcGVuZEJhdGNoUmVxdWVzdBI3CgZzcGVuZHMYASADKAsyHy5teXN0aWtvLmNvcm'
        'UuZG9jdW1lbnQudjEuU3BlbmRSBnNwZW5kcw==');

@$core.Deprecated('Use deleteSpendByFilterRequestDescriptor instead')
const DeleteSpendByFilterRequest$json = {
  '1': 'DeleteSpendByFilterRequest',
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

/// Descriptor for `DeleteSpendByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpendByFilterRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVTcGVuZEJ5RmlsdGVyUmVxdWVzdBI3CgZmaWx0ZXIYASABKAsyHy5teXN0aWtvLn'
        'N0b3JhZ2UudjEuUXVlcnlGaWx0ZXJSBmZpbHRlcg==');

@$core.Deprecated('Use spendQuoteResponseDescriptor instead')
const SpendQuoteResponse$json = {
  '1': 'SpendQuoteResponse',
  '2': [
    {
      '1': 'quote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.SpendQuote',
      '10': 'quote'
    },
  ],
};

/// Descriptor for `SpendQuoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendQuoteResponseDescriptor = $convert.base64Decode(
    'ChJTcGVuZFF1b3RlUmVzcG9uc2USOQoFcXVvdGUYASABKAsyIy5teXN0aWtvLmNvcmUuaGFuZG'
    'xlci52MS5TcGVuZFF1b3RlUgVxdW90ZQ==');

@$core.Deprecated('Use spendSummaryResponseDescriptor instead')
const SpendSummaryResponse$json = {
  '1': 'SpendSummaryResponse',
  '2': [
    {
      '1': 'summary',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.handler.v1.SpendSummary',
      '10': 'summary'
    },
  ],
};

/// Descriptor for `SpendSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendSummaryResponseDescriptor = $convert.base64Decode(
    'ChRTcGVuZFN1bW1hcnlSZXNwb25zZRI/CgdzdW1tYXJ5GAEgASgLMiUubXlzdGlrby5jb3JlLm'
    'hhbmRsZXIudjEuU3BlbmRTdW1tYXJ5UgdzdW1tYXJ5');

@$core.Deprecated('Use createSpendResponseDescriptor instead')
const CreateSpendResponse$json = {
  '1': 'CreateSpendResponse',
  '2': [
    {
      '1': 'spend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spend'
    },
  ],
};

/// Descriptor for `CreateSpendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpendResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTcGVuZFJlc3BvbnNlEjUKBXNwZW5kGAEgASgLMh8ubXlzdGlrby5jb3JlLmRvY3'
    'VtZW50LnYxLlNwZW5kUgVzcGVuZA==');

@$core.Deprecated('Use sendSpendResponseDescriptor instead')
const SendSpendResponse$json = {
  '1': 'SendSpendResponse',
  '2': [
    {
      '1': 'spend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spend'
    },
  ],
};

/// Descriptor for `SendSpendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpendResponseDescriptor = $convert.base64Decode(
    'ChFTZW5kU3BlbmRSZXNwb25zZRI1CgVzcGVuZBgBIAEoCzIfLm15c3Rpa28uY29yZS5kb2N1bW'
    'VudC52MS5TcGVuZFIFc3BlbmQ=');

@$core.Deprecated('Use fixSpendStatusResponseDescriptor instead')
const FixSpendStatusResponse$json = {
  '1': 'FixSpendStatusResponse',
  '2': [
    {
      '1': 'spend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spend'
    },
  ],
};

/// Descriptor for `FixSpendStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixSpendStatusResponseDescriptor =
    $convert.base64Decode(
        'ChZGaXhTcGVuZFN0YXR1c1Jlc3BvbnNlEjUKBXNwZW5kGAEgASgLMh8ubXlzdGlrby5jb3JlLm'
        'RvY3VtZW50LnYxLlNwZW5kUgVzcGVuZA==');

@$core.Deprecated('Use findSpendsResponseDescriptor instead')
const FindSpendsResponse$json = {
  '1': 'FindSpendsResponse',
  '2': [
    {
      '1': 'spends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spends'
    },
  ],
};

/// Descriptor for `FindSpendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findSpendsResponseDescriptor = $convert.base64Decode(
    'ChJGaW5kU3BlbmRzUmVzcG9uc2USNwoGc3BlbmRzGAEgAygLMh8ubXlzdGlrby5jb3JlLmRvY3'
    'VtZW50LnYxLlNwZW5kUgZzcGVuZHM=');

@$core.Deprecated('Use findOneSpendResponseDescriptor instead')
const FindOneSpendResponse$json = {
  '1': 'FindOneSpendResponse',
  '2': [
    {
      '1': 'spend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spend'
    },
  ],
};

/// Descriptor for `FindOneSpendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneSpendResponseDescriptor = $convert.base64Decode(
    'ChRGaW5kT25lU3BlbmRSZXNwb25zZRI1CgVzcGVuZBgBIAEoCzIfLm15c3Rpa28uY29yZS5kb2'
    'N1bWVudC52MS5TcGVuZFIFc3BlbmQ=');

@$core.Deprecated('Use countSpendsResponseDescriptor instead')
const CountSpendsResponse$json = {
  '1': 'CountSpendsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `CountSpendsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countSpendsResponseDescriptor =
    $convert.base64Decode(
        'ChNDb3VudFNwZW5kc1Jlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3VudA==');

@$core.Deprecated('Use updateSpendResponseDescriptor instead')
const UpdateSpendResponse$json = {
  '1': 'UpdateSpendResponse',
  '2': [
    {
      '1': 'spend',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spend'
    },
  ],
};

/// Descriptor for `UpdateSpendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpendResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTcGVuZFJlc3BvbnNlEjUKBXNwZW5kGAEgASgLMh8ubXlzdGlrby5jb3JlLmRvY3'
    'VtZW50LnYxLlNwZW5kUgVzcGVuZA==');

@$core.Deprecated('Use updateSpendBatchResponseDescriptor instead')
const UpdateSpendBatchResponse$json = {
  '1': 'UpdateSpendBatchResponse',
  '2': [
    {
      '1': 'spends',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.mystiko.core.document.v1.Spend',
      '10': 'spends'
    },
  ],
};

/// Descriptor for `UpdateSpendBatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpendBatchResponseDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVTcGVuZEJhdGNoUmVzcG9uc2USNwoGc3BlbmRzGAEgAygLMh8ubXlzdGlrby5jb3'
        'JlLmRvY3VtZW50LnYxLlNwZW5kUgZzcGVuZHM=');
