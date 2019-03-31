import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:movemedical_api/model/general_contact_type.dart';

part 'search_contacts_api_request.g.dart';

abstract class SearchContactsApiRequest implements Built<SearchContactsApiRequest, SearchContactsApiRequestBuilder> {
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
  BuiltList<String> get contactIds;
  
  @nullable
  String get search;
  
  @nullable
  bool get active;
  
  @nullable
  bool get openSearch;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchContactsApiRequest._();
  
  factory SearchContactsApiRequest([updates(SearchContactsApiRequestBuilder b)]) = _$SearchContactsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SearchContactsApiRequest> get serializer => _$searchContactsApiRequestSerializer;
}

abstract class SearchContactsApiRequestActions extends ModelActions<SearchContactsApiRequest, SearchContactsApiRequestBuilder, SearchContactsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get bizUnitIds;
  
  FieldDispatcher<BuiltList<String>> get orgUnitIds;
  
  FieldDispatcher<BuiltList<GeneralContactType>> get contactTypes;
  
  FieldDispatcher<BuiltList<String>> get contactIds;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<bool> get active;
  
  FieldDispatcher<bool> get openSearch;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchContactsApiRequestActions._();
  
  factory SearchContactsApiRequestActions(SearchContactsApiRequestActionsOptions options) => _$SearchContactsApiRequestActions(options);
}
