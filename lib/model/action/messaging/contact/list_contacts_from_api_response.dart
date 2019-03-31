import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/contact.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_contacts_from_api_response.g.dart';

abstract class ListContactsFromApiResponse implements Built<ListContactsFromApiResponse, ListContactsFromApiResponseBuilder>, PaginatedListResponse<Contact> {
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
  
  ListContactsFromApiResponse._();
  
  factory ListContactsFromApiResponse([updates(ListContactsFromApiResponseBuilder b)]) = _$ListContactsFromApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContactsFromApiResponse> get serializer => _$listContactsFromApiResponseSerializer;
}

abstract class ListContactsFromApiResponseActions extends ModelActions<ListContactsFromApiResponse, ListContactsFromApiResponseBuilder, ListContactsFromApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Contact>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContactsFromApiResponseActions._();
  
  factory ListContactsFromApiResponseActions(ListContactsFromApiResponseActionsOptions options) => _$ListContactsFromApiResponseActions(options);
}
