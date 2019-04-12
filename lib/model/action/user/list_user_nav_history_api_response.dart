import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/user/list_user_nav_history_api_nav_entry.dart';

part 'list_user_nav_history_api_response.g.dart';

abstract class ListUserNavHistoryApiResponse
    implements
        Built<ListUserNavHistoryApiResponse,
            ListUserNavHistoryApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListUserNavHistoryApiNavEntry> get entries;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUserNavHistoryApiResponse._();

  factory ListUserNavHistoryApiResponse(
          [updates(ListUserNavHistoryApiResponseBuilder b)]) =
      _$ListUserNavHistoryApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListUserNavHistoryApiResponse> get serializer =>
      _$listUserNavHistoryApiResponseSerializer;
}

abstract class ListUserNavHistoryApiResponseActions extends ModelActions<
    ListUserNavHistoryApiResponse,
    ListUserNavHistoryApiResponseBuilder,
    ListUserNavHistoryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListUserNavHistoryApiNavEntry>> get entries;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUserNavHistoryApiResponseActions._();

  factory ListUserNavHistoryApiResponseActions(
          ListUserNavHistoryApiResponseActionsOptions options) =>
      _$ListUserNavHistoryApiResponseActions(options);
}
