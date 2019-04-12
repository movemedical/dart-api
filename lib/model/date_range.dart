import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'date_range.g.dart';

abstract class DateRange implements Built<DateRange, DateRangeBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DateTime get start;

  @nullable
  DateTime get end;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DateRange._();

  factory DateRange([updates(DateRangeBuilder b)]) = _$DateRange;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DateRange> get serializer => _$dateRangeSerializer;
}

abstract class DateRangeActions
    extends ModelActions<DateRange, DateRangeBuilder, DateRangeActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<DateTime> get start;

  FieldDispatcher<DateTime> get end;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DateRangeActions._();

  factory DateRangeActions(DateRangeActionsOptions options) =>
      _$DateRangeActions(options);
}
