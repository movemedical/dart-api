import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_reference_type.g.dart';

class StockReferenceType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const StockReferenceType PICK = _$wirePICK;
  static const StockReferenceType PACKAGE = _$wirePACKAGE;
  static const StockReferenceType AUDIT = _$wireAUDIT;
  static const StockReferenceType ADJUSTMENT = _$wireADJUSTMENT;
  static const StockReferenceType MATCHING_JOB = _$wireMATCHING_JOB;
  static const StockReferenceType CASE_USAGE = _$wireCASE_USAGE;
  static const StockReferenceType KIT_STOCK = _$wireKIT_STOCK;
  static const StockReferenceType FILE_IMPORT = _$wireFILE_IMPORT;
  static const StockReferenceType LOCATION = _$wireLOCATION;
  static const StockReferenceType CASE_EVENT = _$wireCASE_EVENT;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const StockReferenceType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<StockReferenceType> get values => _$stockReferenceTypeValues;

  static StockReferenceType valueOf(String name) =>
      _$stockReferenceTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<StockReferenceType> get serializer =>
      _$stockReferenceTypeSerializer;
}
