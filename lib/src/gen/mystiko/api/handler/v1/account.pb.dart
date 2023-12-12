//
//  Generated code. Do not modify.
//  source: mystiko/api/handler/v1/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/document/v1/account.pb.dart' as $16;
import '../../../core/handler/v1/account.pb.dart' as $14;
import '../../../storage/v1/filter.pb.dart' as $15;

class CreateAccountRequest extends $pb.GeneratedMessage {
  factory CreateAccountRequest({
    $14.CreateAccountOptions? options,
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
    ..aOM<$14.CreateAccountOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $14.CreateAccountOptions.create)
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
  $14.CreateAccountOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($14.CreateAccountOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $14.CreateAccountOptions ensureOptions() => $_ensure(0);
}

class CountAccountRequest extends $pb.GeneratedMessage {
  factory CountAccountRequest({
    $15.QueryFilter? filter,
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
    ..aOM<$15.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
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
  $15.QueryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($15.QueryFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $15.QueryFilter ensureFilter() => $_ensure(0);
}

enum FindAccountRequest_Condition { filter, findAll, notSet }

class FindAccountRequest extends $pb.GeneratedMessage {
  factory FindAccountRequest({
    $15.QueryFilter? filter,
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
    ..aOM<$15.QueryFilter>(1, _omitFieldNames ? '' : 'filter',
        subBuilder: $15.QueryFilter.create)
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
  $15.QueryFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($15.QueryFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $15.QueryFilter ensureFilter() => $_ensure(0);

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
    $14.UpdateAccountOptions? options,
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
    ..aOM<$14.UpdateAccountOptions>(1, _omitFieldNames ? '' : 'options',
        subBuilder: $14.UpdateAccountOptions.create)
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
  $14.UpdateAccountOptions get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($14.UpdateAccountOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $14.UpdateAccountOptions ensureOptions() => $_ensure(0);

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

class CreateAccountResponse extends $pb.GeneratedMessage {
  factory CreateAccountResponse({
    $16.Account? account,
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
    ..aOM<$16.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $16.Account.create)
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
  $16.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($16.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $16.Account ensureAccount() => $_ensure(0);
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
    $core.Iterable<$16.Account>? account,
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
    ..pc<$16.Account>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM,
        subBuilder: $16.Account.create)
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
  $core.List<$16.Account> get account => $_getList(0);
}

class FindAccountByIdentifierResponse extends $pb.GeneratedMessage {
  factory FindAccountByIdentifierResponse({
    $16.Account? account,
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
    ..aOM<$16.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $16.Account.create)
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
  $16.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($16.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $16.Account ensureAccount() => $_ensure(0);
}

class UpdateAccountResponse extends $pb.GeneratedMessage {
  factory UpdateAccountResponse({
    $16.Account? account,
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
    ..aOM<$16.Account>(1, _omitFieldNames ? '' : 'account',
        subBuilder: $16.Account.create)
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
  $16.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($16.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $16.Account ensureAccount() => $_ensure(0);
}

class UpdateEncryptionResponse extends $pb.GeneratedMessage {
  factory UpdateEncryptionResponse({
    $core.Iterable<$16.Account>? account,
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
    ..pc<$16.Account>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM,
        subBuilder: $16.Account.create)
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
  $core.List<$16.Account> get account => $_getList(0);
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
