import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/attributable_type.dart';

part 'attributable_object.g.dart';

abstract class AttributableObject implements Built<AttributableObject, AttributableObjectBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  AttributableType get type;
  
  @nullable
  String get displayText;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AttributableObject._();
  
  factory AttributableObject([updates(AttributableObjectBuilder b)]) = _$AttributableObject;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AttributableObject> get serializer => _$attributableObjectSerializer;
}

abstract class AttributableObjectActions extends ModelActions<AttributableObject, AttributableObjectBuilder, AttributableObjectActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<AttributableType> get type;
  
  FieldDispatcher<String> get displayText;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AttributableObjectActions._();
  
  factory AttributableObjectActions(AttributableObjectActionsOptions options) => _$AttributableObjectActions(options);
}
