import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

abstract class PaginatedListResponse<D> {
  BuiltList<D> get data;
  bool get moreData;
}
