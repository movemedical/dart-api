import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/item.dart';
import 'dart:core';

part 'list_tray_contents_api_diff.g.dart';

abstract class ListTrayContentsApiDiff implements Built<ListTrayContentsApiDiff, ListTrayContentsApiDiffBuilder> {
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
  
  ListTrayContentsApiDiff._();
  
  factory ListTrayContentsApiDiff([updates(ListTrayContentsApiDiffBuilder b)]) = _$ListTrayContentsApiDiff;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTrayContentsApiDiff> get serializer => _$listTrayContentsApiDiffSerializer;
}

abstract class ListTrayContentsApiDiffActions extends ModelActions<ListTrayContentsApiDiff, ListTrayContentsApiDiffBuilder, ListTrayContentsApiDiffActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  ItemActions get item;
  
  FieldDispatcher<int> get qty;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTrayContentsApiDiffActions._();
  
  factory ListTrayContentsApiDiffActions(ListTrayContentsApiDiffActionsOptions options) => _$ListTrayContentsApiDiffActions(options);
}
