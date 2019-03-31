import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/org_type.dart';
import 'package:movemedical_api/model/email.dart';

part 'get_biz_unit_api_biz_unit_detail.g.dart';

abstract class GetBizUnitApiBizUnitDetail implements Built<GetBizUnitApiBizUnitDetail, GetBizUnitApiBizUnitDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  OrgType get orgType;
  
  @nullable
  String get orgId;
  
  @nullable
  String get orgName;
  
  @nullable
  String get key;
  
  @nullable
  String get name;
  
  @nullable
  Email get email;
  
  @nullable
  String get description;
  
  @nullable
  bool get publicListing;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetBizUnitApiBizUnitDetail._();
  
  factory GetBizUnitApiBizUnitDetail([updates(GetBizUnitApiBizUnitDetailBuilder b)]) = _$GetBizUnitApiBizUnitDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetBizUnitApiBizUnitDetail> get serializer => _$getBizUnitApiBizUnitDetailSerializer;
}

abstract class GetBizUnitApiBizUnitDetailActions extends ModelActions<GetBizUnitApiBizUnitDetail, GetBizUnitApiBizUnitDetailBuilder, GetBizUnitApiBizUnitDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<OrgType> get orgType;
  
  FieldDispatcher<String> get orgId;
  
  FieldDispatcher<String> get orgName;
  
  FieldDispatcher<String> get key;
  
  FieldDispatcher<String> get name;
  
  EmailActions get email;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get publicListing;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetBizUnitApiBizUnitDetailActions._();
  
  factory GetBizUnitApiBizUnitDetailActions(GetBizUnitApiBizUnitDetailActionsOptions options) => _$GetBizUnitApiBizUnitDetailActions(options);
}
