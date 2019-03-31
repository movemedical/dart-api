import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/package_file_type.dart';
import 'package:movemedical_api/model/removeOrRefactor/visibility.dart';

part 'prepare_package_file_upload_api_request.g.dart';

abstract class PreparePackageFileUploadApiRequest implements Built<PreparePackageFileUploadApiRequest, PreparePackageFileUploadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get packageId;
  
  @nullable
  String get fileName;
  
  @nullable
  PackageFileType get packageFileType;
  
  @nullable
  String get fileDescription;
  
  @nullable
  int get estimatedSizeKb;
  
  @nullable
  String get ownerOrgUnitId;
  
  @nullable
  Visibility get visibility;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PreparePackageFileUploadApiRequest._();
  
  factory PreparePackageFileUploadApiRequest([updates(PreparePackageFileUploadApiRequestBuilder b)]) = _$PreparePackageFileUploadApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<PreparePackageFileUploadApiRequest> get serializer => _$preparePackageFileUploadApiRequestSerializer;
}

abstract class PreparePackageFileUploadApiRequestActions extends ModelActions<PreparePackageFileUploadApiRequest, PreparePackageFileUploadApiRequestBuilder, PreparePackageFileUploadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get packageId;
  
  FieldDispatcher<String> get fileName;
  
  FieldDispatcher<PackageFileType> get packageFileType;
  
  FieldDispatcher<String> get fileDescription;
  
  FieldDispatcher<int> get estimatedSizeKb;
  
  FieldDispatcher<String> get ownerOrgUnitId;
  
  FieldDispatcher<Visibility> get visibility;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  PreparePackageFileUploadApiRequestActions._();
  
  factory PreparePackageFileUploadApiRequestActions(PreparePackageFileUploadApiRequestActionsOptions options) => _$PreparePackageFileUploadApiRequestActions(options);
}
