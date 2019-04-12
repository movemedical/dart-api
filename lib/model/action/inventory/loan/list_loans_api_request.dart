import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/loan/list_loans_api_order_by.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/loan_reason.dart';
import 'package:movemedical_api/model/sql/enums/loan_status.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';

part 'list_loans_api_request.g.dart';

abstract class ListLoansApiRequest
    implements Built<ListLoansApiRequest, ListLoansApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  LoanStatus get status;

  @nullable
  LocationData get location;

  @nullable
  LocationType get locationType;

  @nullable
  DateRange get serviceStartDateRange;

  @nullable
  DateRange get serviceEndDateRange;

  @nullable
  String get loanNumber;

  @nullable
  BuiltList<LoanReason> get loanReasons;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListLoansApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoansApiRequest._();

  factory ListLoansApiRequest([updates(ListLoansApiRequestBuilder b)]) =
      _$ListLoansApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListLoansApiRequest> get serializer =>
      _$listLoansApiRequestSerializer;
}

abstract class ListLoansApiRequestActions extends ModelActions<
    ListLoansApiRequest,
    ListLoansApiRequestBuilder,
    ListLoansApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<LoanStatus> get status;

  LocationDataActions get location;

  FieldDispatcher<LocationType> get locationType;

  DateRangeActions get serviceStartDateRange;

  DateRangeActions get serviceEndDateRange;

  FieldDispatcher<String> get loanNumber;

  FieldDispatcher<BuiltList<LoanReason>> get loanReasons;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListLoansApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListLoansApiRequestActions._();

  factory ListLoansApiRequestActions(
          ListLoansApiRequestActionsOptions options) =>
      _$ListLoansApiRequestActions(options);
}
