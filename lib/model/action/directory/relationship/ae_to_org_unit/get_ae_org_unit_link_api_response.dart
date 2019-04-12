import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/ae_to_org_unit/get_ae_org_unit_link_api_detailed_org_unit_link.dart';

part 'get_ae_org_unit_link_api_response.g.dart';

abstract class GetAeOrgUnitLinkApiResponse
    implements
        Built<GetAeOrgUnitLinkApiResponse, GetAeOrgUnitLinkApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetAeOrgUnitLinkApiDetailedOrgUnitLink get detailedOrgUnitLink;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeOrgUnitLinkApiResponse._();

  factory GetAeOrgUnitLinkApiResponse(
          [updates(GetAeOrgUnitLinkApiResponseBuilder b)]) =
      _$GetAeOrgUnitLinkApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAeOrgUnitLinkApiResponse> get serializer =>
      _$getAeOrgUnitLinkApiResponseSerializer;
}

abstract class GetAeOrgUnitLinkApiResponseActions extends ModelActions<
    GetAeOrgUnitLinkApiResponse,
    GetAeOrgUnitLinkApiResponseBuilder,
    GetAeOrgUnitLinkApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions get detailedOrgUnitLink;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAeOrgUnitLinkApiResponseActions._();

  factory GetAeOrgUnitLinkApiResponseActions(
          GetAeOrgUnitLinkApiResponseActionsOptions options) =>
      _$GetAeOrgUnitLinkApiResponseActions(options);
}
