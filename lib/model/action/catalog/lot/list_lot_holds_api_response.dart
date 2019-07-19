import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hold.dart';

part 'list_lot_holds_api_response.g.dart';

abstract class ListLotHoldsApiResponse
    implements Built<ListLotHoldsApiResponse, ListLotHoldsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Hold> get holds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLotHoldsApiResponse._();

  factory ListLotHoldsApiResponse([updates(ListLotHoldsApiResponseBuilder b)]) =
      _$ListLotHoldsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLotHoldsApiResponse> get serializer =>
      _$listLotHoldsApiResponseSerializer;
}

abstract class ListLotHoldsApiResponseActions extends ModelActions<
    ListLotHoldsApiResponse,
    ListLotHoldsApiResponseBuilder,
    ListLotHoldsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Hold>> get holds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLotHoldsApiResponseActions._();

  factory ListLotHoldsApiResponseActions(
          ListLotHoldsApiResponseActionsOptions options) =>
      _$ListLotHoldsApiResponseActions(options);
}
