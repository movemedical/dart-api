import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'order_file_push_message_file_update_type.g.dart';

class OrderFilePushMessageFileUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const OrderFilePushMessageFileUpdateType UPLOADING = _$wireUPLOADING;
  static const OrderFilePushMessageFileUpdateType UPLOADED = _$wireUPLOADED;
  static const OrderFilePushMessageFileUpdateType DELETED = _$wireDELETED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const OrderFilePushMessageFileUpdateType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<OrderFilePushMessageFileUpdateType> get values => _$orderFilePushMessageFileUpdateTypeValues;
  
  static OrderFilePushMessageFileUpdateType valueOf(String name) => _$orderFilePushMessageFileUpdateTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrderFilePushMessageFileUpdateType> get serializer => _$orderFilePushMessageFileUpdateTypeSerializer;
}
