import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'ship_deliver_confirm_packages_api_processing_steps.g.dart';

class ShipDeliverConfirmPackagesApiProcessingSteps extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ShipDeliverConfirmPackagesApiProcessingSteps SHIP = _$wireSHIP;
  static const ShipDeliverConfirmPackagesApiProcessingSteps DELIVER = _$wireDELIVER;
  static const ShipDeliverConfirmPackagesApiProcessingSteps CONFIRM = _$wireCONFIRM;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ShipDeliverConfirmPackagesApiProcessingSteps._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ShipDeliverConfirmPackagesApiProcessingSteps> get values => _$shipDeliverConfirmPackagesApiProcessingStepsValues;
  
  static ShipDeliverConfirmPackagesApiProcessingSteps valueOf(String name) => _$shipDeliverConfirmPackagesApiProcessingStepsValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ShipDeliverConfirmPackagesApiProcessingSteps> get serializer => _$shipDeliverConfirmPackagesApiProcessingStepsSerializer;
}
