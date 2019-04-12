import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/order/cancel_order_lines_api_cancellations.dart';

part 'cancel_order_lines_api_request.g.dart';

abstract class CancelOrderLinesApiRequest
    implements
        Built<CancelOrderLinesApiRequest, CancelOrderLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CancelOrderLinesApiCancellations> get cancellations;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelOrderLinesApiRequest._();

  factory CancelOrderLinesApiRequest(
          [updates(CancelOrderLinesApiRequestBuilder b)]) =
      _$CancelOrderLinesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CancelOrderLinesApiRequest> get serializer =>
      _$cancelOrderLinesApiRequestSerializer;
}

abstract class CancelOrderLinesApiRequestActions extends ModelActions<
    CancelOrderLinesApiRequest,
    CancelOrderLinesApiRequestBuilder,
    CancelOrderLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CancelOrderLinesApiCancellations>>
      get cancellations;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CancelOrderLinesApiRequestActions._();

  factory CancelOrderLinesApiRequestActions(
          CancelOrderLinesApiRequestActionsOptions options) =>
      _$CancelOrderLinesApiRequestActions(options);
}
