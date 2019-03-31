import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'mobile_navigation_element.g.dart';

class MobileNavigationElement extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const MobileNavigationElement DASHBOARD = _$wireDASHBOARD;
  static const MobileNavigationElement MESSAGES = _$wireMESSAGES;
  static const MobileNavigationElement NOTIFICATIONS = _$wireNOTIFICATIONS;
  static const MobileNavigationElement SCHEDULE = _$wireSCHEDULE;
  static const MobileNavigationElement SHIPMENTS = _$wireSHIPMENTS;
  static const MobileNavigationElement STOCK_LEVELS = _$wireSTOCK_LEVELS;
  static const MobileNavigationElement SALES_ORDERS = _$wireSALES_ORDERS;
  static const MobileNavigationElement STOCK_ORDERS = _$wireSTOCK_ORDERS;
  static const MobileNavigationElement AUDIT = _$wireAUDIT;
  static const MobileNavigationElement CATALOGS = _$wireCATALOGS;
  static const MobileNavigationElement DIRECTORY = _$wireDIRECTORY;
  static const MobileNavigationElement REPORTS = _$wireREPORTS;
  static const MobileNavigationElement PRICE_LOOKUP = _$wirePRICE_LOOKUP;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const MobileNavigationElement._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<MobileNavigationElement> get values => _$mobileNavigationElementValues;
  
  static MobileNavigationElement valueOf(String name) => _$mobileNavigationElementValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MobileNavigationElement> get serializer => _$mobileNavigationElementSerializer;
}
