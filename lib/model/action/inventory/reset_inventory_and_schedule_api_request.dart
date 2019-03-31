import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';


part 'reset_inventory_and_schedule_api_request.g.dart';

abstract class ResetInventoryAndScheduleApiRequest implements Built<ResetInventoryAndScheduleApiRequest, ResetInventoryAndScheduleApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ResetInventoryAndScheduleApiRequest._();
  
  factory ResetInventoryAndScheduleApiRequest([updates(ResetInventoryAndScheduleApiRequestBuilder b)]) = _$ResetInventoryAndScheduleApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ResetInventoryAndScheduleApiRequest> get serializer => _$resetInventoryAndScheduleApiRequestSerializer;
}

abstract class ResetInventoryAndScheduleApiRequestActions extends ModelActions<ResetInventoryAndScheduleApiRequest, ResetInventoryAndScheduleApiRequestBuilder, ResetInventoryAndScheduleApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ResetInventoryAndScheduleApiRequestActions._();
  
  factory ResetInventoryAndScheduleApiRequestActions(ResetInventoryAndScheduleApiRequestActionsOptions options) => _$ResetInventoryAndScheduleApiRequestActions(options);
}
