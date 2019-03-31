import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_biz_unit_delegates_api_order_by.g.dart';

class ListBizUnitDelegatesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListBizUnitDelegatesApiOrderBy NAME = _$wireNAME;
  static const ListBizUnitDelegatesApiOrderBy TYPE = _$wireTYPE;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListBizUnitDelegatesApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListBizUnitDelegatesApiOrderBy> get values => _$listBizUnitDelegatesApiOrderByValues;
  
  static ListBizUnitDelegatesApiOrderBy valueOf(String name) => _$listBizUnitDelegatesApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitDelegatesApiOrderBy> get serializer => _$listBizUnitDelegatesApiOrderBySerializer;
}
