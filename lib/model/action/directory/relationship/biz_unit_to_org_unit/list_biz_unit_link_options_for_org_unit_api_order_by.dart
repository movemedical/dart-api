import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_biz_unit_link_options_for_org_unit_api_order_by.g.dart';

class ListBizUnitLinkOptionsForOrgUnitApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListBizUnitLinkOptionsForOrgUnitApiOrderBy BIZ_UNIT_NAME =
      _$wireBIZ_UNIT_NAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListBizUnitLinkOptionsForOrgUnitApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListBizUnitLinkOptionsForOrgUnitApiOrderBy> get values =>
      _$listBizUnitLinkOptionsForOrgUnitApiOrderByValues;

  static ListBizUnitLinkOptionsForOrgUnitApiOrderBy valueOf(String name) =>
      _$listBizUnitLinkOptionsForOrgUnitApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitLinkOptionsForOrgUnitApiOrderBy>
      get serializer => _$listBizUnitLinkOptionsForOrgUnitApiOrderBySerializer;
}
