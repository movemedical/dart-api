import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'move_stock_api_processing_level.g.dart';

class MoveStockApiProcessingLevel extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const MoveStockApiProcessingLevel CREATE_PICK = _$wireCREATE_PICK;
  static const MoveStockApiProcessingLevel COMPLETE_PICK = _$wireCOMPLETE_PICK;
  static const MoveStockApiProcessingLevel SHIP = _$wireSHIP;
  static const MoveStockApiProcessingLevel DELIVER = _$wireDELIVER;
  static const MoveStockApiProcessingLevel CONFIRM = _$wireCONFIRM;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const MoveStockApiProcessingLevel._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<MoveStockApiProcessingLevel> get values => _$moveStockApiProcessingLevelValues;
  
  static MoveStockApiProcessingLevel valueOf(String name) => _$moveStockApiProcessingLevelValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStockApiProcessingLevel> get serializer => _$moveStockApiProcessingLevelSerializer;
}
