import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_adjustments_api_order_by.g.dart';

class ListAdjustmentsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListAdjustmentsApiOrderBy NUMBER = _$wireNUMBER;
  static const ListAdjustmentsApiOrderBy ITEM = _$wireITEM;
  static const ListAdjustmentsApiOrderBy LOT_SERIAL = _$wireLOT_SERIAL;
  static const ListAdjustmentsApiOrderBy ADJUSTED_DATE = _$wireADJUSTED_DATE;
  static const ListAdjustmentsApiOrderBy LOCATION = _$wireLOCATION;
  static const ListAdjustmentsApiOrderBy REASON = _$wireREASON;
  static const ListAdjustmentsApiOrderBy STATUS = _$wireSTATUS;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListAdjustmentsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListAdjustmentsApiOrderBy> get values => _$listAdjustmentsApiOrderByValues;
  
  static ListAdjustmentsApiOrderBy valueOf(String name) => _$listAdjustmentsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAdjustmentsApiOrderBy> get serializer => _$listAdjustmentsApiOrderBySerializer;
}
