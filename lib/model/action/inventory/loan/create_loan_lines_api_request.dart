import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/loan/create_loan_lines_api_create_line_request.dart';

part 'create_loan_lines_api_request.g.dart';

abstract class CreateLoanLinesApiRequest
    implements
        Built<CreateLoanLinesApiRequest, CreateLoanLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<CreateLoanLinesApiCreateLineRequest> get lineRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateLoanLinesApiRequest._();

  factory CreateLoanLinesApiRequest(
          [updates(CreateLoanLinesApiRequestBuilder b)]) =
      _$CreateLoanLinesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateLoanLinesApiRequest> get serializer =>
      _$createLoanLinesApiRequestSerializer;
}

abstract class CreateLoanLinesApiRequestActions extends ModelActions<
    CreateLoanLinesApiRequest,
    CreateLoanLinesApiRequestBuilder,
    CreateLoanLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<CreateLoanLinesApiCreateLineRequest>>
      get lineRequests;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateLoanLinesApiRequestActions._();

  factory CreateLoanLinesApiRequestActions(
          CreateLoanLinesApiRequestActionsOptions options) =>
      _$CreateLoanLinesApiRequestActions(options);
}
