import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_org_unit_delegates_api_order_by.g.dart';

class ListOrgUnitDelegatesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrgUnitDelegatesApiOrderBy NAME = _$wireNAME;
  static const ListOrgUnitDelegatesApiOrderBy TYPE = _$wireTYPE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrgUnitDelegatesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrgUnitDelegatesApiOrderBy> get values => _$values;

  static ListOrgUnitDelegatesApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitDelegatesApiOrderBy> get serializer =>
      _$listOrgUnitDelegatesApiOrderBySerializer;
}
