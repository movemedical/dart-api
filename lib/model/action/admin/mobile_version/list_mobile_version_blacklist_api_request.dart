import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/mobile_platform.dart';

part 'list_mobile_version_blacklist_api_request.g.dart';

abstract class ListMobileVersionBlacklistApiRequest
    implements
        Built<ListMobileVersionBlacklistApiRequest,
            ListMobileVersionBlacklistApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  MobilePlatform get platform;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListMobileVersionBlacklistApiRequest._();

  factory ListMobileVersionBlacklistApiRequest(
          [updates(ListMobileVersionBlacklistApiRequestBuilder b)]) =
      _$ListMobileVersionBlacklistApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListMobileVersionBlacklistApiRequest> get serializer =>
      _$listMobileVersionBlacklistApiRequestSerializer;
}

abstract class ListMobileVersionBlacklistApiRequestActions extends ModelActions<
    ListMobileVersionBlacklistApiRequest,
    ListMobileVersionBlacklistApiRequestBuilder,
    ListMobileVersionBlacklistApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<MobilePlatform> get platform;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListMobileVersionBlacklistApiRequestActions._();

  factory ListMobileVersionBlacklistApiRequestActions(
          ListMobileVersionBlacklistApiRequestActionsOptions options) =>
      _$ListMobileVersionBlacklistApiRequestActions(options);
}
