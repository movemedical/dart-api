import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/bin_type.dart';

part 'bin.g.dart';

abstract class Bin implements Built<Bin, BinBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get facilityId;
  
  @nullable
  String get name;
  
  @nullable
  BinType get type;
  
  @nullable
  String get aisle;
  
  @nullable
  int get section;
  
  @nullable
  int get shelf;
  
  @nullable
  int get position;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  Bin._();
  
  factory Bin([updates(BinBuilder b)]) = _$Bin;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Bin> get serializer => _$binSerializer;
}

abstract class BinActions extends ModelActions<Bin, BinBuilder, BinActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get facilityId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<BinType> get type;
  
  FieldDispatcher<String> get aisle;
  
  FieldDispatcher<int> get section;
  
  FieldDispatcher<int> get shelf;
  
  FieldDispatcher<int> get position;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BinActions._();
  
  factory BinActions(BinActionsOptions options) => _$BinActions(options);
}
