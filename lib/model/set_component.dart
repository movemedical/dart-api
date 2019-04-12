import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/model/db_component.dart';

part 'set_component.g.dart';

abstract class SetComponent
    implements Built<SetComponent, SetComponentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get qtyOpen;

  @nullable
  DBComponent get component;

  @nullable
  BuiltSet<String> get versionIds;

  @nullable
  BuiltSet<String> get lotIds;

  @nullable
  BuiltSet<String> get serialIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SetComponent._();

  factory SetComponent([updates(SetComponentBuilder b)]) = _$SetComponent;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SetComponent> get serializer => _$setComponentSerializer;
}

abstract class SetComponentActions extends ModelActions<SetComponent,
    SetComponentBuilder, SetComponentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get qtyOpen;

  DBComponentActions get component;

  FieldDispatcher<BuiltSet<String>> get versionIds;

  FieldDispatcher<BuiltSet<String>> get lotIds;

  FieldDispatcher<BuiltSet<String>> get serialIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SetComponentActions._();

  factory SetComponentActions(SetComponentActionsOptions options) =>
      _$SetComponentActions(options);
}
