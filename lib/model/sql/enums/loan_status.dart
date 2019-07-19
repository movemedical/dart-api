import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loan_status.g.dart';

class LoanStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const LoanStatus PLANNING = _$wirePLANNING;
  static const LoanStatus AWAITING_APPROVAL = _$wireAWAITING_APPROVAL;
  static const LoanStatus AWAITING_EXTENSION_APPROVAL =
      _$wireAWAITING_EXTENSION_APPROVAL;
  static const LoanStatus PLANNED = _$wirePLANNED;
  static const LoanStatus ACTIVE_FILLING = _$wireACTIVE_FILLING;
  static const LoanStatus ACTIVE_FULL = _$wireACTIVE_FULL;
  static const LoanStatus INACTIVE = _$wireINACTIVE;
  static const LoanStatus INACTIVE_RETURNING = _$wireINACTIVE_RETURNING;
  static const LoanStatus CANCELED = _$wireCANCELED;
  static const LoanStatus DENIED = _$wireDENIED;
  static const LoanStatus CLOSED = _$wireCLOSED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const LoanStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<LoanStatus> get values => _$values;

  static LoanStatus valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LoanStatus> get serializer => _$loanStatusSerializer;
}
