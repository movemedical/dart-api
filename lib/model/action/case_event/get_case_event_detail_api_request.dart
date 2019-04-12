import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_case_event_detail_api_request.g.dart';

abstract class GetCaseEventDetailApiRequest implements Built<GetCaseEventDetailApiRequest, GetCaseEventDetailApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  int get caseNumber;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiRequest._();
  
  factory GetCaseEventDetailApiRequest([updates(GetCaseEventDetailApiRequestBuilder b)]) = _$GetCaseEventDetailApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventDetailApiRequest> get serializer => _$getCaseEventDetailApiRequestSerializer;
}

abstract class GetCaseEventDetailApiRequestActions extends ModelActions<GetCaseEventDetailApiRequest, GetCaseEventDetailApiRequestBuilder, GetCaseEventDetailApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<int> get caseNumber;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiRequestActions._();
  
  factory GetCaseEventDetailApiRequestActions(GetCaseEventDetailApiRequestActionsOptions options) => _$GetCaseEventDetailApiRequestActions(options);
}
