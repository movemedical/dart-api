import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'doc_report_type.g.dart';

class DocReportType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const DocReportType USER_PERMISSIONS_REPORT =
      _$wireUSER_PERMISSIONS_REPORT;
  static const DocReportType CASE_REQ_PICK_LIST = _$wireCASE_REQ_PICK_LIST;
  static const DocReportType CASE_SCHEDULE = _$wireCASE_SCHEDULE;
  static const DocReportType CASE_USAGE_PO_REQ = _$wireCASE_USAGE_PO_REQ;
  static const DocReportType CASES_EXPORT = _$wireCASES_EXPORT;
  static const DocReportType BACK_ORDER = _$wireBACK_ORDER;
  static const DocReportType DUE_BACK = _$wireDUE_BACK;
  static const DocReportType STOCK_SUMMARY_EXPORT = _$wireSTOCK_SUMMARY_EXPORT;
  static const DocReportType ITEM_HISTORY = _$wireITEM_HISTORY;
  static const DocReportType LOAN_CONSIGNMENT_COMPARE =
      _$wireLOAN_CONSIGNMENT_COMPARE;
  static const DocReportType LOAN_EVENT = _$wireLOAN_EVENT;
  static const DocReportType LOAN_CONSIGNMENT = _$wireLOAN_CONSIGNMENT;
  static const DocReportType ROLL_FORWARD = _$wireROLL_FORWARD;
  static const DocReportType ADJUSTMENT_EXPORT = _$wireADJUSTMENT_EXPORT;
  static const DocReportType CONSIGNMENT_LOAN_EXPORT =
      _$wireCONSIGNMENT_LOAN_EXPORT;
  static const DocReportType CONSIGNMENT_REQUEST_REPORT =
      _$wireCONSIGNMENT_REQUEST_REPORT;
  static const DocReportType EVENT_LOAN_EXPORT = _$wireEVENT_LOAN_EXPORT;
  static const DocReportType STOCK_BARCODE = _$wireSTOCK_BARCODE;
  static const DocReportType PROOF_OF_DELIVERY = _$wirePROOF_OF_DELIVERY;
  static const DocReportType SHIPMENT_PACKING_LIST =
      _$wireSHIPMENT_PACKING_LIST;
  static const DocReportType SHIPMENTS = _$wireSHIPMENTS;
  static const DocReportType SHIPMENT_EXPORT = _$wireSHIPMENT_EXPORT;
  static const DocReportType SHIPMENTS_HISTORY = _$wireSHIPMENTS_HISTORY;
  static const DocReportType AUDIT_EXPORT = _$wireAUDIT_EXPORT;
  static const DocReportType AUDIT_ITEM_EXPORT = _$wireAUDIT_ITEM_EXPORT;
  static const DocReportType AUDIT_COUNT_SHEET = _$wireAUDIT_COUNT_SHEET;
  static const DocReportType AUDIT_COMPARE_REPORT = _$wireAUDIT_COMPARE_REPORT;
  static const DocReportType AUDIT_TIMELINE_REPORT =
      _$wireAUDIT_TIMELINE_REPORT;
  static const DocReportType AUDIT_HISTORY = _$wireAUDIT_HISTORY;
  static const DocReportType AUDIT_EXPIRATION_MANAGEMENT =
      _$wireAUDIT_EXPIRATION_MANAGEMENT;
  static const DocReportType LOST_EXPORT = _$wireLOST_EXPORT;
  static const DocReportType FOUND_EXPORT = _$wireFOUND_EXPORT;
  static const DocReportType MATCHED_EXPORT = _$wireMATCHED_EXPORT;
  static const DocReportType INTEGRATIONS_EXPORT_JOB =
      _$wireINTEGRATIONS_EXPORT_JOB;
  static const DocReportType INTEGRATIONS_IMPORT_JOB =
      _$wireINTEGRATIONS_IMPORT_JOB;
  static const DocReportType INTEGRATIONS_EXPORT_LOG =
      _$wireINTEGRATIONS_EXPORT_LOG;
  static const DocReportType INTEGRATIONS_IMPORT_LOG =
      _$wireINTEGRATIONS_IMPORT_LOG;
  static const DocReportType INTEGRATIONS_WEB_SERVICES_LOG =
      _$wireINTEGRATIONS_WEB_SERVICES_LOG;
  static const DocReportType INTEGRATIONS_ISSUES_EXPORT =
      _$wireINTEGRATIONS_ISSUES_EXPORT;
  static const DocReportType EXPORT_JOB_EXPORT = _$wireEXPORT_JOB_EXPORT;
  static const DocReportType IMPORT_JOBS_EXPORT = _$wireIMPORT_JOBS_EXPORT;
  static const DocReportType IMPORT_LOGS_EXPORT = _$wireIMPORT_LOGS_EXPORT;
  static const DocReportType EXPORT_LOGS_EXPORT = _$wireEXPORT_LOGS_EXPORT;
  static const DocReportType INTERFACES_EXPORT = _$wireINTERFACES_EXPORT;
  static const DocReportType WEB_SERVICE_LOGS_EXPORT =
      _$wireWEB_SERVICE_LOGS_EXPORT;
  static const DocReportType CREDIT_HOLD = _$wireCREDIT_HOLD;
  static const DocReportType STOCK_PRICE_EXPORT = _$wireSTOCK_PRICE_EXPORT;
  static const DocReportType DIRECTORY_EXPORT = _$wireDIRECTORY_EXPORT;
  static const DocReportType PENDING_PO_REPORT = _$wirePENDING_PO_REPORT;
  static const DocReportType PO_REQUEST_REPORT = _$wirePO_REQUEST_REPORT;
  static const DocReportType UNRECONCILED_CASE_USAGE_REPORT =
      _$wireUNRECONCILED_CASE_USAGE_REPORT;
  static const DocReportType UNBILLED_REPORT = _$wireUNBILLED_REPORT;
  static const DocReportType OUTSTANDING_BILLING_DETAIL_REPORT =
      _$wireOUTSTANDING_BILLING_DETAIL_REPORT;
  static const DocReportType SALES_ORDER_EXPORT = _$wireSALES_ORDER_EXPORT;
  static const DocReportType ORDER_EXPORT = _$wireORDER_EXPORT;
  static const DocReportType ORDER_PRINTOUT = _$wireORDER_PRINTOUT;
  static const DocReportType ORDER_REQUESTS = _$wireORDER_REQUESTS;
  static const DocReportType SALES_ORDER_PO_REQUEST =
      _$wireSALES_ORDER_PO_REQUEST;
  static const DocReportType EXP_MAN_EXPORT = _$wireEXP_MAN_EXPORT;
  static const DocReportType IMPORT_JOB_REGENERATE =
      _$wireIMPORT_JOB_REGENERATE;
  static const DocReportType EXPORT_JOB_REPORT = _$wireEXPORT_JOB_REPORT;
  static const DocReportType PACKAGE_HISTORY = _$wirePACKAGE_HISTORY;
  static const DocReportType PICK_HISTORY = _$wirePICK_HISTORY;
  static const DocReportType CATALOG_EXPORT = _$wireCATALOG_EXPORT;
  static const DocReportType KIT_DETAIL = _$wireKIT_DETAIL;
  static const DocReportType KIT_MANIFEST = _$wireKIT_MANIFEST;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const DocReportType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<DocReportType> get values => _$docReportTypeValues;

  static DocReportType valueOf(String name) => _$docReportTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DocReportType> get serializer => _$docReportTypeSerializer;
}
