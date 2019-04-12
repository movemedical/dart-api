import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/user/list_sso_api_sso.dart';

part 'list_sso_api_response.g.dart';

abstract class ListSSOApiResponse
    implements Built<ListSSOApiResponse, ListSSOApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListSSOApiSSO> get ssos;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSSOApiResponse._();

  factory ListSSOApiResponse([updates(ListSSOApiResponseBuilder b)]) =
      _$ListSSOApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSSOApiResponse> get serializer =>
      _$listSSOApiResponseSerializer;
}

abstract class ListSSOApiResponseActions extends ModelActions<
    ListSSOApiResponse, ListSSOApiResponseBuilder, ListSSOApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListSSOApiSSO>> get ssos;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSSOApiResponseActions._();

  factory ListSSOApiResponseActions(ListSSOApiResponseActionsOptions options) =>
      _$ListSSOApiResponseActions(options);
}
