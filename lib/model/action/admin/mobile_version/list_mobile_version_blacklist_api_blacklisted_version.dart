import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/mobile_platform.dart';

part 'list_mobile_version_blacklist_api_blacklisted_version.g.dart';

abstract class ListMobileVersionBlacklistApiBlacklistedVersion implements Built<ListMobileVersionBlacklistApiBlacklistedVersion, ListMobileVersionBlacklistApiBlacklistedVersionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  MobilePlatform get platform;
  
  @nullable
  String get versionNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListMobileVersionBlacklistApiBlacklistedVersion._();
  
  factory ListMobileVersionBlacklistApiBlacklistedVersion([updates(ListMobileVersionBlacklistApiBlacklistedVersionBuilder b)]) = _$ListMobileVersionBlacklistApiBlacklistedVersion;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListMobileVersionBlacklistApiBlacklistedVersion> get serializer => _$listMobileVersionBlacklistApiBlacklistedVersionSerializer;
}

abstract class ListMobileVersionBlacklistApiBlacklistedVersionActions extends ModelActions<ListMobileVersionBlacklistApiBlacklistedVersion, ListMobileVersionBlacklistApiBlacklistedVersionBuilder, ListMobileVersionBlacklistApiBlacklistedVersionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<MobilePlatform> get platform;
  
  FieldDispatcher<String> get versionNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListMobileVersionBlacklistApiBlacklistedVersionActions._();
  
  factory ListMobileVersionBlacklistApiBlacklistedVersionActions(ListMobileVersionBlacklistApiBlacklistedVersionActionsOptions options) => _$ListMobileVersionBlacklistApiBlacklistedVersionActions(options);
}
