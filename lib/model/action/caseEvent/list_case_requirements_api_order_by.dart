import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_case_requirements_api_order_by.g.dart';

class ListCaseRequirementsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListCaseRequirementsApiOrderBy ITEM = _$wireITEM;
  static const ListCaseRequirementsApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListCaseRequirementsApiOrderBy ITEM_TYPE = _$wireITEM_TYPE;
  static const ListCaseRequirementsApiOrderBy QTY_REQUESTED = _$wireQTY_REQUESTED;
  static const ListCaseRequirementsApiOrderBy QTY_ON_HAND = _$wireQTY_ON_HAND;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListCaseRequirementsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListCaseRequirementsApiOrderBy> get values => _$listCaseRequirementsApiOrderByValues;
  
  static ListCaseRequirementsApiOrderBy valueOf(String name) => _$listCaseRequirementsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseRequirementsApiOrderBy> get serializer => _$listCaseRequirementsApiOrderBySerializer;
}
