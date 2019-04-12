import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/pkg/list_packages_for_shipment_api_response.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipment_api_display_rule.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipment_api_shipment.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipment_api_shipment_attribute.dart';
import 'package:movemedical_api/model/custom_doc.dart';

part 'get_shipment_api_response.g.dart';

abstract class GetShipmentApiResponse
    implements Built<GetShipmentApiResponse, GetShipmentApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetShipmentApiShipment get shipment;

  @nullable
  ListPackagesForShipmentApiResponse get pkgResponse;

  @nullable
  BuiltList<CustomDoc> get customDocs;

  @nullable
  GetShipmentApiDisplayRule get displayRule;

  @nullable
  BuiltList<GetShipmentApiShipmentAttribute> get attributes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetShipmentApiResponse._();

  factory GetShipmentApiResponse([updates(GetShipmentApiResponseBuilder b)]) =
      _$GetShipmentApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetShipmentApiResponse> get serializer =>
      _$getShipmentApiResponseSerializer;
}

abstract class GetShipmentApiResponseActions extends ModelActions<
    GetShipmentApiResponse,
    GetShipmentApiResponseBuilder,
    GetShipmentApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetShipmentApiShipmentActions get shipment;

  ListPackagesForShipmentApiResponseActions get pkgResponse;

  FieldDispatcher<BuiltList<CustomDoc>> get customDocs;

  GetShipmentApiDisplayRuleActions get displayRule;

  FieldDispatcher<BuiltList<GetShipmentApiShipmentAttribute>> get attributes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetShipmentApiResponseActions._();

  factory GetShipmentApiResponseActions(
          GetShipmentApiResponseActionsOptions options) =>
      _$GetShipmentApiResponseActions(options);
}
