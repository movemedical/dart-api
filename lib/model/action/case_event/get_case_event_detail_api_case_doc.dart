import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_case_event_detail_api_case_doc.g.dart';

abstract class GetCaseEventDetailApiCaseDoc implements Built<GetCaseEventDetailApiCaseDoc, GetCaseEventDetailApiCaseDocBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get name;
  
  @nullable
  String get caseDocId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiCaseDoc._();
  
  factory GetCaseEventDetailApiCaseDoc([updates(GetCaseEventDetailApiCaseDocBuilder b)]) = _$GetCaseEventDetailApiCaseDoc;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventDetailApiCaseDoc> get serializer => _$getCaseEventDetailApiCaseDocSerializer;
}

abstract class GetCaseEventDetailApiCaseDocActions extends ModelActions<GetCaseEventDetailApiCaseDoc, GetCaseEventDetailApiCaseDocBuilder, GetCaseEventDetailApiCaseDocActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get caseDocId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiCaseDocActions._();
  
  factory GetCaseEventDetailApiCaseDocActions(GetCaseEventDetailApiCaseDocActionsOptions options) => _$GetCaseEventDetailApiCaseDocActions(options);
}
