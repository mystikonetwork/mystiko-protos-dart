//
//  Generated code. Do not modify.
//  source: mystiko/core/handler/v1/wallet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pbenum.dart' as $7;

class MnemonicOptions extends $pb.GeneratedMessage {
  factory MnemonicOptions({
    $core.String? mnemonicPhrase,
    $7.MnemonicType? mnemonicType,
  }) {
    final $result = create();
    if (mnemonicPhrase != null) {
      $result.mnemonicPhrase = mnemonicPhrase;
    }
    if (mnemonicType != null) {
      $result.mnemonicType = mnemonicType;
    }
    return $result;
  }
  MnemonicOptions._() : super();
  factory MnemonicOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MnemonicOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MnemonicOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mnemonicPhrase')
    ..e<$7.MnemonicType>(
        2, _omitFieldNames ? '' : 'mnemonicType', $pb.PbFieldType.OE,
        defaultOrMaker: $7.MnemonicType.MNEMONIC_TYPE_UNSPECIFIED,
        valueOf: $7.MnemonicType.valueOf,
        enumValues: $7.MnemonicType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MnemonicOptions clone() => MnemonicOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MnemonicOptions copyWith(void Function(MnemonicOptions) updates) =>
      super.copyWith((message) => updates(message as MnemonicOptions))
          as MnemonicOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MnemonicOptions create() => MnemonicOptions._();
  MnemonicOptions createEmptyInstance() => create();
  static $pb.PbList<MnemonicOptions> createRepeated() =>
      $pb.PbList<MnemonicOptions>();
  @$core.pragma('dart2js:noInline')
  static MnemonicOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MnemonicOptions>(create);
  static MnemonicOptions? _defaultInstance;

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

  @$pb.TagNumber(2)
  $7.MnemonicType get mnemonicType => $_getN(1);
  @$pb.TagNumber(2)
  set mnemonicType($7.MnemonicType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMnemonicType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMnemonicType() => clearField(2);
}

class CreateWalletOptions extends $pb.GeneratedMessage {
  factory CreateWalletOptions({
    $core.String? password,
    MnemonicOptions? mnemonic,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    if (mnemonic != null) {
      $result.mnemonic = mnemonic;
    }
    return $result;
  }
  CreateWalletOptions._() : super();
  factory CreateWalletOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWalletOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWalletOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.handler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..aOM<MnemonicOptions>(2, _omitFieldNames ? '' : 'mnemonic',
        subBuilder: MnemonicOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWalletOptions clone() => CreateWalletOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWalletOptions copyWith(void Function(CreateWalletOptions) updates) =>
      super.copyWith((message) => updates(message as CreateWalletOptions))
          as CreateWalletOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWalletOptions create() => CreateWalletOptions._();
  CreateWalletOptions createEmptyInstance() => create();
  static $pb.PbList<CreateWalletOptions> createRepeated() =>
      $pb.PbList<CreateWalletOptions>();
  @$core.pragma('dart2js:noInline')
  static CreateWalletOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWalletOptions>(create);
  static CreateWalletOptions? _defaultInstance;

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

  @$pb.TagNumber(2)
  MnemonicOptions get mnemonic => $_getN(1);
  @$pb.TagNumber(2)
  set mnemonic(MnemonicOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMnemonic() => $_has(1);
  @$pb.TagNumber(2)
  void clearMnemonic() => clearField(2);
  @$pb.TagNumber(2)
  MnemonicOptions ensureMnemonic() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
