import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'tag.g.dart';

abstract class Tag implements Built<Tag, TagBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get tagNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  Tag._();

  factory Tag([updates(TagBuilder b)]) = _$Tag;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<Tag> get serializer => _$tagSerializer;
}

abstract class TagActions extends ModelActions<Tag, TagBuilder, TagActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get tagNumber;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  TagActions._();

  factory TagActions(TagActionsOptions options) => _$TagActions(options);
}
