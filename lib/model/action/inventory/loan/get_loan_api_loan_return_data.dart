import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/location.dart';

part 'get_loan_api_loan_return_data.g.dart';

abstract class GetLoanApiLoanReturnData
    implements
        Built<GetLoanApiLoanReturnData, GetLoanApiLoanReturnDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get transferTypeId;

  @nullable
  Location get returnTo;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetLoanApiLoanReturnData._();

  factory GetLoanApiLoanReturnData(
          [updates(GetLoanApiLoanReturnDataBuilder b)]) =
      _$GetLoanApiLoanReturnData;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetLoanApiLoanReturnData> get serializer =>
      _$getLoanApiLoanReturnDataSerializer;
}

abstract class GetLoanApiLoanReturnDataActions extends ModelActions<
    GetLoanApiLoanReturnData,
    GetLoanApiLoanReturnDataBuilder,
    GetLoanApiLoanReturnDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get transferTypeId;

  LocationActions get returnTo;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetLoanApiLoanReturnDataActions._();

  factory GetLoanApiLoanReturnDataActions(
          GetLoanApiLoanReturnDataActionsOptions options) =>
      _$GetLoanApiLoanReturnDataActions(options);
}
