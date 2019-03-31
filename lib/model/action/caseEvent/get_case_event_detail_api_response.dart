import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/caseEvent/get_case_event_detail_api_case_event.dart';
import 'package:movemedical_api/model/action/caseEvent/get_case_event_detail_api_event.dart';
import 'package:movemedical_api/model/action/caseEvent/get_case_event_detail_api_display_rules.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/caseEvent/get_case_event_detail_api_case_doc.dart';

part 'get_case_event_detail_api_response.g.dart';

abstract class GetCaseEventDetailApiResponse implements Built<GetCaseEventDetailApiResponse, GetCaseEventDetailApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetCaseEventDetailApiCaseEvent get caseEvent;
  
  @nullable
  GetCaseEventDetailApiEvent get event;
  
  @nullable
  GetCaseEventDetailApiDisplayRules get displayRules;
  
  @nullable
  BuiltList<GetCaseEventDetailApiCaseDoc> get caseDocs;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiResponse._();
  
  factory GetCaseEventDetailApiResponse([updates(GetCaseEventDetailApiResponseBuilder b)]) = _$GetCaseEventDetailApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventDetailApiResponse> get serializer => _$getCaseEventDetailApiResponseSerializer;
}

abstract class GetCaseEventDetailApiResponseActions extends ModelActions<GetCaseEventDetailApiResponse, GetCaseEventDetailApiResponseBuilder, GetCaseEventDetailApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetCaseEventDetailApiCaseEventActions get caseEvent;
  
  GetCaseEventDetailApiEventActions get event;
  
  GetCaseEventDetailApiDisplayRulesActions get displayRules;
  
  FieldDispatcher<BuiltList<GetCaseEventDetailApiCaseDoc>> get caseDocs;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiResponseActions._();
  
  factory GetCaseEventDetailApiResponseActions(GetCaseEventDetailApiResponseActionsOptions options) => _$GetCaseEventDetailApiResponseActions(options);
}
