import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:movemedical_api/model/general_contact_type.dart';
import 'package:movemedical_api/model/action/directory/list_contacts_for_search_api_active_status.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/list_contacts_for_search_api_order_by.dart';

part 'list_contacts_for_search_api_request.g.dart';

abstract class ListContactsForSearchApiRequest implements Built<ListContactsForSearchApiRequest, ListContactsForSearchApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get bizUnitIds;
  
  @nullable
  BuiltList<String> get orgUnitIds;
  
  @nullable
  BuiltList<GeneralContactType> get contactTypes;
  
  @nullable
  String get search;
  
  @nullable
  bool get export;
  
  @nullable
  ListContactsForSearchApiActiveStatus get activeChoice;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListContactsForSearchApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContactsForSearchApiRequest._();
  
  factory ListContactsForSearchApiRequest([updates(ListContactsForSearchApiRequestBuilder b)]) = _$ListContactsForSearchApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListContactsForSearchApiRequest> get serializer => _$listContactsForSearchApiRequestSerializer;
}

abstract class ListContactsForSearchApiRequestActions extends ModelActions<ListContactsForSearchApiRequest, ListContactsForSearchApiRequestBuilder, ListContactsForSearchApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get bizUnitIds;
  
  FieldDispatcher<BuiltList<String>> get orgUnitIds;
  
  FieldDispatcher<BuiltList<GeneralContactType>> get contactTypes;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get export;
  
  FieldDispatcher<ListContactsForSearchApiActiveStatus> get activeChoice;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListContactsForSearchApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListContactsForSearchApiRequestActions._();
  
  factory ListContactsForSearchApiRequestActions(ListContactsForSearchApiRequestActionsOptions options) => _$ListContactsForSearchApiRequestActions(options);
}
