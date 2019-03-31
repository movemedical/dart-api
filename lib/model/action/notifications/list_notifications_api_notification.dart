import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/notification_type.dart';
import 'package:movemedical_api/model/sql/enums/attributable_type.dart';

part 'list_notifications_api_notification.g.dart';

abstract class ListNotificationsApiNotification implements Built<ListNotificationsApiNotification, ListNotificationsApiNotificationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  DateTime get notificationDate;
  
  @nullable
  bool get pushed;
  
  @nullable
  bool get emailed;
  
  @nullable
  bool get read;
  
  @nullable
  DateTime get readDate;
  
  @nullable
  NotificationType get notificationType;
  
  @nullable
  String get message;
  
  @nullable
  AttributableType get objectType;
  
  @nullable
  String get objectId;
  
  @nullable
  String get objectDisplayText;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListNotificationsApiNotification._();
  
  factory ListNotificationsApiNotification([updates(ListNotificationsApiNotificationBuilder b)]) = _$ListNotificationsApiNotification;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListNotificationsApiNotification> get serializer => _$listNotificationsApiNotificationSerializer;
}

abstract class ListNotificationsApiNotificationActions extends ModelActions<ListNotificationsApiNotification, ListNotificationsApiNotificationBuilder, ListNotificationsApiNotificationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<DateTime> get notificationDate;
  
  FieldDispatcher<bool> get pushed;
  
  FieldDispatcher<bool> get emailed;
  
  FieldDispatcher<bool> get read;
  
  FieldDispatcher<DateTime> get readDate;
  
  FieldDispatcher<NotificationType> get notificationType;
  
  FieldDispatcher<String> get message;
  
  FieldDispatcher<AttributableType> get objectType;
  
  FieldDispatcher<String> get objectId;
  
  FieldDispatcher<String> get objectDisplayText;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListNotificationsApiNotificationActions._();
  
  factory ListNotificationsApiNotificationActions(ListNotificationsApiNotificationActionsOptions options) => _$ListNotificationsApiNotificationActions(options);
}
