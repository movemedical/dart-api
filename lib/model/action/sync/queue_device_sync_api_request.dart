import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'queue_device_sync_api_request.g.dart';

abstract class QueueDeviceSyncApiRequest implements Built<QueueDeviceSyncApiRequest, QueueDeviceSyncApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get deviceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  QueueDeviceSyncApiRequest._();
  
  factory QueueDeviceSyncApiRequest([updates(QueueDeviceSyncApiRequestBuilder b)]) = _$QueueDeviceSyncApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<QueueDeviceSyncApiRequest> get serializer => _$queueDeviceSyncApiRequestSerializer;
}

abstract class QueueDeviceSyncApiRequestActions extends ModelActions<QueueDeviceSyncApiRequest, QueueDeviceSyncApiRequestBuilder, QueueDeviceSyncApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get deviceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  QueueDeviceSyncApiRequestActions._();
  
  factory QueueDeviceSyncApiRequestActions(QueueDeviceSyncApiRequestActionsOptions options) => _$QueueDeviceSyncApiRequestActions(options);
}
