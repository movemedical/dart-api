import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/contact.dart';

part 'search_contacts_api_response.g.dart';

abstract class SearchContactsApiResponse implements Built<SearchContactsApiResponse, SearchContactsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Contact> get contacts;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchContactsApiResponse._();
  
  factory SearchContactsApiResponse([updates(SearchContactsApiResponseBuilder b)]) = _$SearchContactsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SearchContactsApiResponse> get serializer => _$searchContactsApiResponseSerializer;
}

abstract class SearchContactsApiResponseActions extends ModelActions<SearchContactsApiResponse, SearchContactsApiResponseBuilder, SearchContactsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Contact>> get contacts;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchContactsApiResponseActions._();
  
  factory SearchContactsApiResponseActions(SearchContactsApiResponseActionsOptions options) => _$SearchContactsApiResponseActions(options);
}
