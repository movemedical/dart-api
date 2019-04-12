import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pick_status.g.dart';

class PickStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const PickStatus RESERVED = _$wireRESERVED;
  static const PickStatus UNASSIGNED = _$wireUNASSIGNED;
  static const PickStatus ASSIGNED = _$wireASSIGNED;
  static const PickStatus COMPLETE = _$wireCOMPLETE;
  static const PickStatus CANCELLED = _$wireCANCELLED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const PickStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<PickStatus> get values => _$pickStatusValues;

  static PickStatus valueOf(String name) => _$pickStatusValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PickStatus> get serializer => _$pickStatusSerializer;
}
