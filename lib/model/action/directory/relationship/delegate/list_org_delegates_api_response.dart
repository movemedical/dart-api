import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/delegate.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_org_delegates_api_response.g.dart';

abstract class ListOrgDelegatesApiResponse implements Built<ListOrgDelegatesApiResponse, ListOrgDelegatesApiResponseBuilder>, PaginatedListResponse<Delegate> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Delegate> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgDelegatesApiResponse._();
  
  factory ListOrgDelegatesApiResponse([updates(ListOrgDelegatesApiResponseBuilder b)]) = _$ListOrgDelegatesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgDelegatesApiResponse> get serializer => _$listOrgDelegatesApiResponseSerializer;
}

abstract class ListOrgDelegatesApiResponseActions extends ModelActions<ListOrgDelegatesApiResponse, ListOrgDelegatesApiResponseBuilder, ListOrgDelegatesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Delegate>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgDelegatesApiResponseActions._();
  
  factory ListOrgDelegatesApiResponseActions(ListOrgDelegatesApiResponseActionsOptions options) => _$ListOrgDelegatesApiResponseActions(options);
}
