import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hold.dart';

part 'list_item_holds_api_response.g.dart';

abstract class ListItemHoldsApiResponse
    implements
        Built<ListItemHoldsApiResponse, ListItemHoldsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Hold> get holds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemHoldsApiResponse._();

  factory ListItemHoldsApiResponse(
          [updates(ListItemHoldsApiResponseBuilder b)]) =
      _$ListItemHoldsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemHoldsApiResponse> get serializer =>
      _$listItemHoldsApiResponseSerializer;
}

abstract class ListItemHoldsApiResponseActions extends ModelActions<
    ListItemHoldsApiResponse,
    ListItemHoldsApiResponseBuilder,
    ListItemHoldsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Hold>> get holds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemHoldsApiResponseActions._();

  factory ListItemHoldsApiResponseActions(
          ListItemHoldsApiResponseActionsOptions options) =>
      _$ListItemHoldsApiResponseActions(options);
}
