import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location.dart';

part 'get_case_event_detail_api_loan_return_data.g.dart';

abstract class GetCaseEventDetailApiLoanReturnData implements Built<GetCaseEventDetailApiLoanReturnData, GetCaseEventDetailApiLoanReturnDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get transferTypeId;
  
  @nullable
  Location get returnTo;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiLoanReturnData._();
  
  factory GetCaseEventDetailApiLoanReturnData([updates(GetCaseEventDetailApiLoanReturnDataBuilder b)]) = _$GetCaseEventDetailApiLoanReturnData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseEventDetailApiLoanReturnData> get serializer => _$getCaseEventDetailApiLoanReturnDataSerializer;
}

abstract class GetCaseEventDetailApiLoanReturnDataActions extends ModelActions<GetCaseEventDetailApiLoanReturnData, GetCaseEventDetailApiLoanReturnDataBuilder, GetCaseEventDetailApiLoanReturnDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get transferTypeId;
  
  LocationActions get returnTo;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseEventDetailApiLoanReturnDataActions._();
  
  factory GetCaseEventDetailApiLoanReturnDataActions(GetCaseEventDetailApiLoanReturnDataActionsOptions options) => _$GetCaseEventDetailApiLoanReturnDataActions(options);
}
