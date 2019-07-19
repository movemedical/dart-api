import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_loans_api_order_by.g.dart';

class ListLoansApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListLoansApiOrderBy NUMBER = _$wireNUMBER;
  static const ListLoansApiOrderBy STATUS = _$wireSTATUS;
  static const ListLoansApiOrderBy REASON = _$wireREASON;
  static const ListLoansApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListLoansApiOrderBy LOCATION = _$wireLOCATION;
  static const ListLoansApiOrderBy SERVICE_START = _$wireSERVICE_START;
  static const ListLoansApiOrderBy SERVICE_END = _$wireSERVICE_END;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListLoansApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListLoansApiOrderBy> get values => _$values;

  static ListLoansApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLoansApiOrderBy> get serializer =>
      _$listLoansApiOrderBySerializer;
}
