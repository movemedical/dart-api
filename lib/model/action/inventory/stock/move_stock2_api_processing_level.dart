import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'move_stock2_api_processing_level.g.dart';

class MoveStock2ApiProcessingLevel extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const MoveStock2ApiProcessingLevel CREATE_PICK = _$wireCREATE_PICK;
  static const MoveStock2ApiProcessingLevel COMPLETE_PICK = _$wireCOMPLETE_PICK;
  static const MoveStock2ApiProcessingLevel SHIP = _$wireSHIP;
  static const MoveStock2ApiProcessingLevel DELIVER = _$wireDELIVER;
  static const MoveStock2ApiProcessingLevel CONFIRM = _$wireCONFIRM;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const MoveStock2ApiProcessingLevel._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<MoveStock2ApiProcessingLevel> get values => _$moveStock2ApiProcessingLevelValues;
  
  static MoveStock2ApiProcessingLevel valueOf(String name) => _$moveStock2ApiProcessingLevelValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStock2ApiProcessingLevel> get serializer => _$moveStock2ApiProcessingLevelSerializer;
}
