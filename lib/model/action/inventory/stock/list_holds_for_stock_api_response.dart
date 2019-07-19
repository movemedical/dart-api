import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hold.dart';

part 'list_holds_for_stock_api_response.g.dart';

abstract class ListHoldsForStockApiResponse
    implements
        Built<ListHoldsForStockApiResponse,
            ListHoldsForStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Hold> get stockHolds;

  @nullable
  BuiltList<Hold> get itemHolds;

  @nullable
  BuiltList<Hold> get lotHolds;

  @nullable
  BuiltList<Hold> get serialHolds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHoldsForStockApiResponse._();

  factory ListHoldsForStockApiResponse(
          [updates(ListHoldsForStockApiResponseBuilder b)]) =
      _$ListHoldsForStockApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHoldsForStockApiResponse> get serializer =>
      _$listHoldsForStockApiResponseSerializer;
}

abstract class ListHoldsForStockApiResponseActions extends ModelActions<
    ListHoldsForStockApiResponse,
    ListHoldsForStockApiResponseBuilder,
    ListHoldsForStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Hold>> get stockHolds;

  FieldDispatcher<BuiltList<Hold>> get itemHolds;

  FieldDispatcher<BuiltList<Hold>> get lotHolds;

  FieldDispatcher<BuiltList<Hold>> get serialHolds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHoldsForStockApiResponseActions._();

  factory ListHoldsForStockApiResponseActions(
          ListHoldsForStockApiResponseActionsOptions options) =>
      _$ListHoldsForStockApiResponseActions(options);
}
