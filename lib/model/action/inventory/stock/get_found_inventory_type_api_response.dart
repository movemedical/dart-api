import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/inventory_type.dart';

part 'get_found_inventory_type_api_response.g.dart';

abstract class GetFoundInventoryTypeApiResponse implements Built<GetFoundInventoryTypeApiResponse, GetFoundInventoryTypeApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  InventoryType get inventoryType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFoundInventoryTypeApiResponse._();
  
  factory GetFoundInventoryTypeApiResponse([updates(GetFoundInventoryTypeApiResponseBuilder b)]) = _$GetFoundInventoryTypeApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetFoundInventoryTypeApiResponse> get serializer => _$getFoundInventoryTypeApiResponseSerializer;
}

abstract class GetFoundInventoryTypeApiResponseActions extends ModelActions<GetFoundInventoryTypeApiResponse, GetFoundInventoryTypeApiResponseBuilder, GetFoundInventoryTypeApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  InventoryTypeActions get inventoryType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetFoundInventoryTypeApiResponseActions._();
  
  factory GetFoundInventoryTypeApiResponseActions(GetFoundInventoryTypeApiResponseActionsOptions options) => _$GetFoundInventoryTypeApiResponseActions(options);
}
