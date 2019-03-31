import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'erp_status.g.dart';

class ErpStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ErpStatus VALIDATION_FAILED = _$wireVALIDATION_FAILED;
  static const ErpStatus SENDING_TO_ERP = _$wireSENDING_TO_ERP;
  static const ErpStatus ERP_ERROR = _$wireERP_ERROR;
  static const ErpStatus SUCCESS = _$wireSUCCESS;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ErpStatus._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ErpStatus> get values => _$erpStatusValues;
  
  static ErpStatus valueOf(String name) => _$erpStatusValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ErpStatus> get serializer => _$erpStatusSerializer;
}
