import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_relationships_api_direction.g.dart';

class GetCustomerRelationshipsApiDirection extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const GetCustomerRelationshipsApiDirection FROM = _$wireFROM;
  static const GetCustomerRelationshipsApiDirection TO = _$wireTO;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const GetCustomerRelationshipsApiDirection._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<GetCustomerRelationshipsApiDirection> get values => _$values;

  static GetCustomerRelationshipsApiDirection valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCustomerRelationshipsApiDirection> get serializer =>
      _$getCustomerRelationshipsApiDirectionSerializer;
}
