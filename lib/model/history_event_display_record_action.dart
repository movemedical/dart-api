import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'history_event_display_record_action.g.dart';

class HistoryEventDisplayRecordAction extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const HistoryEventDisplayRecordAction CREATE = _$wireCREATE;
  static const HistoryEventDisplayRecordAction UPDATE = _$wireUPDATE;
  static const HistoryEventDisplayRecordAction DELETE = _$wireDELETE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const HistoryEventDisplayRecordAction._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<HistoryEventDisplayRecordAction> get values => _$historyEventDisplayRecordActionValues;
  
  static HistoryEventDisplayRecordAction valueOf(String name) => _$historyEventDisplayRecordActionValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<HistoryEventDisplayRecordAction> get serializer => _$historyEventDisplayRecordActionSerializer;
}
