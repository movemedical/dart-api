import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/zone/get_zone_api_zone_detail.dart';

part 'get_zone_api_response.g.dart';

abstract class GetZoneApiResponse
    implements Built<GetZoneApiResponse, GetZoneApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetZoneApiZoneDetail get data;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetZoneApiResponse._();

  factory GetZoneApiResponse([updates(GetZoneApiResponseBuilder b)]) =
      _$GetZoneApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetZoneApiResponse> get serializer =>
      _$getZoneApiResponseSerializer;
}

abstract class GetZoneApiResponseActions extends ModelActions<
    GetZoneApiResponse, GetZoneApiResponseBuilder, GetZoneApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetZoneApiZoneDetailActions get data;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetZoneApiResponseActions._();

  factory GetZoneApiResponseActions(GetZoneApiResponseActionsOptions options) =>
      _$GetZoneApiResponseActions(options);
}
