import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_stock_api_stock.dart';

part 'get_stock_api_response.g.dart';

abstract class GetStockApiResponse
    implements Built<GetStockApiResponse, GetStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetStockApiStock get stock;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockApiResponse._();

  factory GetStockApiResponse([updates(GetStockApiResponseBuilder b)]) =
      _$GetStockApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetStockApiResponse> get serializer =>
      _$getStockApiResponseSerializer;
}

abstract class GetStockApiResponseActions extends ModelActions<
    GetStockApiResponse,
    GetStockApiResponseBuilder,
    GetStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetStockApiStockActions get stock;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetStockApiResponseActions._();

  factory GetStockApiResponseActions(
          GetStockApiResponseActionsOptions options) =>
      _$GetStockApiResponseActions(options);
}
