import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'adjustment_reason.g.dart';

class AdjustmentReason extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const AdjustmentReason STOCK_CREATED_MOVE = _$wireSTOCK_CREATED_MOVE;
  static const AdjustmentReason STOCK_CREATED_ERP = _$wireSTOCK_CREATED_ERP;
  static const AdjustmentReason LOST_ACCEPTED = _$wireLOST_ACCEPTED;
  static const AdjustmentReason FOUND_ACCEPTED = _$wireFOUND_ACCEPTED;
  static const AdjustmentReason LOST_FOUND_MATCH = _$wireLOST_FOUND_MATCH;
  static const AdjustmentReason CASE_USAGE = _$wireCASE_USAGE;
  static const AdjustmentReason RETURNED_TO_DC = _$wireRETURNED_TO_DC;
  static const AdjustmentReason MIGRATION = _$wireMIGRATION;
  static const AdjustmentReason INTEGRATION_OUT = _$wireINTEGRATION_OUT;
  static const AdjustmentReason INTEGRATION_IN = _$wireINTEGRATION_IN;
  static const AdjustmentReason TRANSFER_INVENTORY_TYPE_CHANGE_OUT = _$wireTRANSFER_INVENTORY_TYPE_CHANGE_OUT;
  static const AdjustmentReason TRANSFER_INVENTORY_TYPE_CHANGE_IN = _$wireTRANSFER_INVENTORY_TYPE_CHANGE_IN;
  static const AdjustmentReason USER_MANUAL = _$wireUSER_MANUAL;
  static const AdjustmentReason LOT_FIX_OUT = _$wireLOT_FIX_OUT;
  static const AdjustmentReason LOT_FIX_IN = _$wireLOT_FIX_IN;
  static const AdjustmentReason VIRTUAL_STOCK_PICK_CANCELED = _$wireVIRTUAL_STOCK_PICK_CANCELED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const AdjustmentReason._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<AdjustmentReason> get values => _$adjustmentReasonValues;
  
  static AdjustmentReason valueOf(String name) => _$adjustmentReasonValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AdjustmentReason> get serializer => _$adjustmentReasonSerializer;
}
