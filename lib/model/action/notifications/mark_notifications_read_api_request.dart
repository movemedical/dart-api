import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'mark_notifications_read_api_request.g.dart';

abstract class MarkNotificationsReadApiRequest implements Built<MarkNotificationsReadApiRequest, MarkNotificationsReadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get notificationIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MarkNotificationsReadApiRequest._();
  
  factory MarkNotificationsReadApiRequest([updates(MarkNotificationsReadApiRequestBuilder b)]) = _$MarkNotificationsReadApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MarkNotificationsReadApiRequest> get serializer => _$markNotificationsReadApiRequestSerializer;
}

abstract class MarkNotificationsReadApiRequestActions extends ModelActions<MarkNotificationsReadApiRequest, MarkNotificationsReadApiRequestBuilder, MarkNotificationsReadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get notificationIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MarkNotificationsReadApiRequestActions._();
  
  factory MarkNotificationsReadApiRequestActions(MarkNotificationsReadApiRequestActionsOptions options) => _$MarkNotificationsReadApiRequestActions(options);
}
