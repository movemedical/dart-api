import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
part 'list_sso_api_request.g.dart';

abstract class ListSSOApiRequest
    implements Built<ListSSOApiRequest, ListSSOApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSSOApiRequest._();

  factory ListSSOApiRequest([updates(ListSSOApiRequestBuilder b)]) =
      _$ListSSOApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSSOApiRequest> get serializer =>
      _$listSSOApiRequestSerializer;
}

abstract class ListSSOApiRequestActions extends ModelActions<ListSSOApiRequest,
    ListSSOApiRequestBuilder, ListSSOApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSSOApiRequestActions._();

  factory ListSSOApiRequestActions(ListSSOApiRequestActionsOptions options) =>
      _$ListSSOApiRequestActions(options);
}
