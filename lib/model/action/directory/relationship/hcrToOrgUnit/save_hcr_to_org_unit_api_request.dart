import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/removeOrRefactor/hcr_to_org_unit_data.dart';

part 'save_hcr_to_org_unit_api_request.g.dart';

abstract class SaveHcrToOrgUnitApiRequest implements Built<SaveHcrToOrgUnitApiRequest, SaveHcrToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  HcrToOrgUnitData get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveHcrToOrgUnitApiRequest._();
  
  factory SaveHcrToOrgUnitApiRequest([updates(SaveHcrToOrgUnitApiRequestBuilder b)]) = _$SaveHcrToOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveHcrToOrgUnitApiRequest> get serializer => _$saveHcrToOrgUnitApiRequestSerializer;
}

abstract class SaveHcrToOrgUnitApiRequestActions extends ModelActions<SaveHcrToOrgUnitApiRequest, SaveHcrToOrgUnitApiRequestBuilder, SaveHcrToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  HcrToOrgUnitDataActions get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveHcrToOrgUnitApiRequestActions._();
  
  factory SaveHcrToOrgUnitApiRequestActions(SaveHcrToOrgUnitApiRequestActionsOptions options) => _$SaveHcrToOrgUnitApiRequestActions(options);
}
