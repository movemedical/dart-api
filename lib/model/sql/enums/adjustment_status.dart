import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'adjustment_status.g.dart';

class AdjustmentStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const AdjustmentStatus PENDING_ERP = _$wirePENDING_ERP;
  static const AdjustmentStatus ENTERED = _$wireENTERED;
  static const AdjustmentStatus CONFIRMED = _$wireCONFIRMED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const AdjustmentStatus._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<AdjustmentStatus> get values => _$adjustmentStatusValues;
  
  static AdjustmentStatus valueOf(String name) => _$adjustmentStatusValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AdjustmentStatus> get serializer => _$adjustmentStatusSerializer;
}
