import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/model/api/get_consignment_loan_fields_api_loan_field.dart';
import 'dart:core';

part 'get_consignment_loan_fields_api_loan_field_data.g.dart';

abstract class GetConsignmentLoanFieldsApiLoanFieldData implements Built<GetConsignmentLoanFieldsApiLoanFieldData, GetConsignmentLoanFieldsApiLoanFieldDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetConsignmentLoanFieldsApiLoanField get name;
  
  @nullable
  int get sort;
  
  @nullable
  bool get required;
  
  @nullable
  bool get loan;
  
  @nullable
  bool get loanRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetConsignmentLoanFieldsApiLoanFieldData._();
  
  factory GetConsignmentLoanFieldsApiLoanFieldData([updates(GetConsignmentLoanFieldsApiLoanFieldDataBuilder b)]) = _$GetConsignmentLoanFieldsApiLoanFieldData;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetConsignmentLoanFieldsApiLoanFieldData> get serializer => _$getConsignmentLoanFieldsApiLoanFieldDataSerializer;
}

abstract class GetConsignmentLoanFieldsApiLoanFieldDataActions extends ModelActions<GetConsignmentLoanFieldsApiLoanFieldData, GetConsignmentLoanFieldsApiLoanFieldDataBuilder, GetConsignmentLoanFieldsApiLoanFieldDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<GetConsignmentLoanFieldsApiLoanField> get name;
  
  FieldDispatcher<int> get sort;
  
  FieldDispatcher<bool> get required;
  
  FieldDispatcher<bool> get loan;
  
  FieldDispatcher<bool> get loanRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetConsignmentLoanFieldsApiLoanFieldDataActions._();
  
  factory GetConsignmentLoanFieldsApiLoanFieldDataActions(GetConsignmentLoanFieldsApiLoanFieldDataActionsOptions options) => _$GetConsignmentLoanFieldsApiLoanFieldDataActions(options);
}
