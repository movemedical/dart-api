import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/location_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/verify/process_verify_api_expectation.dart';
import 'package:movemedical_api/model/action/inventory/verify/build_verify_api_entered_line.dart';

part 'process_verify_api_request.g.dart';

abstract class ProcessVerifyApiRequest implements Built<ProcessVerifyApiRequest, ProcessVerifyApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  LocationData get verifyingAtLocation;
  
  @nullable
  BuiltList<ProcessVerifyApiExpectation> get expectations;
  
  @nullable
  BuiltList<BuildVerifyApiEnteredLine> get loose;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiRequest._();
  
  factory ProcessVerifyApiRequest([updates(ProcessVerifyApiRequestBuilder b)]) = _$ProcessVerifyApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessVerifyApiRequest> get serializer => _$processVerifyApiRequestSerializer;
}

abstract class ProcessVerifyApiRequestActions extends ModelActions<ProcessVerifyApiRequest, ProcessVerifyApiRequestBuilder, ProcessVerifyApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  LocationDataActions get verifyingAtLocation;
  
  FieldDispatcher<BuiltList<ProcessVerifyApiExpectation>> get expectations;
  
  FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> get loose;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessVerifyApiRequestActions._();
  
  factory ProcessVerifyApiRequestActions(ProcessVerifyApiRequestActionsOptions options) => _$ProcessVerifyApiRequestActions(options);
}
