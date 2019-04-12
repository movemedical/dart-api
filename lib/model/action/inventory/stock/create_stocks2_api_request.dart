import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/create_stocks2_api_stock_request.dart';

part 'create_stocks2_api_request.g.dart';

abstract class CreateStocks2ApiRequest
    implements Built<CreateStocks2ApiRequest, CreateStocks2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CreateStocks2ApiStockRequest> get stockRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStocks2ApiRequest._();

  factory CreateStocks2ApiRequest([updates(CreateStocks2ApiRequestBuilder b)]) =
      _$CreateStocks2ApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateStocks2ApiRequest> get serializer =>
      _$createStocks2ApiRequestSerializer;
}

abstract class CreateStocks2ApiRequestActions extends ModelActions<
    CreateStocks2ApiRequest,
    CreateStocks2ApiRequestBuilder,
    CreateStocks2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CreateStocks2ApiStockRequest>> get stockRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStocks2ApiRequestActions._();

  factory CreateStocks2ApiRequestActions(
          CreateStocks2ApiRequestActionsOptions options) =>
      _$CreateStocks2ApiRequestActions(options);
}
