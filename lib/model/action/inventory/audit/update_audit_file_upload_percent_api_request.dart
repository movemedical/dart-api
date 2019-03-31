import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_audit_file_upload_percent_api_request.g.dart';

abstract class UpdateAuditFileUploadPercentApiRequest implements Built<UpdateAuditFileUploadPercentApiRequest, UpdateAuditFileUploadPercentApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  String get fileId;
  
  @nullable
  double get percentDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateAuditFileUploadPercentApiRequest._();
  
  factory UpdateAuditFileUploadPercentApiRequest([updates(UpdateAuditFileUploadPercentApiRequestBuilder b)]) = _$UpdateAuditFileUploadPercentApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateAuditFileUploadPercentApiRequest> get serializer => _$updateAuditFileUploadPercentApiRequestSerializer;
}

abstract class UpdateAuditFileUploadPercentApiRequestActions extends ModelActions<UpdateAuditFileUploadPercentApiRequest, UpdateAuditFileUploadPercentApiRequestBuilder, UpdateAuditFileUploadPercentApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<double> get percentDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateAuditFileUploadPercentApiRequestActions._();
  
  factory UpdateAuditFileUploadPercentApiRequestActions(UpdateAuditFileUploadPercentApiRequestActionsOptions options) => _$UpdateAuditFileUploadPercentApiRequestActions(options);
}
