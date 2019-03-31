import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'place.g.dart';

class Place extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const Place DASH_BOARD = _$wireDASH_BOARD;
  static const Place CONVERSATION_LIST = _$wireCONVERSATION_LIST;
  static const Place CONVERSATION_DETAIL = _$wireCONVERSATION_DETAIL;
  static const Place CASE_SCHEDULE = _$wireCASE_SCHEDULE;
  static const Place CASE_EVENT_DETAIL = _$wireCASE_EVENT_DETAIL;
  static const Place STOCK_LIST = _$wireSTOCK_LIST;
  static const Place STOCK_DETAIL = _$wireSTOCK_DETAIL;
  static const Place TRANSFER = _$wireTRANSFER;
  static const Place LOAN_LIST = _$wireLOAN_LIST;
  static const Place LOAN_DETAIL = _$wireLOAN_DETAIL;
  static const Place SHIPMENT_LIST = _$wireSHIPMENT_LIST;
  static const Place SHIPMENT_DETAIL = _$wireSHIPMENT_DETAIL;
  static const Place PACKAGE_DETAIL = _$wirePACKAGE_DETAIL;
  static const Place STOCK_CONTAINER_VERIFY = _$wireSTOCK_CONTAINER_VERIFY;
  static const Place LOST_AND_FOUND_MATCHED = _$wireLOST_AND_FOUND_MATCHED;
  static const Place LOST_AND_FOUND_LOST = _$wireLOST_AND_FOUND_LOST;
  static const Place LOST_AND_FOUND_FOUND = _$wireLOST_AND_FOUND_FOUND;
  static const Place LOST_AND_FOUND_JOBS = _$wireLOST_AND_FOUND_JOBS;
  static const Place AUDIT = _$wireAUDIT;
  static const Place ORDER_LIST = _$wireORDER_LIST;
  static const Place ORDER_DETAIL = _$wireORDER_DETAIL;
  static const Place DIRECTORY_SEARCH = _$wireDIRECTORY_SEARCH;
  static const Place ORG_DETAIL = _$wireORG_DETAIL;
  static const Place BIZ_UNIT_DETAIL = _$wireBIZ_UNIT_DETAIL;
  static const Place ORG_UNIT_DETAIL = _$wireORG_UNIT_DETAIL;
  static const Place CUSTOMER_DETAIL = _$wireCUSTOMER_DETAIL;
  static const Place FACILITY_DETAIL = _$wireFACILITY_DETAIL;
  static const Place AE_DETAIL = _$wireAE_DETAIL;
  static const Place REP_DETAIL = _$wireREP_DETAIL;
  static const Place PHYSICIAN_DETAIL = _$wirePHYSICIAN_DETAIL;
  static const Place TEAM_DETAIL = _$wireTEAM_DETAIL;
  static const Place CATALOG_LIST = _$wireCATALOG_LIST;
  static const Place ITEM_DETAIL = _$wireITEM_DETAIL;
  static const Place REPORTS = _$wireREPORTS;
  static const Place ORDER_REASON_LIST = _$wireORDER_REASON_LIST;
  static const Place HOLD_REASON_LIST = _$wireHOLD_REASON_LIST;
  static const Place CANCEL_REASON_LIST = _$wireCANCEL_REASON_LIST;
  static const Place INV_TYPE_LIST = _$wireINV_TYPE_LIST;
  static const Place PROCEDURE_LIST = _$wirePROCEDURE_LIST;
  static const Place PROCEDURE_DETAIL = _$wirePROCEDURE_DETAIL;
  static const Place DELIVERY_SCHEDULE_LIST = _$wireDELIVERY_SCHEDULE_LIST;
  static const Place DELIVERY_SCHEDULE_DETAIL = _$wireDELIVERY_SCHEDULE_DETAIL;
  static const Place OPERATING_SCHEDULE_LIST = _$wireOPERATING_SCHEDULE_LIST;
  static const Place OPERATING_SCHEDULE_DETAIL = _$wireOPERATING_SCHEDULE_DETAIL;
  static const Place SHIPPING_PROFILE_LIST = _$wireSHIPPING_PROFILE_LIST;
  static const Place SHIPPING_PROFILE_DETAIL = _$wireSHIPPING_PROFILE_DETAIL;
  static const Place SHIPPING_SERVICE_LIST = _$wireSHIPPING_SERVICE_LIST;
  static const Place PROFILE = _$wirePROFILE;
  static const Place ADJUSTMENT = _$wireADJUSTMENT;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const Place._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<Place> get values => _$placeValues;
  
  static Place valueOf(String name) => _$placeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Place> get serializer => _$placeSerializer;
}
