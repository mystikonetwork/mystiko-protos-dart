//
//  Generated code. Do not modify.
//  source: mystiko/core/document/v1/wallet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/common.pbenum.dart' as $7;

class Wallet extends $pb.GeneratedMessage {
  factory Wallet({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? encryptedEntropy,
    $core.String? hashedPassword,
    $core.int? accountNonce,
    $7.MnemonicType? mnemonicType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (encryptedEntropy != null) {
      $result.encryptedEntropy = encryptedEntropy;
    }
    if (hashedPassword != null) {
      $result.hashedPassword = hashedPassword;
    }
    if (accountNonce != null) {
      $result.accountNonce = accountNonce;
    }
    if (mnemonicType != null) {
      $result.mnemonicType = mnemonicType;
    }
    return $result;
  }
  Wallet._() : super();
  factory Wallet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Wallet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Wallet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'mystiko.core.document.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'encryptedEntropy')
    ..aOS(5, _omitFieldNames ? '' : 'hashedPassword')
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'accountNonce', $pb.PbFieldType.OU3)
    ..e<$7.MnemonicType>(
        7, _omitFieldNames ? '' : 'mnemonicType', $pb.PbFieldType.OE,
        defaultOrMaker: $7.MnemonicType.MNEMONIC_TYPE_UNSPECIFIED,
        valueOf: $7.MnemonicType.valueOf,
        enumValues: $7.MnemonicType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Wallet clone() => Wallet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Wallet copyWith(void Function(Wallet) updates) =>
      super.copyWith((message) => updates(message as Wallet)) as Wallet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Wallet create() => Wallet._();
  Wallet createEmptyInstance() => create();
  static $pb.PbList<Wallet> createRepeated() => $pb.PbList<Wallet>();
  @$core.pragma('dart2js:noInline')
  static Wallet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wallet>(create);
  static Wallet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedAt($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get encryptedEntropy => $_getSZ(3);
  @$pb.TagNumber(4)
  set encryptedEntropy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncryptedEntropy() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncryptedEntropy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hashedPassword => $_getSZ(4);
  @$pb.TagNumber(5)
  set hashedPassword($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHashedPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearHashedPassword() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get accountNonce => $_getIZ(5);
  @$pb.TagNumber(6)
  set accountNonce($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAccountNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountNonce() => clearField(6);

  @$pb.TagNumber(7)
  $7.MnemonicType get mnemonicType => $_getN(6);
  @$pb.TagNumber(7)
  set mnemonicType($7.MnemonicType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMnemonicType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMnemonicType() => clearField(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
