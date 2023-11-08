//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/document/v1/account.pb.dart' as $17;
import '../../../core/document/v1/wallet.pb.dart' as $16;

class CreateWalletResponse extends $pb.GeneratedMessage {
  factory CreateWalletResponse({
    $16.Wallet? wallet,
  }) {
    final $result = create();
    if (wallet != null) {
      $result.wallet = wallet;
    }
    return $result;
  }
  CreateWalletResponse._() : super();
  factory CreateWalletResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWalletResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWalletResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$16.Wallet>(1, _omitFieldNames ? '' : 'wallet',
        subBuilder: $16.Wallet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWalletResponse clone() =>
      CreateWalletResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWalletResponse copyWith(void Function(CreateWalletResponse) updates) =>
      super.copyWith((message) => updates(message as CreateWalletResponse))
          as CreateWalletResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWalletResponse create() => CreateWalletResponse._();
  CreateWalletResponse createEmptyInstance() => create();
  static $pb.PbList<CreateWalletResponse> createRepeated() =>
      $pb.PbList<CreateWalletResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateWalletResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWalletResponse>(create);
  static CreateWalletResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Wallet get wallet => $_getN(0);
  @$pb.TagNumber(1)
  set wallet($16.Wallet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWallet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWallet() => clearField(1);
  @$pb.TagNumber(1)
  $16.Wallet ensureWallet() => $_ensure(0);
}

class CheckCurrentResponse extends $pb.GeneratedMessage {
  factory CheckCurrentResponse({
    $16.Wallet? wallet,
  }) {
    final $result = create();
    if (wallet != null) {
      $result.wallet = wallet;
    }
    return $result;
  }
  CheckCurrentResponse._() : super();
  factory CheckCurrentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckCurrentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckCurrentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$16.Wallet>(1, _omitFieldNames ? '' : 'wallet',
        subBuilder: $16.Wallet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckCurrentResponse clone() =>
      CheckCurrentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckCurrentResponse copyWith(void Function(CheckCurrentResponse) updates) =>
      super.copyWith((message) => updates(message as CheckCurrentResponse))
          as CheckCurrentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckCurrentResponse create() => CheckCurrentResponse._();
  CheckCurrentResponse createEmptyInstance() => create();
  static $pb.PbList<CheckCurrentResponse> createRepeated() =>
      $pb.PbList<CheckCurrentResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckCurrentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckCurrentResponse>(create);
  static CheckCurrentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Wallet get wallet => $_getN(0);
  @$pb.TagNumber(1)
  set wallet($16.Wallet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWallet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWallet() => clearField(1);
  @$pb.TagNumber(1)
  $16.Wallet ensureWallet() => $_ensure(0);
}

class CheckPasswordResponse extends $pb.GeneratedMessage {
  factory CheckPasswordResponse({
    $16.Wallet? wallet,
  }) {
    final $result = create();
    if (wallet != null) {
      $result.wallet = wallet;
    }
    return $result;
  }
  CheckPasswordResponse._() : super();
  factory CheckPasswordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckPasswordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckPasswordResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$16.Wallet>(1, _omitFieldNames ? '' : 'wallet',
        subBuilder: $16.Wallet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckPasswordResponse clone() =>
      CheckPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckPasswordResponse copyWith(
          void Function(CheckPasswordResponse) updates) =>
      super.copyWith((message) => updates(message as CheckPasswordResponse))
          as CheckPasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckPasswordResponse create() => CheckPasswordResponse._();
  CheckPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<CheckPasswordResponse> createRepeated() =>
      $pb.PbList<CheckPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckPasswordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckPasswordResponse>(create);
  static CheckPasswordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Wallet get wallet => $_getN(0);
  @$pb.TagNumber(1)
  set wallet($16.Wallet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWallet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWallet() => clearField(1);
  @$pb.TagNumber(1)
  $16.Wallet ensureWallet() => $_ensure(0);
}

class UpdatePasswordResponse extends $pb.GeneratedMessage {
  factory UpdatePasswordResponse({
    $16.Wallet? wallet,
  }) {
    final $result = create();
    if (wallet != null) {
      $result.wallet = wallet;
    }
    return $result;
  }
  UpdatePasswordResponse._() : super();
  factory UpdatePasswordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePasswordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePasswordResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$16.Wallet>(1, _omitFieldNames ? '' : 'wallet',
        subBuilder: $16.Wallet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePasswordResponse clone() =>
      UpdatePasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePasswordResponse copyWith(
          void Function(UpdatePasswordResponse) updates) =>
      super.copyWith((message) => updates(message as UpdatePasswordResponse))
          as UpdatePasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePasswordResponse create() => UpdatePasswordResponse._();
  UpdatePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordResponse> createRepeated() =>
      $pb.PbList<UpdatePasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePasswordResponse>(create);
  static UpdatePasswordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Wallet get wallet => $_getN(0);
  @$pb.TagNumber(1)
  set wallet($16.Wallet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWallet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWallet() => clearField(1);
  @$pb.TagNumber(1)
  $16.Wallet ensureWallet() => $_ensure(0);
}

class ExportMnemonicPhraseResponse extends $pb.GeneratedMessage {
  factory ExportMnemonicPhraseResponse({
    $core.String? mnemonicPhrase,
  }) {
    final $result = create();
    if (mnemonicPhrase != null) {
      $result.mnemonicPhrase = mnemonicPhrase;
    }
    return $result;
  }
  ExportMnemonicPhraseResponse._() : super();
  factory ExportMnemonicPhraseResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportMnemonicPhraseResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportMnemonicPhraseResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mnemonicPhrase')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportMnemonicPhraseResponse clone() =>
      ExportMnemonicPhraseResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportMnemonicPhraseResponse copyWith(
          void Function(ExportMnemonicPhraseResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExportMnemonicPhraseResponse))
          as ExportMnemonicPhraseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMnemonicPhraseResponse create() =>
      ExportMnemonicPhraseResponse._();
  ExportMnemonicPhraseResponse createEmptyInstance() => create();
  static $pb.PbList<ExportMnemonicPhraseResponse> createRepeated() =>
      $pb.PbList<ExportMnemonicPhraseResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportMnemonicPhraseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportMnemonicPhraseResponse>(create);
  static ExportMnemonicPhraseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mnemonicPhrase => $_getSZ(0);
  @$pb.TagNumber(1)
  set mnemonicPhrase($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMnemonicPhrase() => $_has(0);
  @$pb.TagNumber(1)
  void clearMnemonicPhrase() => clearField(1);
}

class CreateAccountResponse extends $pb.GeneratedMessage {
  factory CreateAccountResponse({
    $17.Account? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  CreateAccountResponse._() : super();
  factory CreateAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $17.Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAccountResponse clone() =>
      CreateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAccountResponse copyWith(
          void Function(CreateAccountResponse) updates) =>
      super.copyWith((message) => updates(message as CreateAccountResponse))
          as CreateAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse create() => CreateAccountResponse._();
  CreateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountResponse> createRepeated() =>
      $pb.PbList<CreateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountResponse>(create);
  static CreateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($17.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $17.Account ensureAccount() => $_ensure(0);
}

class CountAccountResponse extends $pb.GeneratedMessage {
  factory CountAccountResponse({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  CountAccountResponse._() : super();
  factory CountAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountAccountResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountAccountResponse clone() =>
      CountAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountAccountResponse copyWith(void Function(CountAccountResponse) updates) =>
      super.copyWith((message) => updates(message as CountAccountResponse))
          as CountAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountAccountResponse create() => CountAccountResponse._();
  CountAccountResponse createEmptyInstance() => create();
  static $pb.PbList<CountAccountResponse> createRepeated() =>
      $pb.PbList<CountAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static CountAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountAccountResponse>(create);
  static CountAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class FindAccountResponse extends $pb.GeneratedMessage {
  factory FindAccountResponse({
    $core.Iterable<$17.Account>? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account.addAll(account);
    }
    return $result;
  }
  FindAccountResponse._() : super();
  factory FindAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAccountResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$17.Account>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM,
        subBuilder: $17.Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindAccountResponse clone() => FindAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindAccountResponse copyWith(void Function(FindAccountResponse) updates) =>
      super.copyWith((message) => updates(message as FindAccountResponse))
          as FindAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAccountResponse create() => FindAccountResponse._();
  FindAccountResponse createEmptyInstance() => create();
  static $pb.PbList<FindAccountResponse> createRepeated() =>
      $pb.PbList<FindAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static FindAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAccountResponse>(create);
  static FindAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$17.Account> get account => $_getList(0);
}

class FindAccountByIdentifierResponse extends $pb.GeneratedMessage {
  factory FindAccountByIdentifierResponse({
    $17.Account? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  FindAccountByIdentifierResponse._() : super();
  factory FindAccountByIdentifierResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindAccountByIdentifierResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAccountByIdentifierResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $17.Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindAccountByIdentifierResponse clone() =>
      FindAccountByIdentifierResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindAccountByIdentifierResponse copyWith(
          void Function(FindAccountByIdentifierResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FindAccountByIdentifierResponse))
          as FindAccountByIdentifierResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAccountByIdentifierResponse create() =>
      FindAccountByIdentifierResponse._();
  FindAccountByIdentifierResponse createEmptyInstance() => create();
  static $pb.PbList<FindAccountByIdentifierResponse> createRepeated() =>
      $pb.PbList<FindAccountByIdentifierResponse>();
  @$core.pragma('dart2js:noInline')
  static FindAccountByIdentifierResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAccountByIdentifierResponse>(
          create);
  static FindAccountByIdentifierResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($17.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $17.Account ensureAccount() => $_ensure(0);
}

class UpdateAccountResponse extends $pb.GeneratedMessage {
  factory UpdateAccountResponse({
    $17.Account? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  UpdateAccountResponse._() : super();
  factory UpdateAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$17.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $17.Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccountResponse clone() =>
      UpdateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccountResponse copyWith(
          void Function(UpdateAccountResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountResponse))
          as UpdateAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountResponse create() => UpdateAccountResponse._();
  UpdateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountResponse> createRepeated() =>
      $pb.PbList<UpdateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountResponse>(create);
  static UpdateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($17.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $17.Account ensureAccount() => $_ensure(0);
}

class UpdateEncryptionResponse extends $pb.GeneratedMessage {
  factory UpdateEncryptionResponse({
    $core.Iterable<$17.Account>? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account.addAll(account);
    }
    return $result;
  }
  UpdateEncryptionResponse._() : super();
  factory UpdateEncryptionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEncryptionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateEncryptionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..pc<$17.Account>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM,
        subBuilder: $17.Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEncryptionResponse clone() =>
      UpdateEncryptionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEncryptionResponse copyWith(
          void Function(UpdateEncryptionResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateEncryptionResponse))
          as UpdateEncryptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEncryptionResponse create() => UpdateEncryptionResponse._();
  UpdateEncryptionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateEncryptionResponse> createRepeated() =>
      $pb.PbList<UpdateEncryptionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateEncryptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEncryptionResponse>(create);
  static UpdateEncryptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$17.Account> get account => $_getList(0);
}

class ExportSecretKeyResponse extends $pb.GeneratedMessage {
  factory ExportSecretKeyResponse({
    $core.String? secretKey,
  }) {
    final $result = create();
    if (secretKey != null) {
      $result.secretKey = secretKey;
    }
    return $result;
  }
  ExportSecretKeyResponse._() : super();
  factory ExportSecretKeyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportSecretKeyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportSecretKeyResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secretKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportSecretKeyResponse clone() =>
      ExportSecretKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportSecretKeyResponse copyWith(
          void Function(ExportSecretKeyResponse) updates) =>
      super.copyWith((message) => updates(message as ExportSecretKeyResponse))
          as ExportSecretKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSecretKeyResponse create() => ExportSecretKeyResponse._();
  ExportSecretKeyResponse createEmptyInstance() => create();
  static $pb.PbList<ExportSecretKeyResponse> createRepeated() =>
      $pb.PbList<ExportSecretKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportSecretKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportSecretKeyResponse>(create);
  static ExportSecretKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secretKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set secretKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecretKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretKey() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
