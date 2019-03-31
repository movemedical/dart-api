import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/contact.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_contacts_for_search_api_response.g.dart';

abstract class ListContactsForSearchApiResponse implements Built<ListContactsForSearchApiResponse, ListContactsForSearchApiResponseBuilder>, PaginatedListResponse<Contact> {
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
  
  ListContactsForSearchApiResponse._();
  
  factory ListContactsForSearchApiResponse([updates(ListContactsForSearchApiResponseBuilder b)]) = _$ListContactsForSearchApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContactsForSearchApiResponse> get serializer => _$listContactsForSearchApiResponseSerializer;
}

abstract class ListContactsForSearchApiResponseActions extends ModelActions<ListContactsForSearchApiResponse, ListContactsForSearchApiResponseBuilder, ListContactsForSearchApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Contact>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContactsForSearchApiResponseActions._();
  
  factory ListContactsForSearchApiResponseActions(ListContactsForSearchApiResponseActionsOptions options) => _$ListContactsForSearchApiResponseActions(options);
}
