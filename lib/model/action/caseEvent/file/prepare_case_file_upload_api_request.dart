import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/case_file_type.dart';
import 'package:movemedical_api/model/removeOrRefactor/visibility.dart';

part 'prepare_case_file_upload_api_request.g.dart';

abstract class PrepareCaseFileUploadApiRequest implements Built<PrepareCaseFileUploadApiRequest, PrepareCaseFileUploadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseEventId;
  
  @nullable
  String get fileName;
  
  @nullable
  String get fileDescription;
  
  @nullable
  CaseFileType get fileType;
  
  @nullable
  int get estimatedSizeKb;
  
  @nullable
  String get ownerOrgUnitId;
  
  @nullable
  Visibility get visibility;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareCaseFileUploadApiRequest._();
  
  factory PrepareCaseFileUploadApiRequest([updates(PrepareCaseFileUploadApiRequestBuilder b)]) = _$PrepareCaseFileUploadApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PrepareCaseFileUploadApiRequest> get serializer => _$prepareCaseFileUploadApiRequestSerializer;
}

abstract class PrepareCaseFileUploadApiRequestActions extends ModelActions<PrepareCaseFileUploadApiRequest, PrepareCaseFileUploadApiRequestBuilder, PrepareCaseFileUploadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseEventId;
  
  FieldDispatcher<String> get fileName;
  
  FieldDispatcher<String> get fileDescription;
  
  FieldDispatcher<CaseFileType> get fileType;
  
  FieldDispatcher<int> get estimatedSizeKb;
  
  FieldDispatcher<String> get ownerOrgUnitId;
  
  FieldDispatcher<Visibility> get visibility;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PrepareCaseFileUploadApiRequestActions._();
  
  factory PrepareCaseFileUploadApiRequestActions(PrepareCaseFileUploadApiRequestActionsOptions options) => _$PrepareCaseFileUploadApiRequestActions(options);
}
