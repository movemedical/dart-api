import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/facility_file_type.dart';
import 'package:movemedical_api/model/remove_or_refactor/visibility.dart';

part 'prepare_facility_file_upload_api_request.g.dart';

abstract class PrepareFacilityFileUploadApiRequest implements Built<PrepareFacilityFileUploadApiRequest, PrepareFacilityFileUploadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get facilityId;
  
  @nullable
  String get fileName;
  
  @nullable
  String get fileDescription;
  
  @nullable
  FacilityFileType get facilityFileType;
  
  @nullable
  int get estimatedSizeKb;
  
  @nullable
  String get ownerOrgUnitId;
  
  @nullable
  Visibility get visibility;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareFacilityFileUploadApiRequest._();
  
  factory PrepareFacilityFileUploadApiRequest([updates(PrepareFacilityFileUploadApiRequestBuilder b)]) = _$PrepareFacilityFileUploadApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareFacilityFileUploadApiRequest> get serializer => _$prepareFacilityFileUploadApiRequestSerializer;
}

abstract class PrepareFacilityFileUploadApiRequestActions extends ModelActions<PrepareFacilityFileUploadApiRequest, PrepareFacilityFileUploadApiRequestBuilder, PrepareFacilityFileUploadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get fileName;
  
  FieldDispatcher<String> get fileDescription;
  
  FieldDispatcher<FacilityFileType> get facilityFileType;
  
  FieldDispatcher<int> get estimatedSizeKb;
  
  FieldDispatcher<String> get ownerOrgUnitId;
  
  FieldDispatcher<Visibility> get visibility;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareFacilityFileUploadApiRequestActions._();
  
  factory PrepareFacilityFileUploadApiRequestActions(PrepareFacilityFileUploadApiRequestActionsOptions options) => _$PrepareFacilityFileUploadApiRequestActions(options);
}
