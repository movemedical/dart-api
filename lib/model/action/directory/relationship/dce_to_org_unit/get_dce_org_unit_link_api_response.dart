import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/dce_to_org_unit/get_dce_org_unit_link_api_detailed_org_unit_link.dart';

part 'get_dce_org_unit_link_api_response.g.dart';

abstract class GetDceOrgUnitLinkApiResponse
    implements
        Built<GetDceOrgUnitLinkApiResponse,
            GetDceOrgUnitLinkApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  GetDceOrgUnitLinkApiDetailedOrgUnitLink get detailedOrgUnitLink;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceOrgUnitLinkApiResponse._();

  factory GetDceOrgUnitLinkApiResponse(
          [updates(GetDceOrgUnitLinkApiResponseBuilder b)]) =
      _$GetDceOrgUnitLinkApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDceOrgUnitLinkApiResponse> get serializer =>
      _$getDceOrgUnitLinkApiResponseSerializer;
}

abstract class GetDceOrgUnitLinkApiResponseActions extends ModelActions<
    GetDceOrgUnitLinkApiResponse,
    GetDceOrgUnitLinkApiResponseBuilder,
    GetDceOrgUnitLinkApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions get detailedOrgUnitLink;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDceOrgUnitLinkApiResponseActions._();

  factory GetDceOrgUnitLinkApiResponseActions(
          GetDceOrgUnitLinkApiResponseActionsOptions options) =>
      _$GetDceOrgUnitLinkApiResponseActions(options);
}
