import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'add_hcr_matrix_api_request.g.dart';

abstract class AddHcrMatrixApiRequest implements Built<AddHcrMatrixApiRequest, AddHcrMatrixApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get hcrId;
  
  @nullable
  String get teamId;
  
  @nullable
  String get facilityId;
  
  @nullable
  bool get allFacilities;
  
  @nullable
  String get physicianId;
  
  @nullable
  bool get allPhysicians;
  
  @nullable
  String get procedureId;
  
  @nullable
  bool get allProcedures;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddHcrMatrixApiRequest._();
  
  factory AddHcrMatrixApiRequest([updates(AddHcrMatrixApiRequestBuilder b)]) = _$AddHcrMatrixApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddHcrMatrixApiRequest> get serializer => _$addHcrMatrixApiRequestSerializer;
}

abstract class AddHcrMatrixApiRequestActions extends ModelActions<AddHcrMatrixApiRequest, AddHcrMatrixApiRequestBuilder, AddHcrMatrixApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get teamId;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<bool> get allFacilities;
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<bool> get allPhysicians;
  
  FieldDispatcher<String> get procedureId;
  
  FieldDispatcher<bool> get allProcedures;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddHcrMatrixApiRequestActions._();
  
  factory AddHcrMatrixApiRequestActions(AddHcrMatrixApiRequestActionsOptions options) => _$AddHcrMatrixApiRequestActions(options);
}
