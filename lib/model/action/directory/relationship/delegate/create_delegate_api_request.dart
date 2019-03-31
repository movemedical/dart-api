import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/directory_non_person_type.dart';
import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/create_delegate_api_delegate.dart';

part 'create_delegate_api_request.g.dart';

abstract class CreateDelegateApiRequest implements Built<CreateDelegateApiRequest, CreateDelegateApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DirectoryNonPersonType get linkType;
  
  @nullable
  String get linkId;
  
  @nullable
  BuiltList<CreateDelegateApiDelegate> get delegates;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateDelegateApiRequest._();
  
  factory CreateDelegateApiRequest([updates(CreateDelegateApiRequestBuilder b)]) = _$CreateDelegateApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateDelegateApiRequest> get serializer => _$createDelegateApiRequestSerializer;
}

abstract class CreateDelegateApiRequestActions extends ModelActions<CreateDelegateApiRequest, CreateDelegateApiRequestBuilder, CreateDelegateApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<DirectoryNonPersonType> get linkType;
  
  FieldDispatcher<String> get linkId;
  
  FieldDispatcher<BuiltList<CreateDelegateApiDelegate>> get delegates;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateDelegateApiRequestActions._();
  
  factory CreateDelegateApiRequestActions(CreateDelegateApiRequestActionsOptions options) => _$CreateDelegateApiRequestActions(options);
}
