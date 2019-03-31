import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/shipment_file_type.dart';

part 'prepare_shipmnt_file_upload_api_request.g.dart';

abstract class PrepareShipmntFileUploadApiRequest implements Built<PrepareShipmntFileUploadApiRequest, PrepareShipmntFileUploadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get shipmentId;
  
  @nullable
  String get fileName;
  
  @nullable
  ShipmentFileType get shipmentFileType;
  
  @nullable
  String get fileDescription;
  
  @nullable
  int get estimatedSizeKb;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareShipmntFileUploadApiRequest._();
  
  factory PrepareShipmntFileUploadApiRequest([updates(PrepareShipmntFileUploadApiRequestBuilder b)]) = _$PrepareShipmntFileUploadApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareShipmntFileUploadApiRequest> get serializer => _$prepareShipmntFileUploadApiRequestSerializer;
}

abstract class PrepareShipmntFileUploadApiRequestActions extends ModelActions<PrepareShipmntFileUploadApiRequest, PrepareShipmntFileUploadApiRequestBuilder, PrepareShipmntFileUploadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get shipmentId;
  
  FieldDispatcher<String> get fileName;
  
  FieldDispatcher<ShipmentFileType> get shipmentFileType;
  
  FieldDispatcher<String> get fileDescription;
  
  FieldDispatcher<int> get estimatedSizeKb;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareShipmntFileUploadApiRequestActions._();
  
  factory PrepareShipmntFileUploadApiRequestActions(PrepareShipmntFileUploadApiRequestActionsOptions options) => _$PrepareShipmntFileUploadApiRequestActions(options);
}
