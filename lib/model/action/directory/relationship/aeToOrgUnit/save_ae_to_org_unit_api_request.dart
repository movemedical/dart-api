import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/removeOrRefactor/ae_to_org_unit_data.dart';

part 'save_ae_to_org_unit_api_request.g.dart';

abstract class SaveAeToOrgUnitApiRequest implements Built<SaveAeToOrgUnitApiRequest, SaveAeToOrgUnitApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  AeToOrgUnitData get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveAeToOrgUnitApiRequest._();
  
  factory SaveAeToOrgUnitApiRequest([updates(SaveAeToOrgUnitApiRequestBuilder b)]) = _$SaveAeToOrgUnitApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveAeToOrgUnitApiRequest> get serializer => _$saveAeToOrgUnitApiRequestSerializer;
}

abstract class SaveAeToOrgUnitApiRequestActions extends ModelActions<SaveAeToOrgUnitApiRequest, SaveAeToOrgUnitApiRequestBuilder, SaveAeToOrgUnitApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  AeToOrgUnitDataActions get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveAeToOrgUnitApiRequestActions._();
  
  factory SaveAeToOrgUnitApiRequestActions(SaveAeToOrgUnitApiRequestActionsOptions options) => _$SaveAeToOrgUnitApiRequestActions(options);
}
