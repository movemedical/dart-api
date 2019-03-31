import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/stock_data.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/item_version.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/serial.dart';
import 'package:movemedical_api/model/tag.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/stock_container.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/loan_lite.dart';
import 'package:movemedical_api/model/case_event_lite.dart';
import 'package:movemedical_api/model/pkg.dart';

part 'build_verify_api_supporting_info.g.dart';

abstract class BuildVerifyApiSupportingInfo implements Built<BuildVerifyApiSupportingInfo, BuildVerifyApiSupportingInfoBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<StockData> get stocks;
  
  @nullable
  BuiltList<Item> get items;
  
  @nullable
  BuiltList<ItemVersion> get itemVersions;
  
  @nullable
  BuiltList<Lot> get lots;
  
  @nullable
  BuiltList<Serial> get serials;
  
  @nullable
  BuiltList<Tag> get tags;
  
  @nullable
  BuiltList<Location> get locations;
  
  @nullable
  BuiltList<StockContainer> get containers;
  
  @nullable
  BuiltList<InventoryType> get inventoryTypes;
  
  @nullable
  BuiltList<LoanLite> get loans;
  
  @nullable
  BuiltList<CaseEventLite> get cases;
  
  @nullable
  BuiltList<Pkg> get pkgs;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiSupportingInfo._();
  
  factory BuildVerifyApiSupportingInfo([updates(BuildVerifyApiSupportingInfoBuilder b)]) = _$BuildVerifyApiSupportingInfo;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiSupportingInfo> get serializer => _$buildVerifyApiSupportingInfoSerializer;
}

abstract class BuildVerifyApiSupportingInfoActions extends ModelActions<BuildVerifyApiSupportingInfo, BuildVerifyApiSupportingInfoBuilder, BuildVerifyApiSupportingInfoActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<StockData>> get stocks;
  
  FieldDispatcher<BuiltList<Item>> get items;
  
  FieldDispatcher<BuiltList<ItemVersion>> get itemVersions;
  
  FieldDispatcher<BuiltList<Lot>> get lots;
  
  FieldDispatcher<BuiltList<Serial>> get serials;
  
  FieldDispatcher<BuiltList<Tag>> get tags;
  
  FieldDispatcher<BuiltList<Location>> get locations;
  
  FieldDispatcher<BuiltList<StockContainer>> get containers;
  
  FieldDispatcher<BuiltList<InventoryType>> get inventoryTypes;
  
  FieldDispatcher<BuiltList<LoanLite>> get loans;
  
  FieldDispatcher<BuiltList<CaseEventLite>> get cases;
  
  FieldDispatcher<BuiltList<Pkg>> get pkgs;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildVerifyApiSupportingInfoActions._();
  
  factory BuildVerifyApiSupportingInfoActions(BuildVerifyApiSupportingInfoActionsOptions options) => _$BuildVerifyApiSupportingInfoActions(options);
}
