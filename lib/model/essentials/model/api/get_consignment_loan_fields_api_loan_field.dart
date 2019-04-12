import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'get_consignment_loan_fields_api_loan_field.g.dart';

class GetConsignmentLoanFieldsApiLoanField extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const GetConsignmentLoanFieldsApiLoanField SALES_OU = _$wireSALES_OU;
  static const GetConsignmentLoanFieldsApiLoanField BIZ_UNIT = _$wireBIZ_UNIT;
  static const GetConsignmentLoanFieldsApiLoanField LOCATION = _$wireLOCATION;
  static const GetConsignmentLoanFieldsApiLoanField DELIVER_TO = _$wireDELIVER_TO;
  static const GetConsignmentLoanFieldsApiLoanField DELIVER_TO_OVERRIDE = _$wireDELIVER_TO_OVERRIDE;
  static const GetConsignmentLoanFieldsApiLoanField SHIPPING_SERVICE = _$wireSHIPPING_SERVICE;
  static const GetConsignmentLoanFieldsApiLoanField SERVICE_START_DATE = _$wireSERVICE_START_DATE;
  static const GetConsignmentLoanFieldsApiLoanField SERVICE_END_DATE = _$wireSERVICE_END_DATE;
  static const GetConsignmentLoanFieldsApiLoanField LATE_AFTER_DATE = _$wireLATE_AFTER_DATE;
  static const GetConsignmentLoanFieldsApiLoanField LOAN_RETURN_TYPE = _$wireLOAN_RETURN_TYPE;
  static const GetConsignmentLoanFieldsApiLoanField RETURN_LOCATION = _$wireRETURN_LOCATION;
  static const GetConsignmentLoanFieldsApiLoanField COMPLIANCE_RETURN_LOCATION = _$wireCOMPLIANCE_RETURN_LOCATION;
  static const GetConsignmentLoanFieldsApiLoanField EXPIRED_REPLENISH_DAYS = _$wireEXPIRED_REPLENISH_DAYS;
  static const GetConsignmentLoanFieldsApiLoanField NEXT_EVALUATE_COMPLIANCE_STOCK_DATE = _$wireNEXT_EVALUATE_COMPLIANCE_STOCK_DATE;
  static const GetConsignmentLoanFieldsApiLoanField NEXT_EVALUATE_ON_HAND_STOCK_DATE = _$wireNEXT_EVALUATE_ON_HAND_STOCK_DATE;
  static const GetConsignmentLoanFieldsApiLoanField REFERENCE = _$wireREFERENCE;
  static const GetConsignmentLoanFieldsApiLoanField DESCRIPTION = _$wireDESCRIPTION;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const GetConsignmentLoanFieldsApiLoanField._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<GetConsignmentLoanFieldsApiLoanField> get values => _$getConsignmentLoanFieldsApiLoanFieldValues;
  
  static GetConsignmentLoanFieldsApiLoanField valueOf(String name) => _$getConsignmentLoanFieldsApiLoanFieldValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetConsignmentLoanFieldsApiLoanField> get serializer => _$getConsignmentLoanFieldsApiLoanFieldSerializer;
}
