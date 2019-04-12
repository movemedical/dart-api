import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/admin/mobile_version/list_mobile_version_blacklist_api_blacklisted_version.dart';

part 'list_mobile_version_blacklist_api_response.g.dart';

abstract class ListMobileVersionBlacklistApiResponse
    implements
        Built<ListMobileVersionBlacklistApiResponse,
            ListMobileVersionBlacklistApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListMobileVersionBlacklistApiBlacklistedVersion> get data;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListMobileVersionBlacklistApiResponse._();

  factory ListMobileVersionBlacklistApiResponse(
          [updates(ListMobileVersionBlacklistApiResponseBuilder b)]) =
      _$ListMobileVersionBlacklistApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListMobileVersionBlacklistApiResponse> get serializer =>
      _$listMobileVersionBlacklistApiResponseSerializer;
}

abstract class ListMobileVersionBlacklistApiResponseActions
    extends ModelActions<
        ListMobileVersionBlacklistApiResponse,
        ListMobileVersionBlacklistApiResponseBuilder,
        ListMobileVersionBlacklistApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListMobileVersionBlacklistApiBlacklistedVersion>>
      get data;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListMobileVersionBlacklistApiResponseActions._();

  factory ListMobileVersionBlacklistApiResponseActions(
          ListMobileVersionBlacklistApiResponseActionsOptions options) =>
      _$ListMobileVersionBlacklistApiResponseActions(options);
}
