import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'save_loan_lines_api_line.g.dart';

abstract class SaveLoanLinesApiLine
    implements Built<SaveLoanLinesApiLine, SaveLoanLinesApiLineBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  bool get remove;

  @nullable
  String get itemId;

  @nullable
  String get uomId;

  @nullable
  String get itemVersionId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  int get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveLoanLinesApiLine._();

  factory SaveLoanLinesApiLine([updates(SaveLoanLinesApiLineBuilder b)]) =
      _$SaveLoanLinesApiLine;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SaveLoanLinesApiLine> get serializer =>
      _$saveLoanLinesApiLineSerializer;
}

abstract class SaveLoanLinesApiLineActions extends ModelActions<
    SaveLoanLinesApiLine,
    SaveLoanLinesApiLineBuilder,
    SaveLoanLinesApiLineActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<bool> get remove;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get uomId;

  FieldDispatcher<String> get itemVersionId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<int> get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SaveLoanLinesApiLineActions._();

  factory SaveLoanLinesApiLineActions(
          SaveLoanLinesApiLineActionsOptions options) =>
      _$SaveLoanLinesApiLineActions(options);
}
