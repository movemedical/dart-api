import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/move_stock_within_location_api_stock_move.dart';

part 'move_stock_within_location_api_request.g.dart';

abstract class MoveStockWithinLocationApiRequest
    implements
        Built<MoveStockWithinLocationApiRequest,
            MoveStockWithinLocationApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<MoveStockWithinLocationApiStockMove> get stockMoves;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MoveStockWithinLocationApiRequest._();

  factory MoveStockWithinLocationApiRequest(
          [updates(MoveStockWithinLocationApiRequestBuilder b)]) =
      _$MoveStockWithinLocationApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MoveStockWithinLocationApiRequest> get serializer =>
      _$moveStockWithinLocationApiRequestSerializer;
}

abstract class MoveStockWithinLocationApiRequestActions extends ModelActions<
    MoveStockWithinLocationApiRequest,
    MoveStockWithinLocationApiRequestBuilder,
    MoveStockWithinLocationApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<MoveStockWithinLocationApiStockMove>>
      get stockMoves;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MoveStockWithinLocationApiRequestActions._();

  factory MoveStockWithinLocationApiRequestActions(
          MoveStockWithinLocationApiRequestActionsOptions options) =>
      _$MoveStockWithinLocationApiRequestActions(options);
}
