import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/attributable_type.dart';
import 'package:movemedical_api/model/remove_or_refactor/visibility.dart';

part 'create_note_api_request.g.dart';

abstract class CreateNoteApiRequest implements Built<CreateNoteApiRequest, CreateNoteApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get ownerOrgUnitId;
  
  @nullable
  AttributableType get attrType;
  
  @nullable
  String get attrId;
  
  @nullable
  Visibility get visibility;
  
  @nullable
  String get noteValue;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateNoteApiRequest._();
  
  factory CreateNoteApiRequest([updates(CreateNoteApiRequestBuilder b)]) = _$CreateNoteApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateNoteApiRequest> get serializer => _$createNoteApiRequestSerializer;
}

abstract class CreateNoteApiRequestActions extends ModelActions<CreateNoteApiRequest, CreateNoteApiRequestBuilder, CreateNoteApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get ownerOrgUnitId;
  
  FieldDispatcher<AttributableType> get attrType;
  
  FieldDispatcher<String> get attrId;
  
  FieldDispatcher<Visibility> get visibility;
  
  FieldDispatcher<String> get noteValue;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateNoteApiRequestActions._();
  
  factory CreateNoteApiRequestActions(CreateNoteApiRequestActionsOptions options) => _$CreateNoteApiRequestActions(options);
}
