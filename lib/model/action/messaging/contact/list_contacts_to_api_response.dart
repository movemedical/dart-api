import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/contact.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_contacts_to_api_response.g.dart';

abstract class ListContactsToApiResponse implements Built<ListContactsToApiResponse, ListContactsToApiResponseBuilder>, PaginatedListResponse<Contact> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Contact> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContactsToApiResponse._();
  
  factory ListContactsToApiResponse([updates(ListContactsToApiResponseBuilder b)]) = _$ListContactsToApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContactsToApiResponse> get serializer => _$listContactsToApiResponseSerializer;
}

abstract class ListContactsToApiResponseActions extends ModelActions<ListContactsToApiResponse, ListContactsToApiResponseBuilder, ListContactsToApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Contact>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContactsToApiResponseActions._();
  
  factory ListContactsToApiResponseActions(ListContactsToApiResponseActionsOptions options) => _$ListContactsToApiResponseActions(options);
}
