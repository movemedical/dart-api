import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_reason.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_reference_type.dart';
import 'package:movemedical_api/model/sql/enums/adjustment_status.dart';

part 'adjustment_details.g.dart';

abstract class AdjustmentDetails
    implements Built<AdjustmentDetails, AdjustmentDetailsBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  AdjustmentReason get reason;

  @nullable
  AdjustmentStatus get status;

  @nullable
  String get erpReferenceNumber;

  @nullable
  AdjustmentReferenceType get referenceType;

  @nullable
  String get referenceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AdjustmentDetails._();

  factory AdjustmentDetails([updates(AdjustmentDetailsBuilder b)]) =
      _$AdjustmentDetails;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AdjustmentDetails> get serializer =>
      _$adjustmentDetailsSerializer;
}

abstract class AdjustmentDetailsActions extends ModelActions<AdjustmentDetails,
    AdjustmentDetailsBuilder, AdjustmentDetailsActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<AdjustmentReason> get reason;

  FieldDispatcher<AdjustmentStatus> get status;

  FieldDispatcher<String> get erpReferenceNumber;

  FieldDispatcher<AdjustmentReferenceType> get referenceType;

  FieldDispatcher<String> get referenceId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AdjustmentDetailsActions._();

  factory AdjustmentDetailsActions(AdjustmentDetailsActionsOptions options) =>
      _$AdjustmentDetailsActions(options);
}
