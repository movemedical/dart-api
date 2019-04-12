import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'deactivate_participant_api_request.g.dart';

abstract class DeactivateParticipantApiRequest
    implements
        Built<DeactivateParticipantApiRequest,
            DeactivateParticipantApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get participantId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeactivateParticipantApiRequest._();

  factory DeactivateParticipantApiRequest(
          [updates(DeactivateParticipantApiRequestBuilder b)]) =
      _$DeactivateParticipantApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DeactivateParticipantApiRequest> get serializer =>
      _$deactivateParticipantApiRequestSerializer;
}

abstract class DeactivateParticipantApiRequestActions extends ModelActions<
    DeactivateParticipantApiRequest,
    DeactivateParticipantApiRequestBuilder,
    DeactivateParticipantApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get participantId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  DeactivateParticipantApiRequestActions._();

  factory DeactivateParticipantApiRequestActions(
          DeactivateParticipantApiRequestActionsOptions options) =>
      _$DeactivateParticipantApiRequestActions(options);
}
