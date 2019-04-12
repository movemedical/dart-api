import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_transaction_type.g.dart';

class StockTransactionType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const StockTransactionType ADJUSTMENT_IN = _$wireADJUSTMENT_IN;
  static const StockTransactionType ADJUSTMENT_OUT = _$wireADJUSTMENT_OUT;
  static const StockTransactionType PICK_RESERVED = _$wirePICK_RESERVED;
  static const StockTransactionType PICK_ALLOCATED = _$wirePICK_ALLOCATED;
  static const StockTransactionType PICK_CANCELLED = _$wirePICK_CANCELLED;
  static const StockTransactionType PICK_COMPLETED = _$wirePICK_COMPLETED;
  static const StockTransactionType PICK_STOCK_SWAPPED =
      _$wirePICK_STOCK_SWAPPED;
  static const StockTransactionType PKG_SHIPPED = _$wirePKG_SHIPPED;
  static const StockTransactionType PKG_DELIVERED = _$wirePKG_DELIVERED;
  static const StockTransactionType KIT_CONTAINER_ASSIGNED =
      _$wireKIT_CONTAINER_ASSIGNED;
  static const StockTransactionType KIT_CONTAINER_UNASSIGNED =
      _$wireKIT_CONTAINER_UNASSIGNED;
  static const StockTransactionType KIT_COMPONENT_STOCK_ASSIGNED =
      _$wireKIT_COMPONENT_STOCK_ASSIGNED;
  static const StockTransactionType KIT_COMPONENT_STOCK_UNASSIGNED =
      _$wireKIT_COMPONENT_STOCK_UNASSIGNED;
  static const StockTransactionType AUDIT_COUNTED = _$wireAUDIT_COUNTED;
  static const StockTransactionType USAGE_ADDED = _$wireUSAGE_ADDED;
  static const StockTransactionType USAGE_REMOVED = _$wireUSAGE_REMOVED;
  static const StockTransactionType USAGE_CONFIRMED = _$wireUSAGE_CONFIRMED;
  static const StockTransactionType USAGE_UNCONFIRMED = _$wireUSAGE_UNCONFIRMED;
  static const StockTransactionType LF_LOST = _$wireLF_LOST;
  static const StockTransactionType LF_LOST_UNDO = _$wireLF_LOST_UNDO;
  static const StockTransactionType LF_LOST_RECONCILED =
      _$wireLF_LOST_RECONCILED;
  static const StockTransactionType LF_FOUND = _$wireLF_FOUND;
  static const StockTransactionType LF_FOUND_UNDO = _$wireLF_FOUND_UNDO;
  static const StockTransactionType LF_FOUND_RECONCILED =
      _$wireLF_FOUND_RECONCILED;
  static const StockTransactionType LF_MATCH_CREATED = _$wireLF_MATCH_CREATED;
  static const StockTransactionType LF_MATCH_REMOVED = _$wireLF_MATCH_REMOVED;
  static const StockTransactionType UNPLANNED_TRANSFER =
      _$wireUNPLANNED_TRANSFER;
  static const StockTransactionType RECEIPT_LEFT_IN_TRANSIT =
      _$wireRECEIPT_LEFT_IN_TRANSIT;
  static const StockTransactionType RECEIPT_PUSHED_BACK =
      _$wireRECEIPT_PUSHED_BACK;
  static const StockTransactionType RECEIPT_STOCK_SWAPPED =
      _$wireRECEIPT_STOCK_SWAPPED;
  static const StockTransactionType RECEIPT_ASSUMED = _$wireRECEIPT_ASSUMED;
  static const StockTransactionType RECEIPT_CONFIRMED = _$wireRECEIPT_CONFIRMED;
  static const StockTransactionType INSPECTED_LEFT_IN_TRANSIT =
      _$wireINSPECTED_LEFT_IN_TRANSIT;
  static const StockTransactionType INSPECTED_PUSHED_BACK =
      _$wireINSPECTED_PUSHED_BACK;
  static const StockTransactionType INSPECTED_STOCK_SWAPPED =
      _$wireINSPECTED_STOCK_SWAPPED;
  static const StockTransactionType INSPECTED_CONFIRMED =
      _$wireINSPECTED_CONFIRMED;
  static const StockTransactionType VIRTUAL_STOCK_REALIZED =
      _$wireVIRTUAL_STOCK_REALIZED;
  static const StockTransactionType KIT_CONTAINER_INSPECTED =
      _$wireKIT_CONTAINER_INSPECTED;
  static const StockTransactionType TRAY_INSPECTED = _$wireTRAY_INSPECTED;
  static const StockTransactionType CASE_TRANSITION_TO_POST_OP =
      _$wireCASE_TRANSITION_TO_POST_OP;
  static const StockTransactionType PKG_CONFIRMED = _$wirePKG_CONFIRMED;
  static const StockTransactionType TRAY_EVAL = _$wireTRAY_EVAL;
  static const StockTransactionType KIT_EVAL = _$wireKIT_EVAL;
  static const StockTransactionType KIT_CONTAINER_VERIFIED =
      _$wireKIT_CONTAINER_VERIFIED;
  static const StockTransactionType VERIFYING = _$wireVERIFYING;
  static const StockTransactionType VERIFYING_LEAVE_IN_TRANSIT =
      _$wireVERIFYING_LEAVE_IN_TRANSIT;
  static const StockTransactionType VERIFYING_PUSH_BACK =
      _$wireVERIFYING_PUSH_BACK;
  static const StockTransactionType VERIFYING_STOCK_SWAPPED =
      _$wireVERIFYING_STOCK_SWAPPED;
  static const StockTransactionType CREATE = _$wireCREATE;
  static const StockTransactionType PICK = _$wirePICK;
  static const StockTransactionType SHIP = _$wireSHIP;
  static const StockTransactionType DELIVER = _$wireDELIVER;
  static const StockTransactionType CLEAN_STERILIZE = _$wireCLEAN_STERILIZE;
  static const StockTransactionType CONFIRM = _$wireCONFIRM;
  static const StockTransactionType VERIFY = _$wireVERIFY;
  static const StockTransactionType INSPECT = _$wireINSPECT;
  static const StockTransactionType BUILD_REPLENISH = _$wireBUILD_REPLENISH;
  static const StockTransactionType KIT_UNASSIGNMENT = _$wireKIT_UNASSIGNMENT;
  static const StockTransactionType KIT_ASSIGNMENT = _$wireKIT_ASSIGNMENT;
  static const StockTransactionType DAMAGED = _$wireDAMAGED;
  static const StockTransactionType LOST = _$wireLOST;
  static const StockTransactionType RESERVED = _$wireRESERVED;
  static const StockTransactionType ALLOCATED = _$wireALLOCATED;
  static const StockTransactionType UNALLOCATED = _$wireUNALLOCATED;
  static const StockTransactionType AUDIT = _$wireAUDIT;
  static const StockTransactionType RECEIVE = _$wireRECEIVE;
  static const StockTransactionType USAGE_ADD = _$wireUSAGE_ADD;
  static const StockTransactionType USAGE_REMOVE = _$wireUSAGE_REMOVE;
  static const StockTransactionType USAGE_CONFIRM = _$wireUSAGE_CONFIRM;
  static const StockTransactionType LOST_FOUND_MATCHED =
      _$wireLOST_FOUND_MATCHED;
  static const StockTransactionType FOUND_RECONCILED = _$wireFOUND_RECONCILED;
  static const StockTransactionType LOST_RECONCILED = _$wireLOST_RECONCILED;
  static const StockTransactionType UNPLANNED_TRANSFER_ACCEPTED =
      _$wireUNPLANNED_TRANSFER_ACCEPTED;
  static const StockTransactionType LOST_UNDO = _$wireLOST_UNDO;
  static const StockTransactionType FOUND_UNDO = _$wireFOUND_UNDO;
  static const StockTransactionType CHILDREN_TRANSFERRED =
      _$wireCHILDREN_TRANSFERRED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const StockTransactionType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<StockTransactionType> get values =>
      _$stockTransactionTypeValues;

  static StockTransactionType valueOf(String name) =>
      _$stockTransactionTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<StockTransactionType> get serializer =>
      _$stockTransactionTypeSerializer;
}
