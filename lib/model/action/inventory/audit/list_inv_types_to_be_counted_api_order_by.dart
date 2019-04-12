import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_inv_types_to_be_counted_api_order_by.g.dart';

class ListInvTypesToBeCountedApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListInvTypesToBeCountedApiOrderBy NAME = _$wireNAME;
  static const ListInvTypesToBeCountedApiOrderBy SEQUENCE = _$wireSEQUENCE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListInvTypesToBeCountedApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListInvTypesToBeCountedApiOrderBy> get values =>
      _$listInvTypesToBeCountedApiOrderByValues;

  static ListInvTypesToBeCountedApiOrderBy valueOf(String name) =>
      _$listInvTypesToBeCountedApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListInvTypesToBeCountedApiOrderBy> get serializer =>
      _$listInvTypesToBeCountedApiOrderBySerializer;
}
