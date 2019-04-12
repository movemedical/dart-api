import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/sql/enums/delegate_type.dart';

part 'list_delegate_options_api_delegate_option.g.dart';

abstract class ListDelegateOptionsApiDelegateOption
    implements
        Built<ListDelegateOptionsApiDelegateOption,
            ListDelegateOptionsApiDelegateOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  DelegateType get type;

  @nullable
  String get name;

  @nullable
  Email get email;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDelegateOptionsApiDelegateOption._();

  factory ListDelegateOptionsApiDelegateOption(
          [updates(ListDelegateOptionsApiDelegateOptionBuilder b)]) =
      _$ListDelegateOptionsApiDelegateOption;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListDelegateOptionsApiDelegateOption> get serializer =>
      _$listDelegateOptionsApiDelegateOptionSerializer;
}

abstract class ListDelegateOptionsApiDelegateOptionActions extends ModelActions<
    ListDelegateOptionsApiDelegateOption,
    ListDelegateOptionsApiDelegateOptionBuilder,
    ListDelegateOptionsApiDelegateOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<DelegateType> get type;

  FieldDispatcher<String> get name;

  EmailActions get email;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListDelegateOptionsApiDelegateOptionActions._();

  factory ListDelegateOptionsApiDelegateOptionActions(
          ListDelegateOptionsApiDelegateOptionActionsOptions options) =>
      _$ListDelegateOptionsApiDelegateOptionActions(options);
}
