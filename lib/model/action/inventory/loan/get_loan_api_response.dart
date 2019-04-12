import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/inventory/loan/get_loan_api_loan.dart';
import 'package:movemedical_api/model/action/inventory/loan/get_loan_api_display_rules.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/essentials/model/api/get_consignment_loan_fields_api_loan_field_data.dart';

part 'get_loan_api_response.g.dart';

abstract class GetLoanApiResponse implements Built<GetLoanApiResponse, GetLoanApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetLoanApiLoan get loan;
  
  @nullable
  GetLoanApiDisplayRules get displayRules;
  
  @nullable
  BuiltList<GetConsignmentLoanFieldsApiLoanFieldData> get consignmentLoanFields;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetLoanApiResponse._();
  
  factory GetLoanApiResponse([updates(GetLoanApiResponseBuilder b)]) = _$GetLoanApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetLoanApiResponse> get serializer => _$getLoanApiResponseSerializer;
}

abstract class GetLoanApiResponseActions extends ModelActions<GetLoanApiResponse, GetLoanApiResponseBuilder, GetLoanApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetLoanApiLoanActions get loan;
  
  GetLoanApiDisplayRulesActions get displayRules;
  
  FieldDispatcher<BuiltList<GetConsignmentLoanFieldsApiLoanFieldData>> get consignmentLoanFields;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetLoanApiResponseActions._();
  
  factory GetLoanApiResponseActions(GetLoanApiResponseActionsOptions options) => _$GetLoanApiResponseActions(options);
}
