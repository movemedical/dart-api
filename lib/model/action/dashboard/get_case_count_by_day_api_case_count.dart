import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_case_count_by_day_api_case_count.g.dart';

abstract class GetCaseCountByDayApiCaseCount implements Built<GetCaseCountByDayApiCaseCount, GetCaseCountByDayApiCaseCountBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DateTime get date;
  
  @nullable
  int get count;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseCountByDayApiCaseCount._();
  
  factory GetCaseCountByDayApiCaseCount([updates(GetCaseCountByDayApiCaseCountBuilder b)]) = _$GetCaseCountByDayApiCaseCount;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetCaseCountByDayApiCaseCount> get serializer => _$getCaseCountByDayApiCaseCountSerializer;
}

abstract class GetCaseCountByDayApiCaseCountActions extends ModelActions<GetCaseCountByDayApiCaseCount, GetCaseCountByDayApiCaseCountBuilder, GetCaseCountByDayApiCaseCountActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<DateTime> get date;
  
  FieldDispatcher<int> get count;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetCaseCountByDayApiCaseCountActions._();
  
  factory GetCaseCountByDayApiCaseCountActions(GetCaseCountByDayApiCaseCountActionsOptions options) => _$GetCaseCountByDayApiCaseCountActions(options);
}
