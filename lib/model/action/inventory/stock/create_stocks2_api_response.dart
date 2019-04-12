import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/create_stocks2_api_stock_response.dart';

part 'create_stocks2_api_response.g.dart';

abstract class CreateStocks2ApiResponse
    implements
        Built<CreateStocks2ApiResponse, CreateStocks2ApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CreateStocks2ApiStockResponse> get stockResponses;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStocks2ApiResponse._();

  factory CreateStocks2ApiResponse(
          [updates(CreateStocks2ApiResponseBuilder b)]) =
      _$CreateStocks2ApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateStocks2ApiResponse> get serializer =>
      _$createStocks2ApiResponseSerializer;
}

abstract class CreateStocks2ApiResponseActions extends ModelActions<
    CreateStocks2ApiResponse,
    CreateStocks2ApiResponseBuilder,
    CreateStocks2ApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CreateStocks2ApiStockResponse>> get stockResponses;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStocks2ApiResponseActions._();

  factory CreateStocks2ApiResponseActions(
          CreateStocks2ApiResponseActionsOptions options) =>
      _$CreateStocks2ApiResponseActions(options);
}
