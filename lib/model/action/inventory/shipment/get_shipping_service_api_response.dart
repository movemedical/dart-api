import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_shipping_service_detail.dart';

part 'get_shipping_service_api_response.g.dart';

abstract class GetShippingServiceApiResponse
    implements
        Built<GetShippingServiceApiResponse,
            GetShippingServiceApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetShippingServiceApiShippingServiceDetail get shippingService;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetShippingServiceApiResponse._();

  factory GetShippingServiceApiResponse(
          [updates(GetShippingServiceApiResponseBuilder b)]) =
      _$GetShippingServiceApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetShippingServiceApiResponse> get serializer =>
      _$getShippingServiceApiResponseSerializer;
}

abstract class GetShippingServiceApiResponseActions extends ModelActions<
    GetShippingServiceApiResponse,
    GetShippingServiceApiResponseBuilder,
    GetShippingServiceApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetShippingServiceApiShippingServiceDetailActions get shippingService;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetShippingServiceApiResponseActions._();

  factory GetShippingServiceApiResponseActions(
          GetShippingServiceApiResponseActionsOptions options) =>
      _$GetShippingServiceApiResponseActions(options);
}
