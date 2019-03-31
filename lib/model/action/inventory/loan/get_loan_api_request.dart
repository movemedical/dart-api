import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_loan_api_request.g.dart';

abstract class GetLoanApiRequest implements Built<GetLoanApiRequest, GetLoanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetLoanApiRequest._();
  
  factory GetLoanApiRequest([updates(GetLoanApiRequestBuilder b)]) = _$GetLoanApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetLoanApiRequest> get serializer => _$getLoanApiRequestSerializer;
}

abstract class GetLoanApiRequestActions extends ModelActions<GetLoanApiRequest, GetLoanApiRequestBuilder, GetLoanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetLoanApiRequestActions._();
  
  factory GetLoanApiRequestActions(GetLoanApiRequestActionsOptions options) => _$GetLoanApiRequestActions(options);
}
