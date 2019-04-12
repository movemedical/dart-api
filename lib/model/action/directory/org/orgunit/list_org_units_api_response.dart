import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/org_unit.dart';

part 'list_org_units_api_response.g.dart';

abstract class ListOrgUnitsApiResponse
    implements Built<ListOrgUnitsApiResponse, ListOrgUnitsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<OrgUnit> get orgUnits;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitsApiResponse._();

  factory ListOrgUnitsApiResponse([updates(ListOrgUnitsApiResponseBuilder b)]) =
      _$ListOrgUnitsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitsApiResponse> get serializer =>
      _$listOrgUnitsApiResponseSerializer;
}

abstract class ListOrgUnitsApiResponseActions extends ModelActions<
    ListOrgUnitsApiResponse,
    ListOrgUnitsApiResponseBuilder,
    ListOrgUnitsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<OrgUnit>> get orgUnits;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitsApiResponseActions._();

  factory ListOrgUnitsApiResponseActions(
          ListOrgUnitsApiResponseActionsOptions options) =>
      _$ListOrgUnitsApiResponseActions(options);
}
