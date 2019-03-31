import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/directory/org/orgunit/get_org_unit_children_api_org_unit_detail.dart';

part 'get_org_unit_children_api_response.g.dart';

abstract class GetOrgUnitChildrenApiResponse implements Built<GetOrgUnitChildrenApiResponse, GetOrgUnitChildrenApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<GetOrgUnitChildrenApiOrgUnitDetail> get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrgUnitChildrenApiResponse._();
  
  factory GetOrgUnitChildrenApiResponse([updates(GetOrgUnitChildrenApiResponseBuilder b)]) = _$GetOrgUnitChildrenApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrgUnitChildrenApiResponse> get serializer => _$getOrgUnitChildrenApiResponseSerializer;
}

abstract class GetOrgUnitChildrenApiResponseActions extends ModelActions<GetOrgUnitChildrenApiResponse, GetOrgUnitChildrenApiResponseBuilder, GetOrgUnitChildrenApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<GetOrgUnitChildrenApiOrgUnitDetail>> get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrgUnitChildrenApiResponseActions._();
  
  factory GetOrgUnitChildrenApiResponseActions(GetOrgUnitChildrenApiResponseActionsOptions options) => _$GetOrgUnitChildrenApiResponseActions(options);
}
