import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_package_api_package_attribute.g.dart';

abstract class GetPackageApiPackageAttribute implements Built<GetPackageApiPackageAttribute, GetPackageApiPackageAttributeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get label;
  
  @nullable
  String get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPackageApiPackageAttribute._();
  
  factory GetPackageApiPackageAttribute([updates(GetPackageApiPackageAttributeBuilder b)]) = _$GetPackageApiPackageAttribute;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetPackageApiPackageAttribute> get serializer => _$getPackageApiPackageAttributeSerializer;
}

abstract class GetPackageApiPackageAttributeActions extends ModelActions<GetPackageApiPackageAttribute, GetPackageApiPackageAttributeBuilder, GetPackageApiPackageAttributeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get label;
  
  FieldDispatcher<String> get value;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetPackageApiPackageAttributeActions._();
  
  factory GetPackageApiPackageAttributeActions(GetPackageApiPackageAttributeActionsOptions options) => _$GetPackageApiPackageAttributeActions(options);
}
