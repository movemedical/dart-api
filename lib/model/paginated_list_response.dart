import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:modux/modux.dart';

abstract class PaginatedListResponse<D> {
  BuiltList<D> get data;

  bool get moreData;
}
