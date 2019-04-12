import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/item.dart';

part 'list_kit_contents_api_diff.g.dart';

abstract class ListKitContentsApiDiff
    implements Built<ListKitContentsApiDiff, ListKitContentsApiDiffBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Item get item;

  @nullable
  int get qty;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListKitContentsApiDiff._();

  factory ListKitContentsApiDiff([updates(ListKitContentsApiDiffBuilder b)]) =
      _$ListKitContentsApiDiff;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListKitContentsApiDiff> get serializer =>
      _$listKitContentsApiDiffSerializer;
}

abstract class ListKitContentsApiDiffActions extends ModelActions<
    ListKitContentsApiDiff,
    ListKitContentsApiDiffBuilder,
    ListKitContentsApiDiffActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ItemActions get item;

  FieldDispatcher<int> get qty;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListKitContentsApiDiffActions._();

  factory ListKitContentsApiDiffActions(
          ListKitContentsApiDiffActionsOptions options) =>
      _$ListKitContentsApiDiffActions(options);
}
