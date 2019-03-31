import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_ui_setup_all_api_user_permissions.g.dart';

abstract class GetUiSetupAllApiUserPermissions implements Built<GetUiSetupAllApiUserPermissions, GetUiSetupAllApiUserPermissionsBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get directoryAdmin;
  
  @nullable
  bool get manageCatalog;
  
  @nullable
  bool get phiAllowed;
  
  @nullable
  bool get createCase;
  
  @nullable
  bool get manageUsers;
  
  @nullable
  bool get orgAdmin;
  
  @nullable
  bool get createStock;
  
  @nullable
  bool get createSalesOrder;
  
  @nullable
  bool get createStockOrder;
  
  @nullable
  bool get createAudit;
  
  @nullable
  bool get getPricing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupAllApiUserPermissions._();
  
  factory GetUiSetupAllApiUserPermissions([updates(GetUiSetupAllApiUserPermissionsBuilder b)]) = _$GetUiSetupAllApiUserPermissions;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUiSetupAllApiUserPermissions> get serializer => _$getUiSetupAllApiUserPermissionsSerializer;
}

abstract class GetUiSetupAllApiUserPermissionsActions extends ModelActions<GetUiSetupAllApiUserPermissions, GetUiSetupAllApiUserPermissionsBuilder, GetUiSetupAllApiUserPermissionsActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get directoryAdmin;
  
  FieldDispatcher<bool> get manageCatalog;
  
  FieldDispatcher<bool> get phiAllowed;
  
  FieldDispatcher<bool> get createCase;
  
  FieldDispatcher<bool> get manageUsers;
  
  FieldDispatcher<bool> get orgAdmin;
  
  FieldDispatcher<bool> get createStock;
  
  FieldDispatcher<bool> get createSalesOrder;
  
  FieldDispatcher<bool> get createStockOrder;
  
  FieldDispatcher<bool> get createAudit;
  
  FieldDispatcher<bool> get getPricing;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupAllApiUserPermissionsActions._();
  
  factory GetUiSetupAllApiUserPermissionsActions(GetUiSetupAllApiUserPermissionsActionsOptions options) => _$GetUiSetupAllApiUserPermissionsActions(options);
}
