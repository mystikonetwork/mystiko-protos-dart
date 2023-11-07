//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CreateAccountOptions extends $pb.GeneratedMessage {
  factory CreateAccountOptions({
    $core.String? walletPassword,
    $core.String? name,
    $core.String? secretKey,
  }) {
    final $result = create();
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (name != null) {
      $result.name = name;
    }
    if (secretKey != null) {
      $result.secretKey = secretKey;
    }
    return $result;
  }
  CreateAccountOptions._() : super();
  factory CreateAccountOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAccountOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletPassword')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'secretKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAccountOptions clone() =>
      CreateAccountOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAccountOptions copyWith(void Function(CreateAccountOptions) updates) =>
      super.copyWith((message) => updates(message as CreateAccountOptions))
          as CreateAccountOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountOptions create() => CreateAccountOptions._();
  CreateAccountOptions createEmptyInstance() => create();
  static $pb.PbList<CreateAccountOptions> createRepeated() =>
      $pb.PbList<CreateAccountOptions>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountOptions>(create);
  static CreateAccountOptions? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secretKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set secretKey($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecretKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecretKey() => clearField(3);
}

class UpdateAccountOptions extends $pb.GeneratedMessage {
  factory UpdateAccountOptions({
    $core.String? walletPassword,
    $core.String? name,
  }) {
    final $result = create();
    if (walletPassword != null) {
      $result.walletPassword = walletPassword;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UpdateAccountOptions._() : super();
  factory UpdateAccountOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccountOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'walletPassword')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccountOptions clone() =>
      UpdateAccountOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccountOptions copyWith(void Function(UpdateAccountOptions) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountOptions))
          as UpdateAccountOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountOptions create() => UpdateAccountOptions._();
  UpdateAccountOptions createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountOptions> createRepeated() =>
      $pb.PbList<UpdateAccountOptions>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountOptions>(create);
  static UpdateAccountOptions? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
