//
//  Generated code. Do not modify.
//  source: mystiko/api/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'response.pbenum.dart';

export 'response.pbenum.dart';

enum ApiResponse_Result { data, errorMessage, notSet }

class ApiResponse extends $pb.GeneratedMessage {
  factory ApiResponse({
    StatusCode? code,
    $core.List<$core.int>? data,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  ApiResponse._() : super();
  factory ApiResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ApiResponse_Result>
      _ApiResponse_ResultByTag = {
    2: ApiResponse_Result.data,
    3: ApiResponse_Result.errorMessage,
    0: ApiResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<StatusCode>(1, _omitFieldNames ? '' : 'code',
        subBuilder: StatusCode.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApiResponse clone() => ApiResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApiResponse copyWith(void Function(ApiResponse) updates) =>
      super.copyWith((message) => updates(message as ApiResponse))
          as ApiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiResponse create() => ApiResponse._();
  ApiResponse createEmptyInstance() => create();
  static $pb.PbList<ApiResponse> createRepeated() => $pb.PbList<ApiResponse>();
  @$core.pragma('dart2js:noInline')
  static ApiResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiResponse>(create);
  static ApiResponse? _defaultInstance;

  ApiResponse_Result whichResult() =>
      _ApiResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StatusCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(StatusCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
  @$pb.TagNumber(1)
  StatusCode ensureCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}

enum StatusCode_Error {
  mystiko,
  wallet,
  account,
  deposit,
  scanner,
  synchronizer,
  config,
  spend,
  notSet
}

class StatusCode extends $pb.GeneratedMessage {
  factory StatusCode({
    $core.bool? success,
    MystikoError? mystiko,
    WalletError? wallet,
    AccountError? account,
    DepositError? deposit,
    ScannerError? scanner,
    SynchronizerError? synchronizer,
    ConfigError? config,
    SpendError? spend,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (mystiko != null) {
      $result.mystiko = mystiko;
    }
    if (wallet != null) {
      $result.wallet = wallet;
    }
    if (account != null) {
      $result.account = account;
    }
    if (deposit != null) {
      $result.deposit = deposit;
    }
    if (scanner != null) {
      $result.scanner = scanner;
    }
    if (synchronizer != null) {
      $result.synchronizer = synchronizer;
    }
    if (config != null) {
      $result.config = config;
    }
    if (spend != null) {
      $result.spend = spend;
    }
    return $result;
  }
  StatusCode._() : super();
  factory StatusCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StatusCode_Error> _StatusCode_ErrorByTag = {
    2: StatusCode_Error.mystiko,
    3: StatusCode_Error.wallet,
    4: StatusCode_Error.account,
    5: StatusCode_Error.deposit,
    6: StatusCode_Error.scanner,
    7: StatusCode_Error.synchronizer,
    8: StatusCode_Error.config,
    9: StatusCode_Error.spend,
    0: StatusCode_Error.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusCode',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mystiko.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9])
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..e<MystikoError>(2, _omitFieldNames ? '' : 'mystiko', $pb.PbFieldType.OE,
        defaultOrMaker: MystikoError.MYSTIKO_ERROR_UNSPECIFIED,
        valueOf: MystikoError.valueOf,
        enumValues: MystikoError.values)
    ..e<WalletError>(3, _omitFieldNames ? '' : 'wallet', $pb.PbFieldType.OE,
        defaultOrMaker: WalletError.WALLET_ERROR_UNSPECIFIED,
        valueOf: WalletError.valueOf,
        enumValues: WalletError.values)
    ..e<AccountError>(4, _omitFieldNames ? '' : 'account', $pb.PbFieldType.OE,
        defaultOrMaker: AccountError.ACCOUNT_ERROR_UNSPECIFIED,
        valueOf: AccountError.valueOf,
        enumValues: AccountError.values)
    ..e<DepositError>(5, _omitFieldNames ? '' : 'deposit', $pb.PbFieldType.OE,
        defaultOrMaker: DepositError.DEPOSIT_ERROR_UNSPECIFIED,
        valueOf: DepositError.valueOf,
        enumValues: DepositError.values)
    ..e<ScannerError>(6, _omitFieldNames ? '' : 'scanner', $pb.PbFieldType.OE,
        defaultOrMaker: ScannerError.SCANNER_ERROR_UNSPECIFIED,
        valueOf: ScannerError.valueOf,
        enumValues: ScannerError.values)
    ..e<SynchronizerError>(
        7, _omitFieldNames ? '' : 'synchronizer', $pb.PbFieldType.OE,
        defaultOrMaker: SynchronizerError.SYNCHRONIZER_ERROR_UNSPECIFIED,
        valueOf: SynchronizerError.valueOf,
        enumValues: SynchronizerError.values)
    ..e<ConfigError>(8, _omitFieldNames ? '' : 'config', $pb.PbFieldType.OE,
        defaultOrMaker: ConfigError.CONFIG_ERROR_UNSPECIFIED,
        valueOf: ConfigError.valueOf,
        enumValues: ConfigError.values)
    ..e<SpendError>(9, _omitFieldNames ? '' : 'spend', $pb.PbFieldType.OE,
        defaultOrMaker: SpendError.SPEND_ERROR_UNSPECIFIED,
        valueOf: SpendError.valueOf,
        enumValues: SpendError.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusCode clone() => StatusCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusCode copyWith(void Function(StatusCode) updates) =>
      super.copyWith((message) => updates(message as StatusCode)) as StatusCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusCode create() => StatusCode._();
  StatusCode createEmptyInstance() => create();
  static $pb.PbList<StatusCode> createRepeated() => $pb.PbList<StatusCode>();
  @$core.pragma('dart2js:noInline')
  static StatusCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusCode>(create);
  static StatusCode? _defaultInstance;

  StatusCode_Error whichError() => _StatusCode_ErrorByTag[$_whichOneof(0)]!;
  void clearError() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  MystikoError get mystiko => $_getN(1);
  @$pb.TagNumber(2)
  set mystiko(MystikoError v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMystiko() => $_has(1);
  @$pb.TagNumber(2)
  void clearMystiko() => clearField(2);

  @$pb.TagNumber(3)
  WalletError get wallet => $_getN(2);
  @$pb.TagNumber(3)
  set wallet(WalletError v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWallet() => $_has(2);
  @$pb.TagNumber(3)
  void clearWallet() => clearField(3);

  @$pb.TagNumber(4)
  AccountError get account => $_getN(3);
  @$pb.TagNumber(4)
  set account(AccountError v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  DepositError get deposit => $_getN(4);
  @$pb.TagNumber(5)
  set deposit(DepositError v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeposit() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeposit() => clearField(5);

  @$pb.TagNumber(6)
  ScannerError get scanner => $_getN(5);
  @$pb.TagNumber(6)
  set scanner(ScannerError v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScanner() => $_has(5);
  @$pb.TagNumber(6)
  void clearScanner() => clearField(6);

  @$pb.TagNumber(7)
  SynchronizerError get synchronizer => $_getN(6);
  @$pb.TagNumber(7)
  set synchronizer(SynchronizerError v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSynchronizer() => $_has(6);
  @$pb.TagNumber(7)
  void clearSynchronizer() => clearField(7);

  @$pb.TagNumber(8)
  ConfigError get config => $_getN(7);
  @$pb.TagNumber(8)
  set config(ConfigError v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfig() => clearField(8);

  @$pb.TagNumber(9)
  SpendError get spend => $_getN(8);
  @$pb.TagNumber(9)
  set spend(SpendError v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSpend() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpend() => clearField(9);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
