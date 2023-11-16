//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/handler/v1/account.pb.dart' as $15;
import '../../../core/handler/v1/wallet.pb.dart' as $14;
import '../../../storage/v1/filter.pb.dart' as $16;

class CreateWalletRequest extends $pb.GeneratedMessage {
  factory CreateWalletRequest({
    $14.CreateWalletOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  CreateWalletRequest._() : super();
  factory CreateWalletRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWalletRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWalletRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$14.CreateWalletOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $14.CreateWalletOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWalletRequest clone() => CreateWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWalletRequest copyWith(void Function(CreateWalletRequest) updates) =>
      super.copyWith((message) => updates(message as CreateWalletRequest))
          as CreateWalletRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWalletRequest create() => CreateWalletRequest._();
  CreateWalletRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWalletRequest> createRepeated() =>
      $pb.PbList<CreateWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWalletRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWalletRequest>(create);
  static CreateWalletRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $14.CreateWalletOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($14.CreateWalletOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $14.CreateWalletOptions ensureOptions() => $_ensure(0);
}

class CheckCurrentRequest extends $pb.GeneratedMessage {
  factory CheckCurrentRequest() => create();
  CheckCurrentRequest._() : super();
  factory CheckCurrentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckCurrentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckCurrentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckCurrentRequest clone() => CheckCurrentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckCurrentRequest copyWith(void Function(CheckCurrentRequest) updates) =>
      super.copyWith((message) => updates(message as CheckCurrentRequest))
          as CheckCurrentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckCurrentRequest create() => CheckCurrentRequest._();
  CheckCurrentRequest createEmptyInstance() => create();
  static $pb.PbList<CheckCurrentRequest> createRepeated() =>
      $pb.PbList<CheckCurrentRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckCurrentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckCurrentRequest>(create);
  static CheckCurrentRequest? _defaultInstance;
}

class CheckPasswordRequest extends $pb.GeneratedMessage {
  factory CheckPasswordRequest({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  CheckPasswordRequest._() : super();
  factory CheckPasswordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckPasswordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckPasswordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckPasswordRequest clone() =>
      CheckPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckPasswordRequest copyWith(void Function(CheckPasswordRequest) updates) =>
      super.copyWith((message) => updates(message as CheckPasswordRequest))
          as CheckPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckPasswordRequest create() => CheckPasswordRequest._();
  CheckPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<CheckPasswordRequest> createRepeated() =>
      $pb.PbList<CheckPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckPasswordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckPasswordRequest>(create);
  static CheckPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class UpdatePasswordRequest extends $pb.GeneratedMessage {
  factory UpdatePasswordRequest({
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (oldPassword != null) {
      $result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  UpdatePasswordRequest._() : super();
  factory UpdatePasswordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePasswordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePasswordRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePasswordRequest clone() =>
      UpdatePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePasswordRequest copyWith(
          void Function(UpdatePasswordRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePasswordRequest))
          as UpdatePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRequest create() => UpdatePasswordRequest._();
  UpdatePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordRequest> createRepeated() =>
      $pb.PbList<UpdatePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePasswordRequest>(create);
  static UpdatePasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ExportMnemonicPhraseRequest extends $pb.GeneratedMessage {
  factory ExportMnemonicPhraseRequest({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  ExportMnemonicPhraseRequest._() : super();
  factory ExportMnemonicPhraseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportMnemonicPhraseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportMnemonicPhraseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportMnemonicPhraseRequest clone() =>
      ExportMnemonicPhraseRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportMnemonicPhraseRequest copyWith(
          void Function(ExportMnemonicPhraseRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExportMnemonicPhraseRequest))
          as ExportMnemonicPhraseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportMnemonicPhraseRequest create() =>
      ExportMnemonicPhraseRequest._();
  ExportMnemonicPhraseRequest createEmptyInstance() => create();
  static $pb.PbList<ExportMnemonicPhraseRequest> createRepeated() =>
      $pb.PbList<ExportMnemonicPhraseRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportMnemonicPhraseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportMnemonicPhraseRequest>(create);
  static ExportMnemonicPhraseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class CreateAccountRequest extends $pb.GeneratedMessage {
  factory CreateAccountRequest({
    $15.CreateAccountOptions? options,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  CreateAccountRequest._() : super();
  factory CreateAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$15.CreateAccountOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $15.CreateAccountOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAccountRequest clone() =>
      CreateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAccountRequest copyWith(void Function(CreateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccountRequest))
          as CreateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest create() => CreateAccountRequest._();
  CreateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountRequest> createRepeated() =>
      $pb.PbList<CreateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountRequest>(create);
  static CreateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $15.CreateAccountOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($15.CreateAccountOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $15.CreateAccountOptions ensureOptions() => $_ensure(0);
}

class CountAccountRequest extends $pb.GeneratedMessage {
  factory CountAccountRequest({
    $16.QueryFilter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  CountAccountRequest._() : super();
  factory CountAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOM<$16.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $16.QueryFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountAccountRequest clone() => CountAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountAccountRequest copyWith(void Function(CountAccountRequest) updates) =>
      super.copyWith((message) => updates(message as CountAccountRequest))
          as CountAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountAccountRequest create() => CountAccountRequest._();
  CountAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CountAccountRequest> createRepeated() =>
      $pb.PbList<CountAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CountAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountAccountRequest>(create);
  static CountAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $16.QueryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($16.QueryFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $16.QueryFilter ensureFilter() => $_ensure(0);
}

enum FindAccountRequest_Condition { filter, findAll, notSet }

class FindAccountRequest extends $pb.GeneratedMessage {
  factory FindAccountRequest({
    $16.QueryFilter? filter,
    $core.bool? findAll,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (findAll != null) {
      $result.findAll = findAll;
    }
    return $result;
  }
  FindAccountRequest._() : super();
  factory FindAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FindAccountRequest_Condition>
      _FindAccountRequest_ConditionByTag = {
    1: FindAccountRequest_Condition.filter,
    2: FindAccountRequest_Condition.findAll,
    0: FindAccountRequest_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$16.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $16.QueryFilter.create)
    ..aOB(2, _omitFieldNames ? '' : 'findAll')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindAccountRequest clone() => FindAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindAccountRequest copyWith(void Function(FindAccountRequest) updates) =>
      super.copyWith((message) => updates(message as FindAccountRequest))
          as FindAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAccountRequest create() => FindAccountRequest._();
  FindAccountRequest createEmptyInstance() => create();
  static $pb.PbList<FindAccountRequest> createRepeated() =>
      $pb.PbList<FindAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static FindAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAccountRequest>(create);
  static FindAccountRequest? _defaultInstance;

  FindAccountRequest_Condition whichCondition() =>
      _FindAccountRequest_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $16.QueryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($16.QueryFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $16.QueryFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get findAll => $_getBF(1);
  @$pb.TagNumber(2)
  set findAll($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFindAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindAll() => clearField(2);
}

enum FindAccountByIdentifierRequest_Identifier {
  id,
  shieldedAddress,
  publicKey,
  notSet
}

class FindAccountByIdentifierRequest extends $pb.GeneratedMessage {
  factory FindAccountByIdentifierRequest({
    $core.String? id,
    $core.String? shieldedAddress,
    $core.String? publicKey,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (shieldedAddress != null) {
      $result.shieldedAddress = shieldedAddress;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  FindAccountByIdentifierRequest._() : super();
  factory FindAccountByIdentifierRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindAccountByIdentifierRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FindAccountByIdentifierRequest_Identifier>
      _FindAccountByIdentifierRequest_IdentifierByTag = {
    2: FindAccountByIdentifierRequest_Identifier.id,
    3: FindAccountByIdentifierRequest_Identifier.shieldedAddress,
    4: FindAccountByIdentifierRequest_Identifier.publicKey,
    0: FindAccountByIdentifierRequest_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAccountByIdentifierRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'shieldedAddress')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FindAccountByIdentifierRequest clone() =>
      FindAccountByIdentifierRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FindAccountByIdentifierRequest copyWith(
          void Function(FindAccountByIdentifierRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FindAccountByIdentifierRequest))
          as FindAccountByIdentifierRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAccountByIdentifierRequest create() =>
      FindAccountByIdentifierRequest._();
  FindAccountByIdentifierRequest createEmptyInstance() => create();
  static $pb.PbList<FindAccountByIdentifierRequest> createRepeated() =>
      $pb.PbList<FindAccountByIdentifierRequest>();
  @$core.pragma('dart2js:noInline')
  static FindAccountByIdentifierRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAccountByIdentifierRequest>(create);
  static FindAccountByIdentifierRequest? _defaultInstance;

  FindAccountByIdentifierRequest_Identifier whichIdentifier() =>
      _FindAccountByIdentifierRequest_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shieldedAddress => $_getSZ(1);
  @$pb.TagNumber(3)
  set shieldedAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShieldedAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearShieldedAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(4)
  set publicKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);
}

enum UpdateAccountRequest_Identifier { id, shieldedAddress, publicKey, notSet }

class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    $15.UpdateAccountOptions? options,
    $core.String? id,
    $core.String? shieldedAddress,
    $core.String? publicKey,
  }) {
    final $result = create();
    if (options != null) {
      $result.options = options;
    }
    if (id != null) {
      $result.id = id;
    }
    if (shieldedAddress != null) {
      $result.shieldedAddress = shieldedAddress;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  UpdateAccountRequest._() : super();
  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateAccountRequest_Identifier>
      _UpdateAccountRequest_IdentifierByTag = {
    2: UpdateAccountRequest_Identifier.id,
    3: UpdateAccountRequest_Identifier.shieldedAddress,
    4: UpdateAccountRequest_Identifier.publicKey,
    0: UpdateAccountRequest_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<$15.UpdateAccountOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $15.UpdateAccountOptions.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'shieldedAddress')
    ..aOS(4, _omitFieldNames ? '' : 'publicKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccountRequest clone() =>
      UpdateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountRequest))
          as UpdateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() =>
      $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  UpdateAccountRequest_Identifier whichIdentifier() =>
      _UpdateAccountRequest_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $15.UpdateAccountOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($15.UpdateAccountOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $15.UpdateAccountOptions ensureOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shieldedAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set shieldedAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShieldedAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearShieldedAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);
}

class UpdateEncryptionRequest extends $pb.GeneratedMessage {
  factory UpdateEncryptionRequest({
    $core.String? oldWalletPassword,
    $core.String? newWalletPassword,
  }) {
    final $result = create();
    if (oldWalletPassword != null) {
      $result.oldWalletPassword = oldWalletPassword;
    }
    if (newWalletPassword != null) {
      $result.newWalletPassword = newWalletPassword;
    }
    return $result;
  }
  UpdateEncryptionRequest._() : super();
  factory UpdateEncryptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEncryptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateEncryptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldWalletPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newWalletPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEncryptionRequest clone() =>
      UpdateEncryptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEncryptionRequest copyWith(
          void Function(UpdateEncryptionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEncryptionRequest))
          as UpdateEncryptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEncryptionRequest create() => UpdateEncryptionRequest._();
  UpdateEncryptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEncryptionRequest> createRepeated() =>
      $pb.PbList<UpdateEncryptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEncryptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEncryptionRequest>(create);
  static UpdateEncryptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldWalletPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldWalletPassword($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOldWalletPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldWalletPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newWalletPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newWalletPassword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewWalletPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewWalletPassword() => clearField(2);
}

enum ExportSecretKeyRequest_Identifier {
  id,
  publicKey,
  shieldedAddress,
  notSet
}

class ExportSecretKeyRequest extends $pb.GeneratedMessage {
  factory ExportSecretKeyRequest({
    $core.String? walletPassword,
    $core.String? id,
    $core.String? publicKey,
    $core.String? shieldedAddress,
  }) {
    final $result = create();
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (id != null) {
      $result.id = id;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (shieldedAddress != null) {
      $result.shieldedAddress = shieldedAddress;
    }
    return $result;
  }
  ExportSecretKeyRequest._() : super();
  factory ExportSecretKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportSecretKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportSecretKeyRequest_Identifier>
      _ExportSecretKeyRequest_IdentifierByTag = {
    2: ExportSecretKeyRequest_Identifier.id,
    3: ExportSecretKeyRequest_Identifier.publicKey,
    4: ExportSecretKeyRequest_Identifier.shieldedAddress,
    0: ExportSecretKeyRequest_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportSecretKeyRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.api.handler.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'walletPassword')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'publicKey')
    ..aOS(4, _omitFieldNames ? '' : 'shieldedAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportSecretKeyRequest clone() =>
      ExportSecretKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportSecretKeyRequest copyWith(
          void Function(ExportSecretKeyRequest) updates) =>
      super.copyWith((message) => updates(message as ExportSecretKeyRequest))
          as ExportSecretKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSecretKeyRequest create() => ExportSecretKeyRequest._();
  ExportSecretKeyRequest createEmptyInstance() => create();
  static $pb.PbList<ExportSecretKeyRequest> createRepeated() =>
      $pb.PbList<ExportSecretKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportSecretKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportSecretKeyRequest>(create);
  static ExportSecretKeyRequest? _defaultInstance;

  ExportSecretKeyRequest_Identifier whichIdentifier() =>
      _ExportSecretKeyRequest_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get walletPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set walletPassword($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWalletPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shieldedAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set shieldedAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShieldedAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearShieldedAddress() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
