import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_loan_lines_api_order_by.g.dart';

class ListLoanLinesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListLoanLinesApiOrderBy ITEM_NUMBER = _$wireITEM_NUMBER;
  static const ListLoanLinesApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListLoanLinesApiOrderBy ITEM_TYPE = _$wireITEM_TYPE;
  static const ListLoanLinesApiOrderBy STATUS = _$wireSTATUS;
  static const ListLoanLinesApiOrderBy REQUESTED = _$wireREQUESTED;
  static const ListLoanLinesApiOrderBy INBOUND = _$wireINBOUND;
  static const ListLoanLinesApiOrderBy ON_HAND = _$wireON_HAND;
  static const ListLoanLinesApiOrderBy OUTBOUND = _$wireOUTBOUND;
  static const ListLoanLinesApiOrderBy USED = _$wireUSED;
  static const ListLoanLinesApiOrderBy RETURNED = _$wireRETURNED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListLoanLinesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListLoanLinesApiOrderBy> get values => _$values;

  static ListLoanLinesApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLoanLinesApiOrderBy> get serializer =>
      _$listLoanLinesApiOrderBySerializer;
}
