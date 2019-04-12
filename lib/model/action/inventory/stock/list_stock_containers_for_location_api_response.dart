import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/stock_container.dart';

part 'list_stock_containers_for_location_api_response.g.dart';

abstract class ListStockContainersForLocationApiResponse
    implements
        Built<ListStockContainersForLocationApiResponse,
            ListStockContainersForLocationApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<StockContainer> get stockContainers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockContainersForLocationApiResponse._();

  factory ListStockContainersForLocationApiResponse(
          [updates(ListStockContainersForLocationApiResponseBuilder b)]) =
      _$ListStockContainersForLocationApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockContainersForLocationApiResponse> get serializer =>
      _$listStockContainersForLocationApiResponseSerializer;
}

abstract class ListStockContainersForLocationApiResponseActions
    extends ModelActions<
        ListStockContainersForLocationApiResponse,
        ListStockContainersForLocationApiResponseBuilder,
        ListStockContainersForLocationApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<StockContainer>> get stockContainers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockContainersForLocationApiResponseActions._();

  factory ListStockContainersForLocationApiResponseActions(
          ListStockContainersForLocationApiResponseActionsOptions options) =>
      _$ListStockContainersForLocationApiResponseActions(options);
}
