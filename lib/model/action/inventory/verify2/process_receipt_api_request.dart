import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'process_receipt_api_request.g.dart';

abstract class ProcessReceiptApiRequest
    implements
        Built<ProcessReceiptApiRequest, ProcessReceiptApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get processKey;

  @nullable
  String get receiptId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessReceiptApiRequest._();

  factory ProcessReceiptApiRequest(
          [updates(ProcessReceiptApiRequestBuilder b)]) =
      _$ProcessReceiptApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ProcessReceiptApiRequest> get serializer =>
      _$processReceiptApiRequestSerializer;
}

abstract class ProcessReceiptApiRequestActions extends ModelActions<
    ProcessReceiptApiRequest,
    ProcessReceiptApiRequestBuilder,
    ProcessReceiptApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get processKey;

  FieldDispatcher<String> get receiptId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ProcessReceiptApiRequestActions._();

  factory ProcessReceiptApiRequestActions(
          ProcessReceiptApiRequestActionsOptions options) =>
      _$ProcessReceiptApiRequestActions(options);
}
