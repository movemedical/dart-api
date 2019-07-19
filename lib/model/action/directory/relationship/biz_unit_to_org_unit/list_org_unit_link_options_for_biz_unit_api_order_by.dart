import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_org_unit_link_options_for_biz_unit_api_order_by.g.dart';

class ListOrgUnitLinkOptionsForBizUnitApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrgUnitLinkOptionsForBizUnitApiOrderBy ORG_UNIT_NAME =
      _$wireORG_UNIT_NAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrgUnitLinkOptionsForBizUnitApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrgUnitLinkOptionsForBizUnitApiOrderBy> get values =>
      _$values;

  static ListOrgUnitLinkOptionsForBizUnitApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitLinkOptionsForBizUnitApiOrderBy>
      get serializer => _$listOrgUnitLinkOptionsForBizUnitApiOrderBySerializer;
}
