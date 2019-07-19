import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_service_type.g.dart';

class WebServiceType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const WebServiceType SOAP = _$wireSOAP;
  static const WebServiceType REST = _$wireREST;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const WebServiceType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<WebServiceType> get values => _$values;

  static WebServiceType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<WebServiceType> get serializer =>
      _$webServiceTypeSerializer;
}
