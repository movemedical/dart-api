import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_state.g.dart';

class ExportState extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ExportState GENERATING = _$wireGENERATING;
  static const ExportState UPLOADING = _$wireUPLOADING;
  static const ExportState COMPLETE = _$wireCOMPLETE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ExportState._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ExportState> get values => _$exportStateValues;

  static ExportState valueOf(String name) => _$exportStateValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ExportState> get serializer => _$exportStateSerializer;
}
