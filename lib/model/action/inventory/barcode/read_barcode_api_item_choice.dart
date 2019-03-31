import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_item.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_lot.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_serial.dart';

part 'read_barcode_api_item_choice.g.dart';

abstract class ReadBarcodeApiItemChoice implements Built<ReadBarcodeApiItemChoice, ReadBarcodeApiItemChoiceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  ReadBarcodeApiItem get item;
  
  @nullable
  ReadBarcodeApiLot get lot;
  
  @nullable
  ReadBarcodeApiSerial get serial;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiItemChoice._();
  
  factory ReadBarcodeApiItemChoice([updates(ReadBarcodeApiItemChoiceBuilder b)]) = _$ReadBarcodeApiItemChoice;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiItemChoice> get serializer => _$readBarcodeApiItemChoiceSerializer;
}

abstract class ReadBarcodeApiItemChoiceActions extends ModelActions<ReadBarcodeApiItemChoice, ReadBarcodeApiItemChoiceBuilder, ReadBarcodeApiItemChoiceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ReadBarcodeApiItemActions get item;
  
  ReadBarcodeApiLotActions get lot;
  
  ReadBarcodeApiSerialActions get serial;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiItemChoiceActions._();
  
  factory ReadBarcodeApiItemChoiceActions(ReadBarcodeApiItemChoiceActionsOptions options) => _$ReadBarcodeApiItemChoiceActions(options);
}
