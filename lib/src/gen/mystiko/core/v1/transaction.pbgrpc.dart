//
//  Generated code. Do not modify.
//  source: mystiko/core/v1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction.pb.dart' as $0;

export 'transaction.pb.dart';

@$pb.GrpcServiceName('mystiko.core.v1.TransactionService')
class TransactionServiceClient extends $grpc.Client {
  static final _$getAddress =
      $grpc.ClientMethod<$0.GetAddressRequest, $0.GetAddressResponse>(
          '/mystiko.core.v1.TransactionService/GetAddress',
          ($0.GetAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAddressResponse.fromBuffer(value));
  static final _$sendTransaction =
      $grpc.ClientMethod<$0.SendTransactionRequest, $0.SendTransactionResponse>(
          '/mystiko.core.v1.TransactionService/SendTransaction',
          ($0.SendTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendTransactionResponse.fromBuffer(value));

  TransactionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetAddressResponse> getAddress(
      $0.GetAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAddress, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendTransactionResponse> sendTransaction(
      $0.SendTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTransaction, request, options: options);
  }
}

@$pb.GrpcServiceName('mystiko.core.v1.TransactionService')
abstract class TransactionServiceBase extends $grpc.Service {
  $core.String get $name => 'mystiko.core.v1.TransactionService';

  TransactionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAddressRequest, $0.GetAddressResponse>(
        'GetAddress',
        getAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAddressRequest.fromBuffer(value),
        ($0.GetAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendTransactionRequest,
            $0.SendTransactionResponse>(
        'SendTransaction',
        sendTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendTransactionRequest.fromBuffer(value),
        ($0.SendTransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAddressResponse> getAddress_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAddressRequest> request) async {
    return getAddress(call, await request);
  }

  $async.Future<$0.SendTransactionResponse> sendTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendTransactionRequest> request) async {
    return sendTransaction(call, await request);
  }

  $async.Future<$0.GetAddressResponse> getAddress(
      $grpc.ServiceCall call, $0.GetAddressRequest request);
  $async.Future<$0.SendTransactionResponse> sendTransaction(
      $grpc.ServiceCall call, $0.SendTransactionRequest request);
}
