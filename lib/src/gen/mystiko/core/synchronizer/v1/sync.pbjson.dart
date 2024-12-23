//
//  Generated code. Do not modify.
//  source: mystiko/core/synchronizer/v1/sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use synchronizerSyncOptionsDescriptor instead')
const SynchronizerSyncOptions$json = {
  '1': 'SynchronizerSyncOptions',
  '2': [
    {
      '1': 'disable_datapacker_fetcher',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'disableDatapackerFetcher',
      '17': true
    },
    {
      '1': 'enable_datapacker_fetcher_validate',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'enableDatapackerFetcherValidate',
      '17': true
    },
    {
      '1': 'disable_sequencer_fetcher',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'disableSequencerFetcher',
      '17': true
    },
    {
      '1': 'enable_sequencer_fetcher_validate',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'enableSequencerFetcherValidate',
      '17': true
    },
    {
      '1': 'disable_provider_fetcher',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'disableProviderFetcher',
      '17': true
    },
    {
      '1': 'disable_provider_fetcher_validate',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'disableProviderFetcherValidate',
      '17': true
    },
    {
      '1': 'disable_rule_validator',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'disableRuleValidator',
      '17': true
    },
    {
      '1': 'disable_rule_validator_integrity_check',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 7,
      '10': 'disableRuleValidatorIntegrityCheck',
      '17': true
    },
    {
      '1': 'disable_rule_validator_sequence_check',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'disableRuleValidatorSequenceCheck',
      '17': true
    },
    {
      '1': 'disable_rule_validator_counter_check',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 9,
      '10': 'disableRuleValidatorCounterCheck',
      '17': true
    },
    {
      '1': 'disable_rule_validator_tree_check',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 10,
      '10': 'disableRuleValidatorTreeCheck',
      '17': true
    },
    {
      '1': 'fetcher_fetch_timeout_ms',
      '3': 12,
      '4': 1,
      '5': 4,
      '9': 11,
      '10': 'fetcherFetchTimeoutMs',
      '17': true
    },
    {
      '1': 'fetcher_query_loaded_block_timeout_ms',
      '3': 13,
      '4': 1,
      '5': 4,
      '9': 12,
      '10': 'fetcherQueryLoadedBlockTimeoutMs',
      '17': true
    },
    {
      '1': 'validator_validate_concurrency',
      '3': 14,
      '4': 1,
      '5': 4,
      '9': 13,
      '10': 'validatorValidateConcurrency',
      '17': true
    },
    {'1': 'chain_ids', '3': 15, '4': 3, '5': 4, '10': 'chainIds'},
  ],
  '8': [
    {'1': '_disable_datapacker_fetcher'},
    {'1': '_enable_datapacker_fetcher_validate'},
    {'1': '_disable_sequencer_fetcher'},
    {'1': '_enable_sequencer_fetcher_validate'},
    {'1': '_disable_provider_fetcher'},
    {'1': '_disable_provider_fetcher_validate'},
    {'1': '_disable_rule_validator'},
    {'1': '_disable_rule_validator_integrity_check'},
    {'1': '_disable_rule_validator_sequence_check'},
    {'1': '_disable_rule_validator_counter_check'},
    {'1': '_disable_rule_validator_tree_check'},
    {'1': '_fetcher_fetch_timeout_ms'},
    {'1': '_fetcher_query_loaded_block_timeout_ms'},
    {'1': '_validator_validate_concurrency'},
  ],
};

/// Descriptor for `SynchronizerSyncOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizerSyncOptionsDescriptor = $convert.base64Decode(
    'ChdTeW5jaHJvbml6ZXJTeW5jT3B0aW9ucxJBChpkaXNhYmxlX2RhdGFwYWNrZXJfZmV0Y2hlch'
    'gBIAEoCEgAUhhkaXNhYmxlRGF0YXBhY2tlckZldGNoZXKIAQESUAoiZW5hYmxlX2RhdGFwYWNr'
    'ZXJfZmV0Y2hlcl92YWxpZGF0ZRgCIAEoCEgBUh9lbmFibGVEYXRhcGFja2VyRmV0Y2hlclZhbG'
    'lkYXRliAEBEj8KGWRpc2FibGVfc2VxdWVuY2VyX2ZldGNoZXIYAyABKAhIAlIXZGlzYWJsZVNl'
    'cXVlbmNlckZldGNoZXKIAQESTgohZW5hYmxlX3NlcXVlbmNlcl9mZXRjaGVyX3ZhbGlkYXRlGA'
    'QgASgISANSHmVuYWJsZVNlcXVlbmNlckZldGNoZXJWYWxpZGF0ZYgBARI9ChhkaXNhYmxlX3By'
    'b3ZpZGVyX2ZldGNoZXIYBSABKAhIBFIWZGlzYWJsZVByb3ZpZGVyRmV0Y2hlcogBARJOCiFkaX'
    'NhYmxlX3Byb3ZpZGVyX2ZldGNoZXJfdmFsaWRhdGUYBiABKAhIBVIeZGlzYWJsZVByb3ZpZGVy'
    'RmV0Y2hlclZhbGlkYXRliAEBEjkKFmRpc2FibGVfcnVsZV92YWxpZGF0b3IYByABKAhIBlIUZG'
    'lzYWJsZVJ1bGVWYWxpZGF0b3KIAQESVwomZGlzYWJsZV9ydWxlX3ZhbGlkYXRvcl9pbnRlZ3Jp'
    'dHlfY2hlY2sYCCABKAhIB1IiZGlzYWJsZVJ1bGVWYWxpZGF0b3JJbnRlZ3JpdHlDaGVja4gBAR'
    'JVCiVkaXNhYmxlX3J1bGVfdmFsaWRhdG9yX3NlcXVlbmNlX2NoZWNrGAkgASgISAhSIWRpc2Fi'
    'bGVSdWxlVmFsaWRhdG9yU2VxdWVuY2VDaGVja4gBARJTCiRkaXNhYmxlX3J1bGVfdmFsaWRhdG'
    '9yX2NvdW50ZXJfY2hlY2sYCiABKAhICVIgZGlzYWJsZVJ1bGVWYWxpZGF0b3JDb3VudGVyQ2hl'
    'Y2uIAQESTQohZGlzYWJsZV9ydWxlX3ZhbGlkYXRvcl90cmVlX2NoZWNrGAsgASgISApSHWRpc2'
    'FibGVSdWxlVmFsaWRhdG9yVHJlZUNoZWNriAEBEjwKGGZldGNoZXJfZmV0Y2hfdGltZW91dF9t'
    'cxgMIAEoBEgLUhVmZXRjaGVyRmV0Y2hUaW1lb3V0TXOIAQESVAolZmV0Y2hlcl9xdWVyeV9sb2'
    'FkZWRfYmxvY2tfdGltZW91dF9tcxgNIAEoBEgMUiBmZXRjaGVyUXVlcnlMb2FkZWRCbG9ja1Rp'
    'bWVvdXRNc4gBARJJCh52YWxpZGF0b3JfdmFsaWRhdGVfY29uY3VycmVuY3kYDiABKARIDVIcdm'
    'FsaWRhdG9yVmFsaWRhdGVDb25jdXJyZW5jeYgBARIbCgljaGFpbl9pZHMYDyADKARSCGNoYWlu'
    'SWRzQh0KG19kaXNhYmxlX2RhdGFwYWNrZXJfZmV0Y2hlckIlCiNfZW5hYmxlX2RhdGFwYWNrZX'
    'JfZmV0Y2hlcl92YWxpZGF0ZUIcChpfZGlzYWJsZV9zZXF1ZW5jZXJfZmV0Y2hlckIkCiJfZW5h'
    'YmxlX3NlcXVlbmNlcl9mZXRjaGVyX3ZhbGlkYXRlQhsKGV9kaXNhYmxlX3Byb3ZpZGVyX2ZldG'
    'NoZXJCJAoiX2Rpc2FibGVfcHJvdmlkZXJfZmV0Y2hlcl92YWxpZGF0ZUIZChdfZGlzYWJsZV9y'
    'dWxlX3ZhbGlkYXRvckIpCidfZGlzYWJsZV9ydWxlX3ZhbGlkYXRvcl9pbnRlZ3JpdHlfY2hlY2'
    'tCKAomX2Rpc2FibGVfcnVsZV92YWxpZGF0b3Jfc2VxdWVuY2VfY2hlY2tCJwolX2Rpc2FibGVf'
    'cnVsZV92YWxpZGF0b3JfY291bnRlcl9jaGVja0IkCiJfZGlzYWJsZV9ydWxlX3ZhbGlkYXRvcl'
    '90cmVlX2NoZWNrQhsKGV9mZXRjaGVyX2ZldGNoX3RpbWVvdXRfbXNCKAomX2ZldGNoZXJfcXVl'
    'cnlfbG9hZGVkX2Jsb2NrX3RpbWVvdXRfbXNCIQofX3ZhbGlkYXRvcl92YWxpZGF0ZV9jb25jdX'
    'JyZW5jeQ==');
