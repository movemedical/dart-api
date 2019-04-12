import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_org_delegates_api_order_by.g.dart';

class ListOrgDelegatesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrgDelegatesApiOrderBy NAME = _$wireNAME;
  static const ListOrgDelegatesApiOrderBy TYPE = _$wireTYPE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrgDelegatesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrgDelegatesApiOrderBy> get values =>
      _$listOrgDelegatesApiOrderByValues;

  static ListOrgDelegatesApiOrderBy valueOf(String name) =>
      _$listOrgDelegatesApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgDelegatesApiOrderBy> get serializer =>
      _$listOrgDelegatesApiOrderBySerializer;
}
