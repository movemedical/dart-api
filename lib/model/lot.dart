import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'lot.g.dart';

abstract class Lot implements Built<Lot, LotBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get lotNumber;

  @nullable
  DateTime get expirationDate;

  @nullable
  DateTime get manufactureDate;

  @nullable
  int get manufacturedQuantity;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Lot._();

  factory Lot([updates(LotBuilder b)]) = _$Lot;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Lot> get serializer => _$lotSerializer;
}

abstract class LotActions extends ModelActions<Lot, LotBuilder, LotActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get lotNumber;

  FieldDispatcher<DateTime> get expirationDate;

  FieldDispatcher<DateTime> get manufactureDate;

  FieldDispatcher<int> get manufacturedQuantity;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LotActions._();

  factory LotActions(LotActionsOptions options) => _$LotActions(options);
}
