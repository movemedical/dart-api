import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/ae.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_ae_for_org_unit_api_response.g.dart';

abstract class ListAEForOrgUnitApiResponse implements Built<ListAEForOrgUnitApiResponse, ListAEForOrgUnitApiResponseBuilder>, PaginatedListResponse<Ae> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<Ae> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAEForOrgUnitApiResponse._();
  
  factory ListAEForOrgUnitApiResponse([updates(ListAEForOrgUnitApiResponseBuilder b)]) = _$ListAEForOrgUnitApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAEForOrgUnitApiResponse> get serializer => _$listAEForOrgUnitApiResponseSerializer;
}

abstract class ListAEForOrgUnitApiResponseActions extends ModelActions<ListAEForOrgUnitApiResponse, ListAEForOrgUnitApiResponseBuilder, ListAEForOrgUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<Ae>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAEForOrgUnitApiResponseActions._();
  
  factory ListAEForOrgUnitApiResponseActions(ListAEForOrgUnitApiResponseActionsOptions options) => _$ListAEForOrgUnitApiResponseActions(options);
}
