import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode2_api_read_type.dart';
import 'package:movemedical_api/model/bin.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/pkg.dart';
import 'package:movemedical_api/model/serial.dart';
import 'package:movemedical_api/model/shipment_lite.dart';
import 'package:movemedical_api/model/tag.dart';

part 'read_barcode2_api_response.g.dart';

abstract class ReadBarcode2ApiResponse
    implements Built<ReadBarcode2ApiResponse, ReadBarcode2ApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  ReadBarcode2ApiReadType get readType;

  @nullable
  BuiltList<String> get reconciledBarcodes;

  @nullable
  BuiltList<String> get unreconciledBarcodes;

  @nullable
  String get message;

  @nullable
  bool get complete;

  @nullable
  Item get item;

  @nullable
  String get unknownItem;

  @nullable
  Lot get lot;

  @nullable
  String get unknownLot;

  @nullable
  Serial get serial;

  @nullable
  String get unknownSerial;

  @nullable
  Tag get tag;

  @nullable
  Pkg get pkg;

  @nullable
  ShipmentLite get shipmentLite;

  @nullable
  Location get pkgToLocation;

  @nullable
  Bin get bin;

  @nullable
  Item get kitItem;

  @nullable
  Serial get kitSerial;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ReadBarcode2ApiResponse._();

  factory ReadBarcode2ApiResponse([updates(ReadBarcode2ApiResponseBuilder b)]) =
      _$ReadBarcode2ApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ReadBarcode2ApiResponse> get serializer =>
      _$readBarcode2ApiResponseSerializer;
}

abstract class ReadBarcode2ApiResponseActions extends ModelActions<
    ReadBarcode2ApiResponse,
    ReadBarcode2ApiResponseBuilder,
    ReadBarcode2ApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<ReadBarcode2ApiReadType> get readType;

  FieldDispatcher<BuiltList<String>> get reconciledBarcodes;

  FieldDispatcher<BuiltList<String>> get unreconciledBarcodes;

  FieldDispatcher<String> get message;

  FieldDispatcher<bool> get complete;

  ItemActions get item;

  FieldDispatcher<String> get unknownItem;

  LotActions get lot;

  FieldDispatcher<String> get unknownLot;

  SerialActions get serial;

  FieldDispatcher<String> get unknownSerial;

  TagActions get tag;

  PkgActions get pkg;

  ShipmentLiteActions get shipmentLite;

  LocationActions get pkgToLocation;

  BinActions get bin;

  ItemActions get kitItem;

  SerialActions get kitSerial;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ReadBarcode2ApiResponseActions._();

  factory ReadBarcode2ApiResponseActions(
          ReadBarcode2ApiResponseActionsOptions options) =>
      _$ReadBarcode2ApiResponseActions(options);
}
