import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hold.dart';

part 'list_serial_holds_api_response.g.dart';

abstract class ListSerialHoldsApiResponse
    implements
        Built<ListSerialHoldsApiResponse, ListSerialHoldsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<Hold> get holds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSerialHoldsApiResponse._();

  factory ListSerialHoldsApiResponse(
          [updates(ListSerialHoldsApiResponseBuilder b)]) =
      _$ListSerialHoldsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSerialHoldsApiResponse> get serializer =>
      _$listSerialHoldsApiResponseSerializer;
}

abstract class ListSerialHoldsApiResponseActions extends ModelActions<
    ListSerialHoldsApiResponse,
    ListSerialHoldsApiResponseBuilder,
    ListSerialHoldsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<Hold>> get holds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSerialHoldsApiResponseActions._();

  factory ListSerialHoldsApiResponseActions(
          ListSerialHoldsApiResponseActionsOptions options) =>
      _$ListSerialHoldsApiResponseActions(options);
}
