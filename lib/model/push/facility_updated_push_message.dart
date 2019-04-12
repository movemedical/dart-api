import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'facility_updated_push_message.g.dart';

abstract class FacilityUpdatedPushMessage implements Built<FacilityUpdatedPushMessage, FacilityUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get facilityId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FacilityUpdatedPushMessage._();
  
  factory FacilityUpdatedPushMessage([updates(FacilityUpdatedPushMessageBuilder b)]) = _$FacilityUpdatedPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<FacilityUpdatedPushMessage> get serializer => _$facilityUpdatedPushMessageSerializer;
}

abstract class FacilityUpdatedPushMessageActions extends ModelActions<FacilityUpdatedPushMessage, FacilityUpdatedPushMessageBuilder, FacilityUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get facilityId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  FacilityUpdatedPushMessageActions._();
  
  factory FacilityUpdatedPushMessageActions(FacilityUpdatedPushMessageActionsOptions options) => _$FacilityUpdatedPushMessageActions(options);
}
