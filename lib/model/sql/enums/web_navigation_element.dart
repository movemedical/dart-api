import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_navigation_element.g.dart';

class WebNavigationElement extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const WebNavigationElement DASHBOARD = _$wireDASHBOARD;
  static const WebNavigationElement MESSAGES = _$wireMESSAGES;
  static const WebNavigationElement NOTIFICATIONS = _$wireNOTIFICATIONS;
  static const WebNavigationElement SCHEDULE = _$wireSCHEDULE;
  static const WebNavigationElement INVENTORY = _$wireINVENTORY;
  static const WebNavigationElement SALES = _$wireSALES;
  static const WebNavigationElement SALES_PRICELOOKUP = _$wireSALES_PRICELOOKUP;
  static const WebNavigationElement SALES_SALESORDERS = _$wireSALES_SALESORDERS;
  static const WebNavigationElement CATALOGS = _$wireCATALOGS;
  static const WebNavigationElement DIRECTORY = _$wireDIRECTORY;
  static const WebNavigationElement REPORTS = _$wireREPORTS;
  static const WebNavigationElement ANALYTICS = _$wireANALYTICS;
  static const WebNavigationElement INTEGRATIONS = _$wireINTEGRATIONS;
  static const WebNavigationElement ADMIN = _$wireADMIN;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const WebNavigationElement._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<WebNavigationElement> get values =>
      _$webNavigationElementValues;

  static WebNavigationElement valueOf(String name) =>
      _$webNavigationElementValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<WebNavigationElement> get serializer =>
      _$webNavigationElementSerializer;
}
