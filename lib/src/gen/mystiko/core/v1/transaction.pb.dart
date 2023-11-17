//
//  Generated code. Do not modify.
//  source: mystiko/core/v1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessListItem extends $pb.GeneratedMessage {
  factory AccessListItem({
    $core.String? address,
    $core.Iterable<$core.String>? storageKeys,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (storageKeys != null) {
      $result.storageKeys.addAll(storageKeys);
    }
    return $result;
  }
  AccessListItem._() : super();
  factory AccessListItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessListItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessListItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pPS(2, _omitFieldNames ? '' : 'storageKeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessListItem clone() => AccessListItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessListItem copyWith(void Function(AccessListItem) updates) =>
      super.copyWith((message) => updates(message as AccessListItem))
          as AccessListItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessListItem create() => AccessListItem._();
  AccessListItem createEmptyInstance() => create();
  static $pb.PbList<AccessListItem> createRepeated() =>
      $pb.PbList<AccessListItem>();
  @$core.pragma('dart2js:noInline')
  static AccessListItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessListItem>(create);
  static AccessListItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get storageKeys => $_getList(1);
}

class LegacyTransaction extends $pb.GeneratedMessage {
  factory LegacyTransaction({
    $core.String? from,
    $core.String? to,
    $core.String? gas,
    $core.String? gasPrice,
    $core.String? value,
    $core.String? data,
    $core.String? nonce,
    $fixnum.Int64? chainId,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (gas != null) {
      $result.gas = gas;
    }
    if (gasPrice != null) {
      $result.gasPrice = gasPrice;
    }
    if (value != null) {
      $result.value = value;
    }
    if (data != null) {
      $result.data = data;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    return $result;
  }
  LegacyTransaction._() : super();
  factory LegacyTransaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyTransaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LegacyTransaction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOS(2, _omitFieldNames ? '' : 'to')
    ..aOS(3, _omitFieldNames ? '' : 'gas')
    ..aOS(4, _omitFieldNames ? '' : 'gasPrice')
    ..aOS(5, _omitFieldNames ? '' : 'value')
    ..aOS(6, _omitFieldNames ? '' : 'data')
    ..aOS(7, _omitFieldNames ? '' : 'nonce')
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LegacyTransaction clone() => LegacyTransaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LegacyTransaction copyWith(void Function(LegacyTransaction) updates) =>
      super.copyWith((message) => updates(message as LegacyTransaction))
          as LegacyTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyTransaction create() => LegacyTransaction._();
  LegacyTransaction createEmptyInstance() => create();
  static $pb.PbList<LegacyTransaction> createRepeated() =>
      $pb.PbList<LegacyTransaction>();
  @$core.pragma('dart2js:noInline')
  static LegacyTransaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyTransaction>(create);
  static LegacyTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gas => $_getSZ(2);
  @$pb.TagNumber(3)
  set gas($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearGas() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gasPrice => $_getSZ(3);
  @$pb.TagNumber(4)
  set gasPrice($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(4);
  @$pb.TagNumber(5)
  set value($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get data => $_getSZ(5);
  @$pb.TagNumber(6)
  set data($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get nonce => $_getSZ(6);
  @$pb.TagNumber(7)
  set nonce($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNonce() => $_has(6);
  @$pb.TagNumber(7)
  void clearNonce() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get chainId => $_getI64(7);
  @$pb.TagNumber(8)
  set chainId($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChainId() => $_has(7);
  @$pb.TagNumber(8)
  void clearChainId() => clearField(8);
}

class Eip1559Transaction extends $pb.GeneratedMessage {
  factory Eip1559Transaction({
    $core.String? from,
    $core.String? to,
    $core.String? gas,
    $core.String? value,
    $core.String? data,
    $core.String? nonce,
    $core.String? maxFeePerGas,
    $core.String? maxPriorityFeePerGas,
    $fixnum.Int64? chainId,
    $core.Iterable<AccessListItem>? accessList,
  }) {
    final $result = create();
    if (from != null) {
      $result.from = from;
    }
    if (to != null) {
      $result.to = to;
    }
    if (gas != null) {
      $result.gas = gas;
    }
    if (value != null) {
      $result.value = value;
    }
    if (data != null) {
      $result.data = data;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (maxFeePerGas != null) {
      $result.maxFeePerGas = maxFeePerGas;
    }
    if (maxPriorityFeePerGas != null) {
      $result.maxPriorityFeePerGas = maxPriorityFeePerGas;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (accessList != null) {
      $result.accessList.addAll(accessList);
    }
    return $result;
  }
  Eip1559Transaction._() : super();
  factory Eip1559Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Eip1559Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Eip1559Transaction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'from')
    ..aOS(2, _omitFieldNames ? '' : 'to')
    ..aOS(3, _omitFieldNames ? '' : 'gas')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..aOS(5, _omitFieldNames ? '' : 'data')
    ..aOS(6, _omitFieldNames ? '' : 'nonce')
    ..aOS(7, _omitFieldNames ? '' : 'maxFeePerGas')
    ..aOS(8, _omitFieldNames ? '' : 'maxPriorityFeePerGas')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<AccessListItem>(
        10, _omitFieldNames ? '' : 'accessList', $pb.PbFieldType.PM,
        subBuilder: AccessListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Eip1559Transaction clone() => Eip1559Transaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Eip1559Transaction copyWith(void Function(Eip1559Transaction) updates) =>
      super.copyWith((message) => updates(message as Eip1559Transaction))
          as Eip1559Transaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Eip1559Transaction create() => Eip1559Transaction._();
  Eip1559Transaction createEmptyInstance() => create();
  static $pb.PbList<Eip1559Transaction> createRepeated() =>
      $pb.PbList<Eip1559Transaction>();
  @$core.pragma('dart2js:noInline')
  static Eip1559Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Eip1559Transaction>(create);
  static Eip1559Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gas => $_getSZ(2);
  @$pb.TagNumber(3)
  set gas($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearGas() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get data => $_getSZ(4);
  @$pb.TagNumber(5)
  set data($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nonce => $_getSZ(5);
  @$pb.TagNumber(6)
  set nonce($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonce() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get maxFeePerGas => $_getSZ(6);
  @$pb.TagNumber(7)
  set maxFeePerGas($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMaxFeePerGas() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxFeePerGas() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get maxPriorityFeePerGas => $_getSZ(7);
  @$pb.TagNumber(8)
  set maxPriorityFeePerGas($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxPriorityFeePerGas() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxPriorityFeePerGas() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get chainId => $_getI64(8);
  @$pb.TagNumber(9)
  set chainId($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasChainId() => $_has(8);
  @$pb.TagNumber(9)
  void clearChainId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<AccessListItem> get accessList => $_getList(9);
}

class Eip2930Transaction extends $pb.GeneratedMessage {
  factory Eip2930Transaction({
    LegacyTransaction? tx,
    $core.Iterable<AccessListItem>? accessList,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    if (accessList != null) {
      $result.accessList.addAll(accessList);
    }
    return $result;
  }
  Eip2930Transaction._() : super();
  factory Eip2930Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Eip2930Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Eip2930Transaction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..aOM<LegacyTransaction>(1, _omitFieldNames ? '' : 'tx',
        subBuilder: LegacyTransaction.create)
    ..pc<AccessListItem>(
        2, _omitFieldNames ? '' : 'accessList', $pb.PbFieldType.PM,
        subBuilder: AccessListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Eip2930Transaction clone() => Eip2930Transaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Eip2930Transaction copyWith(void Function(Eip2930Transaction) updates) =>
      super.copyWith((message) => updates(message as Eip2930Transaction))
          as Eip2930Transaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Eip2930Transaction create() => Eip2930Transaction._();
  Eip2930Transaction createEmptyInstance() => create();
  static $pb.PbList<Eip2930Transaction> createRepeated() =>
      $pb.PbList<Eip2930Transaction>();
  @$core.pragma('dart2js:noInline')
  static Eip2930Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Eip2930Transaction>(create);
  static Eip2930Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyTransaction get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(LegacyTransaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  LegacyTransaction ensureTx() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<AccessListItem> get accessList => $_getList(1);
}

enum Transaction_Transaction {
  legacyTransaction,
  eip1559Transaction,
  eip2930Transaction,
  notSet
}

class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    LegacyTransaction? legacyTransaction,
    Eip1559Transaction? eip1559Transaction,
    Eip2930Transaction? eip2930Transaction,
  }) {
    final $result = create();
    if (legacyTransaction != null) {
      $result.legacyTransaction = legacyTransaction;
    }
    if (eip1559Transaction != null) {
      $result.eip1559Transaction = eip1559Transaction;
    }
    if (eip2930Transaction != null) {
      $result.eip2930Transaction = eip2930Transaction;
    }
    return $result;
  }
  Transaction._() : super();
  factory Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Transaction_Transaction>
      _Transaction_TransactionByTag = {
    1: Transaction_Transaction.legacyTransaction,
    2: Transaction_Transaction.eip1559Transaction,
    3: Transaction_Transaction.eip2930Transaction,
    0: Transaction_Transaction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transaction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<LegacyTransaction>(1, _omitFieldNames ? '' : 'legacyTransaction',
        subBuilder: LegacyTransaction.create)
    ..aOM<Eip1559Transaction>(2, _omitFieldNames ? '' : 'eip1559Transaction',
        subBuilder: Eip1559Transaction.create)
    ..aOM<Eip2930Transaction>(3, _omitFieldNames ? '' : 'eip2930Transaction',
        subBuilder: Eip2930Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  Transaction_Transaction whichTransaction() =>
      _Transaction_TransactionByTag[$_whichOneof(0)]!;
  void clearTransaction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LegacyTransaction get legacyTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set legacyTransaction(LegacyTransaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLegacyTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearLegacyTransaction() => clearField(1);
  @$pb.TagNumber(1)
  LegacyTransaction ensureLegacyTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  Eip1559Transaction get eip1559Transaction => $_getN(1);
  @$pb.TagNumber(2)
  set eip1559Transaction(Eip1559Transaction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEip1559Transaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearEip1559Transaction() => clearField(2);
  @$pb.TagNumber(2)
  Eip1559Transaction ensureEip1559Transaction() => $_ensure(1);

  @$pb.TagNumber(3)
  Eip2930Transaction get eip2930Transaction => $_getN(2);
  @$pb.TagNumber(3)
  set eip2930Transaction(Eip2930Transaction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEip2930Transaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearEip2930Transaction() => clearField(3);
  @$pb.TagNumber(3)
  Eip2930Transaction ensureEip2930Transaction() => $_ensure(2);
}

class GetAddressRequest extends $pb.GeneratedMessage {
  factory GetAddressRequest() => create();
  GetAddressRequest._() : super();
  factory GetAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAddressRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAddressRequest clone() => GetAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAddressRequest copyWith(void Function(GetAddressRequest) updates) =>
      super.copyWith((message) => updates(message as GetAddressRequest))
          as GetAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressRequest create() => GetAddressRequest._();
  GetAddressRequest createEmptyInstance() => create();
  static $pb.PbList<GetAddressRequest> createRepeated() =>
      $pb.PbList<GetAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAddressRequest>(create);
  static GetAddressRequest? _defaultInstance;
}

class GetAddressResponse extends $pb.GeneratedMessage {
  factory GetAddressResponse({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  GetAddressResponse._() : super();
  factory GetAddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAddressResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAddressResponse clone() => GetAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAddressResponse copyWith(void Function(GetAddressResponse) updates) =>
      super.copyWith((message) => updates(message as GetAddressResponse))
          as GetAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressResponse create() => GetAddressResponse._();
  GetAddressResponse createEmptyInstance() => create();
  static $pb.PbList<GetAddressResponse> createRepeated() =>
      $pb.PbList<GetAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAddressResponse>(create);
  static GetAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class SendTransactionRequest extends $pb.GeneratedMessage {
  factory SendTransactionRequest({
    $fixnum.Int64? chainId,
    Transaction? transaction,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    return $result;
  }
  SendTransactionRequest._() : super();
  factory SendTransactionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendTransactionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendTransactionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Transaction>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendTransactionRequest clone() =>
      SendTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendTransactionRequest copyWith(
          void Function(SendTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as SendTransactionRequest))
          as SendTransactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendTransactionRequest create() => SendTransactionRequest._();
  SendTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<SendTransactionRequest> createRepeated() =>
      $pb.PbList<SendTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static SendTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendTransactionRequest>(create);
  static SendTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chainId => $_getI64(0);
  @$pb.TagNumber(1)
  set chainId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  Transaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction(Transaction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  Transaction ensureTransaction() => $_ensure(1);
}

class SendTransactionResponse extends $pb.GeneratedMessage {
  factory SendTransactionResponse({
    $fixnum.Int64? chainId,
    $core.String? txHash,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (txHash != null) {
      $result.txHash = txHash;
    }
    return $result;
  }
  SendTransactionResponse._() : super();
  factory SendTransactionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendTransactionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendTransactionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.core.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'txHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendTransactionResponse clone() =>
      SendTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendTransactionResponse copyWith(
          void Function(SendTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as SendTransactionResponse))
          as SendTransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendTransactionResponse create() => SendTransactionResponse._();
  SendTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<SendTransactionResponse> createRepeated() =>
      $pb.PbList<SendTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static SendTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendTransactionResponse>(create);
  static SendTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chainId => $_getI64(0);
  @$pb.TagNumber(1)
  set chainId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get txHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set txHash($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTxHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxHash() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
