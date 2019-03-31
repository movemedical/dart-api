import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/org_type.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/email.dart';

part 'get_org_api_org_detail.g.dart';

abstract class GetOrgApiOrgDetail implements Built<GetOrgApiOrgDetail, GetOrgApiOrgDetailBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get reference;
  
  @nullable
  String get name;
  
  @nullable
  OrgType get type;
  
  @nullable
  Address get address;
  
  @nullable
  Email get email;
  
  @nullable
  bool get publicVisible;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrgApiOrgDetail._();
  
  factory GetOrgApiOrgDetail([updates(GetOrgApiOrgDetailBuilder b)]) = _$GetOrgApiOrgDetail;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrgApiOrgDetail> get serializer => _$getOrgApiOrgDetailSerializer;
}

abstract class GetOrgApiOrgDetailActions extends ModelActions<GetOrgApiOrgDetail, GetOrgApiOrgDetailBuilder, GetOrgApiOrgDetailActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get reference;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<OrgType> get type;
  
  AddressActions get address;
  
  EmailActions get email;
  
  FieldDispatcher<bool> get publicVisible;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrgApiOrgDetailActions._();
  
  factory GetOrgApiOrgDetailActions(GetOrgApiOrgDetailActionsOptions options) => _$GetOrgApiOrgDetailActions(options);
}
