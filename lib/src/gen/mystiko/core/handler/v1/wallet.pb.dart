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

class CreateWalletOptions extends $pb.GeneratedMessage {
  factory CreateWalletOptions({
    $core.String? password,
    $core.String? mnemonicPhrase,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    if (mnemonicPhrase != null) {
      $result.mnemonicPhrase = mnemonicPhrase;
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
    ..aOS(2, _omitFieldNames ? '' : 'mnemonicPhrase')
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
  $core.String get mnemonicPhrase => $_getSZ(1);
  @$pb.TagNumber(2)
  set mnemonicPhrase($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMnemonicPhrase() => $_has(1);
  @$pb.TagNumber(2)
  void clearMnemonicPhrase() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
