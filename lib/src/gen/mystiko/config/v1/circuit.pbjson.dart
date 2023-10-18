//
//  Generated code. Do not modify.
//  source: mystiko/config/v1/circuit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use circuitConfigDescriptor instead')
const CircuitConfig$json = {
  '1': 'CircuitConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'circuit_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.mystiko.common.v1.CircuitType',
      '10': 'circuitType'
    },
    {'1': 'is_default', '3': 3, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'program_file', '3': 4, '4': 3, '5': 9, '10': 'programFile'},
    {'1': 'abi_file', '3': 5, '4': 3, '5': 9, '10': 'abiFile'},
    {'1': 'proving_key_file', '3': 6, '4': 3, '5': 9, '10': 'provingKeyFile'},
    {
      '1': 'verifying_key_file',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'verifyingKeyFile'
    },
  ],
};

/// Descriptor for `CircuitConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circuitConfigDescriptor = $convert.base64Decode(
    'Cg1DaXJjdWl0Q29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSQQoMY2lyY3VpdF90eXBlGAIgAS'
    'gOMh4ubXlzdGlrby5jb21tb24udjEuQ2lyY3VpdFR5cGVSC2NpcmN1aXRUeXBlEh0KCmlzX2Rl'
    'ZmF1bHQYAyABKAhSCWlzRGVmYXVsdBIhCgxwcm9ncmFtX2ZpbGUYBCADKAlSC3Byb2dyYW1GaW'
    'xlEhkKCGFiaV9maWxlGAUgAygJUgdhYmlGaWxlEigKEHByb3Zpbmdfa2V5X2ZpbGUYBiADKAlS'
    'DnByb3ZpbmdLZXlGaWxlEiwKEnZlcmlmeWluZ19rZXlfZmlsZRgHIAMoCVIQdmVyaWZ5aW5nS2'
    'V5RmlsZQ==');
