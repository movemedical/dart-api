import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_hcr_matrix_api_order_by.g.dart';

class ListHcrMatrixApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListHcrMatrixApiOrderBy HCR = _$wireHCR;
  static const ListHcrMatrixApiOrderBy TEAM = _$wireTEAM;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListHcrMatrixApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListHcrMatrixApiOrderBy> get values => _$values;

  static ListHcrMatrixApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHcrMatrixApiOrderBy> get serializer =>
      _$listHcrMatrixApiOrderBySerializer;
}
