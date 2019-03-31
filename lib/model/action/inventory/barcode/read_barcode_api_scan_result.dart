import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_item_choice.dart';
import 'package:movemedical_api/model/stock_container.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_bin.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_package.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_shipment.dart';

part 'read_barcode_api_scan_result.g.dart';

abstract class ReadBarcodeApiScanResult implements Built<ReadBarcodeApiScanResult, ReadBarcodeApiScanResultBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ReadBarcodeApiItemChoice> get itemDetails;
  
  @nullable
  ReadBarcodeApiItemChoice get kitItemDetails;
  
  @nullable
  BuiltList<StockContainer> get kitToteContainers;
  
  @nullable
  ReadBarcodeApiBin get bin;
  
  @nullable
  ReadBarcodeApiPackage get pack;
  
  @nullable
  ReadBarcodeApiShipment get shipment;
  
  @nullable
  BuiltList<ReadBarcodeApiPackage> get shipmentPackages;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiScanResult._();
  
  factory ReadBarcodeApiScanResult([updates(ReadBarcodeApiScanResultBuilder b)]) = _$ReadBarcodeApiScanResult;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiScanResult> get serializer => _$readBarcodeApiScanResultSerializer;
}

abstract class ReadBarcodeApiScanResultActions extends ModelActions<ReadBarcodeApiScanResult, ReadBarcodeApiScanResultBuilder, ReadBarcodeApiScanResultActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ReadBarcodeApiItemChoice>> get itemDetails;
  
  ReadBarcodeApiItemChoiceActions get kitItemDetails;
  
  FieldDispatcher<BuiltList<StockContainer>> get kitToteContainers;
  
  ReadBarcodeApiBinActions get bin;
  
  ReadBarcodeApiPackageActions get pack;
  
  ReadBarcodeApiShipmentActions get shipment;
  
  FieldDispatcher<BuiltList<ReadBarcodeApiPackage>> get shipmentPackages;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiScanResultActions._();
  
  factory ReadBarcodeApiScanResultActions(ReadBarcodeApiScanResultActionsOptions options) => _$ReadBarcodeApiScanResultActions(options);
}
