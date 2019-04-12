import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/email.dart';
import 'package:movemedical_api/model/sql/enums/delegate_type.dart';

part 'delegate.g.dart';

abstract class Delegate implements Built<Delegate, DelegateBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  DelegateType get type;

  @nullable
  String get linkedId;

  @nullable
  String get name;

  @nullable
  Email get email;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Delegate._();

  factory Delegate([updates(DelegateBuilder b)]) = _$Delegate;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Delegate> get serializer => _$delegateSerializer;
}

abstract class DelegateActions
    extends ModelActions<Delegate, DelegateBuilder, DelegateActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<DelegateType> get type;

  FieldDispatcher<String> get linkedId;

  FieldDispatcher<String> get name;

  EmailActions get email;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DelegateActions._();

  factory DelegateActions(DelegateActionsOptions options) =>
      _$DelegateActions(options);
}
