import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/org_type.dart';

part 'list_root_orgs_api_root_org.g.dart';

abstract class ListRootOrgsApiRootOrg implements Built<ListRootOrgsApiRootOrg, ListRootOrgsApiRootOrgBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  OrgType get type;
  
  @nullable
  String get reference;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRootOrgsApiRootOrg._();
  
  factory ListRootOrgsApiRootOrg([updates(ListRootOrgsApiRootOrgBuilder b)]) = _$ListRootOrgsApiRootOrg;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRootOrgsApiRootOrg> get serializer => _$listRootOrgsApiRootOrgSerializer;
}

abstract class ListRootOrgsApiRootOrgActions extends ModelActions<ListRootOrgsApiRootOrg, ListRootOrgsApiRootOrgBuilder, ListRootOrgsApiRootOrgActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<OrgType> get type;
  
  FieldDispatcher<String> get reference;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListRootOrgsApiRootOrgActions._();
  
  factory ListRootOrgsApiRootOrgActions(ListRootOrgsApiRootOrgActionsOptions options) => _$ListRootOrgsApiRootOrgActions(options);
}
