import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'case_event_status.g.dart';

class CaseEventStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const CaseEventStatus PLANNING = _$wirePLANNING;
  static const CaseEventStatus CONFIRMED = _$wireCONFIRMED;
  static const CaseEventStatus PREPARING = _$wirePREPARING;
  static const CaseEventStatus READY = _$wireREADY;
  static const CaseEventStatus IN_PROGRESS = _$wireIN_PROGRESS;
  static const CaseEventStatus POSTOP = _$wirePOSTOP;
  static const CaseEventStatus COMPLETE = _$wireCOMPLETE;
  static const CaseEventStatus CANCELLED = _$wireCANCELLED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const CaseEventStatus._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<CaseEventStatus> get values => _$caseEventStatusValues;
  
  static CaseEventStatus valueOf(String name) => _$caseEventStatusValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseEventStatus> get serializer => _$caseEventStatusSerializer;
}
