import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_delivery_schedule_profiles_api_order_by.g.dart';

class ListDeliveryScheduleProfilesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListDeliveryScheduleProfilesApiOrderBy NAME = _$wireNAME;
  static const ListDeliveryScheduleProfilesApiOrderBy ORG = _$wireORG;
  static const ListDeliveryScheduleProfilesApiOrderBy IMP_DAYS = _$wireIMP_DAYS;
  static const ListDeliveryScheduleProfilesApiOrderBy IMP_HOURS = _$wireIMP_HOURS;
  static const ListDeliveryScheduleProfilesApiOrderBy INS_DAYS = _$wireINS_DAYS;
  static const ListDeliveryScheduleProfilesApiOrderBy INS_HOURS = _$wireINS_HOURS;
  static const ListDeliveryScheduleProfilesApiOrderBy ACTIVE = _$wireACTIVE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListDeliveryScheduleProfilesApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListDeliveryScheduleProfilesApiOrderBy> get values => _$listDeliveryScheduleProfilesApiOrderByValues;
  
  static ListDeliveryScheduleProfilesApiOrderBy valueOf(String name) => _$listDeliveryScheduleProfilesApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListDeliveryScheduleProfilesApiOrderBy> get serializer => _$listDeliveryScheduleProfilesApiOrderBySerializer;
}
