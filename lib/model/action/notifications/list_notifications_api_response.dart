import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/notifications/list_notifications_api_notification.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_notifications_api_response.g.dart';

abstract class ListNotificationsApiResponse implements Built<ListNotificationsApiResponse, ListNotificationsApiResponseBuilder>, PaginatedListResponse<ListNotificationsApiNotification> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListNotificationsApiNotification> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListNotificationsApiResponse._();
  
  factory ListNotificationsApiResponse([updates(ListNotificationsApiResponseBuilder b)]) = _$ListNotificationsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListNotificationsApiResponse> get serializer => _$listNotificationsApiResponseSerializer;
}

abstract class ListNotificationsApiResponseActions extends ModelActions<ListNotificationsApiResponse, ListNotificationsApiResponseBuilder, ListNotificationsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListNotificationsApiNotification>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListNotificationsApiResponseActions._();
  
  factory ListNotificationsApiResponseActions(ListNotificationsApiResponseActionsOptions options) => _$ListNotificationsApiResponseActions(options);
}
