import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'add_inv_types_to_be_counted_api_inv_type_to_count.g.dart';

abstract class AddInvTypesToBeCountedApiInvTypeToCount
    implements
        Built<AddInvTypesToBeCountedApiInvTypeToCount,
            AddInvTypesToBeCountedApiInvTypeToCountBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get inventoryTypeId;

  @nullable
  int get sequence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddInvTypesToBeCountedApiInvTypeToCount._();

  factory AddInvTypesToBeCountedApiInvTypeToCount(
          [updates(AddInvTypesToBeCountedApiInvTypeToCountBuilder b)]) =
      _$AddInvTypesToBeCountedApiInvTypeToCount;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AddInvTypesToBeCountedApiInvTypeToCount> get serializer =>
      _$addInvTypesToBeCountedApiInvTypeToCountSerializer;
}

abstract class AddInvTypesToBeCountedApiInvTypeToCountActions
    extends ModelActions<
        AddInvTypesToBeCountedApiInvTypeToCount,
        AddInvTypesToBeCountedApiInvTypeToCountBuilder,
        AddInvTypesToBeCountedApiInvTypeToCountActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get inventoryTypeId;

  FieldDispatcher<int> get sequence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AddInvTypesToBeCountedApiInvTypeToCountActions._();

  factory AddInvTypesToBeCountedApiInvTypeToCountActions(
          AddInvTypesToBeCountedApiInvTypeToCountActionsOptions options) =>
      _$AddInvTypesToBeCountedApiInvTypeToCountActions(options);
}
