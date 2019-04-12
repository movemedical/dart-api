import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'read_barcode2_api_read_type.g.dart';

class ReadBarcode2ApiReadType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ReadBarcode2ApiReadType ITEM = _$wireITEM;
  static const ReadBarcode2ApiReadType SHIPMENT = _$wireSHIPMENT;
  static const ReadBarcode2ApiReadType PKG = _$wirePKG;
  static const ReadBarcode2ApiReadType BIN = _$wireBIN;
  static const ReadBarcode2ApiReadType TAG = _$wireTAG;
  static const ReadBarcode2ApiReadType NOT_FOUND = _$wireNOT_FOUND;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ReadBarcode2ApiReadType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ReadBarcode2ApiReadType> get values =>
      _$readBarcode2ApiReadTypeValues;

  static ReadBarcode2ApiReadType valueOf(String name) =>
      _$readBarcode2ApiReadTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ReadBarcode2ApiReadType> get serializer =>
      _$readBarcode2ApiReadTypeSerializer;
}
