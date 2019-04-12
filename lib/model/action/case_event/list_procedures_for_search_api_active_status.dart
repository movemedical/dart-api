import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_procedures_for_search_api_active_status.g.dart';

class ListProceduresForSearchApiActiveStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListProceduresForSearchApiActiveStatus ACTIVE = _$wireACTIVE;
  static const ListProceduresForSearchApiActiveStatus INACTIVE = _$wireINACTIVE;
  static const ListProceduresForSearchApiActiveStatus BOTH = _$wireBOTH;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListProceduresForSearchApiActiveStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListProceduresForSearchApiActiveStatus> get values =>
      _$listProceduresForSearchApiActiveStatusValues;

  static ListProceduresForSearchApiActiveStatus valueOf(String name) =>
      _$listProceduresForSearchApiActiveStatusValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProceduresForSearchApiActiveStatus> get serializer =>
      _$listProceduresForSearchApiActiveStatusSerializer;
}
