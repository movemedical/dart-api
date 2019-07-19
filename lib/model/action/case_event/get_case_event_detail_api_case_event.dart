import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/case_event/get_case_event_detail_api_loan.dart';
import 'package:movemedical_api/model/action/case_event/get_case_event_detail_api_loan_return_data.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/biz_unit.dart';
import 'package:movemedical_api/model/case_type.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/essentials/model/api/case_custom_field_value.dart';
import 'package:movemedical_api/model/hcr_team.dart';
import 'package:movemedical_api/model/insurance.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/org_unit.dart';
import 'package:movemedical_api/model/patient.dart';
import 'package:movemedical_api/model/physician.dart';
import 'package:movemedical_api/model/procedure.dart';
import 'package:movemedical_api/model/remove_or_refactor/hospital.dart';
import 'package:movemedical_api/model/sql/enums/body_side.dart';
import 'package:movemedical_api/model/sql/enums/case_event_status.dart';
import 'package:movemedical_api/model/sub_procedure.dart';
import 'package:movemedical_api/model/user_lite.dart';

part 'get_case_event_detail_api_case_event.g.dart';

abstract class GetCaseEventDetailApiCaseEvent
    implements
        Built<GetCaseEventDetailApiCaseEvent,
            GetCaseEventDetailApiCaseEventBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  CaseEventStatus get status;

  @nullable
  BodySide get bodySide;

  @nullable
  CaseType get caseType;

  @nullable
  BizUnit get bizUnit;

  @nullable
  OrgUnit get salesOu;

  @nullable
  OrgUnit get opsOu;

  @nullable
  Hospital get hospital;

  @nullable
  Physician get physician;

  @nullable
  String get physicianTemp;

  @nullable
  Patient get patient;

  @nullable
  HcrTeam get hcr;

  @nullable
  HcrTeam get team;

  @nullable
  HcrTeam get coverage;

  @nullable
  Procedure get procedure;

  @nullable
  SubProcedure get subProcedure;

  @nullable
  GetCaseEventDetailApiLoan get implantLoan;

  @nullable
  GetCaseEventDetailApiLoan get instrumentLoan;

  @nullable
  Insurance get primaryInsurance;

  @nullable
  Insurance get secondaryInsurance;

  @nullable
  BuiltList<OrderHeaderLite> get linkedOrders;

  @nullable
  String get description;

  @nullable
  DateTime get requirementsDeliverBy;

  @nullable
  String get requirementsDeliverToAttn;

  @nullable
  CustomerAddress get requirementsDeliverToAddress;

  @nullable
  Address get requirementsDeliverToOverrideAddress;

  @nullable
  BuiltList<CaseCustomFieldValue> get caseCustomFieldValues;

  @nullable
  String get poNumber;

  @nullable
  GetCaseEventDetailApiLoanReturnData get implantLoanReturnData;

  @nullable
  GetCaseEventDetailApiLoanReturnData get instrumentLoanReturnData;

  @nullable
  UserLite get salesLead;

  @nullable
  UserLite get opsLead;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseEventDetailApiCaseEvent._();

  factory GetCaseEventDetailApiCaseEvent(
          [updates(GetCaseEventDetailApiCaseEventBuilder b)]) =
      _$GetCaseEventDetailApiCaseEvent;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetCaseEventDetailApiCaseEvent> get serializer =>
      _$getCaseEventDetailApiCaseEventSerializer;
}

abstract class GetCaseEventDetailApiCaseEventActions extends ModelActions<
    GetCaseEventDetailApiCaseEvent,
    GetCaseEventDetailApiCaseEventBuilder,
    GetCaseEventDetailApiCaseEventActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<CaseEventStatus> get status;

  FieldDispatcher<BodySide> get bodySide;

  CaseTypeActions get caseType;

  BizUnitActions get bizUnit;

  OrgUnitActions get salesOu;

  OrgUnitActions get opsOu;

  HospitalActions get hospital;

  PhysicianActions get physician;

  FieldDispatcher<String> get physicianTemp;

  PatientActions get patient;

  HcrTeamActions get hcr;

  HcrTeamActions get team;

  HcrTeamActions get coverage;

  ProcedureActions get procedure;

  SubProcedureActions get subProcedure;

  GetCaseEventDetailApiLoanActions get implantLoan;

  GetCaseEventDetailApiLoanActions get instrumentLoan;

  InsuranceActions get primaryInsurance;

  InsuranceActions get secondaryInsurance;

  FieldDispatcher<BuiltList<OrderHeaderLite>> get linkedOrders;

  FieldDispatcher<String> get description;

  FieldDispatcher<DateTime> get requirementsDeliverBy;

  FieldDispatcher<String> get requirementsDeliverToAttn;

  CustomerAddressActions get requirementsDeliverToAddress;

  AddressActions get requirementsDeliverToOverrideAddress;

  FieldDispatcher<BuiltList<CaseCustomFieldValue>> get caseCustomFieldValues;

  FieldDispatcher<String> get poNumber;

  GetCaseEventDetailApiLoanReturnDataActions get implantLoanReturnData;

  GetCaseEventDetailApiLoanReturnDataActions get instrumentLoanReturnData;

  UserLiteActions get salesLead;

  UserLiteActions get opsLead;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetCaseEventDetailApiCaseEventActions._();

  factory GetCaseEventDetailApiCaseEventActions(
          GetCaseEventDetailApiCaseEventActionsOptions options) =>
      _$GetCaseEventDetailApiCaseEventActions(options);
}
