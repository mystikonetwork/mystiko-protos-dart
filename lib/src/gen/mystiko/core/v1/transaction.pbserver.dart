//
//  Generated code. Do not modify.
//  source: mystiko/core/v1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction.pb.dart' as $22;
import 'transaction.pbjson.dart';

export 'transaction.pb.dart';

abstract class TransactionServiceBase extends $pb.GeneratedService {
  $async.Future<$22.GetAddressResponse> getAddress(
      $pb.ServerContext ctx, $22.GetAddressRequest request);
  $async.Future<$22.SendTransactionResponse> sendTransaction(
      $pb.ServerContext ctx, $22.SendTransactionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetAddress':
        return $22.GetAddressRequest();
      case 'SendTransaction':
        return $22.SendTransactionRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetAddress':
        return this.getAddress(ctx, request as $22.GetAddressRequest);
      case 'SendTransaction':
        return this.sendTransaction(ctx, request as $22.SendTransactionRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      TransactionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TransactionServiceBase$messageJson;
}
