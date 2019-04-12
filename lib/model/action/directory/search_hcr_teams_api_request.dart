import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';

part 'search_hcr_teams_api_request.g.dart';

abstract class SearchHcrTeamsApiRequest implements Built<SearchHcrTeamsApiRequest, SearchHcrTeamsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get search;
  
  @nullable
  BuiltList<String> get bizUnitIds;
  
  @nullable
  BuiltList<String> get salesOuIds;
  
  @nullable
  BuiltList<String> get hcrIds;
  
  @nullable
  BuiltList<String> get teamIds;
  
  @nullable
  BuiltList<String> get facilityIds;
  
  @nullable
  BuiltList<String> get physicianIds;
  
  @nullable
  BuiltList<String> get procedureIds;
  
  @nullable
  bool get forCreateCase;
  
  @nullable
  String get caseEventId;
  
  @nullable
  bool get withSalesOU;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchHcrTeamsApiRequest._();
  
  factory SearchHcrTeamsApiRequest([updates(SearchHcrTeamsApiRequestBuilder b)]) = _$SearchHcrTeamsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SearchHcrTeamsApiRequest> get serializer => _$searchHcrTeamsApiRequestSerializer;
}

abstract class SearchHcrTeamsApiRequestActions extends ModelActions<SearchHcrTeamsApiRequest, SearchHcrTeamsApiRequestBuilder, SearchHcrTeamsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<BuiltList<String>> get bizUnitIds;
  
  FieldDispatcher<BuiltList<String>> get salesOuIds;
  
  FieldDispatcher<BuiltList<String>> get hcrIds;
  
  FieldDispatcher<BuiltList<String>> get teamIds;
  
  FieldDispatcher<BuiltList<String>> get facilityIds;
  
  FieldDispatcher<BuiltList<String>> get physicianIds;
  
  FieldDispatcher<BuiltList<String>> get procedureIds;
  
  FieldDispatcher<bool> get forCreateCase;
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<bool> get withSalesOU;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchHcrTeamsApiRequestActions._();
  
  factory SearchHcrTeamsApiRequestActions(SearchHcrTeamsApiRequestActionsOptions options) => _$SearchHcrTeamsApiRequestActions(options);
}
