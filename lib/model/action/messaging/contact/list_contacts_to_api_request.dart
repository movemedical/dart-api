import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_contacts_to_api_request.g.dart';

abstract class ListContactsToApiRequest implements Built<ListContactsToApiRequest, ListContactsToApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get conversationId;
  
  @nullable
  String get search;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContactsToApiRequest._();
  
  factory ListContactsToApiRequest([updates(ListContactsToApiRequestBuilder b)]) = _$ListContactsToApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContactsToApiRequest> get serializer => _$listContactsToApiRequestSerializer;
}

abstract class ListContactsToApiRequestActions extends ModelActions<ListContactsToApiRequest, ListContactsToApiRequestBuilder, ListContactsToApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get conversationId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContactsToApiRequestActions._();
  
  factory ListContactsToApiRequestActions(ListContactsToApiRequestActionsOptions options) => _$ListContactsToApiRequestActions(options);
}
