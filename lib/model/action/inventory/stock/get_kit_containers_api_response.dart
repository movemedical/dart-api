import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_stock_api_stock.dart';

part 'get_kit_containers_api_response.g.dart';

abstract class GetKitContainersApiResponse implements Built<GetKitContainersApiResponse, GetKitContainersApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<GetStockApiStock> get containers;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetKitContainersApiResponse._();
  
  factory GetKitContainersApiResponse([updates(GetKitContainersApiResponseBuilder b)]) = _$GetKitContainersApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetKitContainersApiResponse> get serializer => _$getKitContainersApiResponseSerializer;
}

abstract class GetKitContainersApiResponseActions extends ModelActions<GetKitContainersApiResponse, GetKitContainersApiResponseBuilder, GetKitContainersApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<GetStockApiStock>> get containers;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetKitContainersApiResponseActions._();
  
  factory GetKitContainersApiResponseActions(GetKitContainersApiResponseActionsOptions options) => _$GetKitContainersApiResponseActions(options);
}
