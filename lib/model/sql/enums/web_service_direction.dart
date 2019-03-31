import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'web_service_direction.g.dart';

class WebServiceDirection extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const WebServiceDirection INBOUND = _$wireINBOUND;
  static const WebServiceDirection OUTBOUND = _$wireOUTBOUND;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const WebServiceDirection._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<WebServiceDirection> get values => _$webServiceDirectionValues;
  
  static WebServiceDirection valueOf(String name) => _$webServiceDirectionValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<WebServiceDirection> get serializer => _$webServiceDirectionSerializer;
}
