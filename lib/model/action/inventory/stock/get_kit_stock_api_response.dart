import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/stock/get_stock_api_stock.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/in_progress_build_verify.dart';

part 'get_kit_stock_api_response.g.dart';

abstract class GetKitStockApiResponse implements Built<GetKitStockApiResponse, GetKitStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetStockApiStock get kitStock;
  
  @nullable
  BuiltList<GetStockApiStock> get containers;
  
  @nullable
  InProgressBuildVerify get inProgressVerify;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetKitStockApiResponse._();
  
  factory GetKitStockApiResponse([updates(GetKitStockApiResponseBuilder b)]) = _$GetKitStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetKitStockApiResponse> get serializer => _$getKitStockApiResponseSerializer;
}

abstract class GetKitStockApiResponseActions extends ModelActions<GetKitStockApiResponse, GetKitStockApiResponseBuilder, GetKitStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetStockApiStockActions get kitStock;
  
  FieldDispatcher<BuiltList<GetStockApiStock>> get containers;
  
  InProgressBuildVerifyActions get inProgressVerify;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetKitStockApiResponseActions._();
  
  factory GetKitStockApiResponseActions(GetKitStockApiResponseActionsOptions options) => _$GetKitStockApiResponseActions(options);
}
