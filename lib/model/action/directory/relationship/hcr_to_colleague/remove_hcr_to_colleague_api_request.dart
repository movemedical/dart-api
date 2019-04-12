import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'remove_hcr_to_colleague_api_request.g.dart';

abstract class RemoveHcrToColleagueApiRequest
    implements
        Built<RemoveHcrToColleagueApiRequest,
            RemoveHcrToColleagueApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveHcrToColleagueApiRequest._();

  factory RemoveHcrToColleagueApiRequest(
          [updates(RemoveHcrToColleagueApiRequestBuilder b)]) =
      _$RemoveHcrToColleagueApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RemoveHcrToColleagueApiRequest> get serializer =>
      _$removeHcrToColleagueApiRequestSerializer;
}

abstract class RemoveHcrToColleagueApiRequestActions extends ModelActions<
    RemoveHcrToColleagueApiRequest,
    RemoveHcrToColleagueApiRequestBuilder,
    RemoveHcrToColleagueApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RemoveHcrToColleagueApiRequestActions._();

  factory RemoveHcrToColleagueApiRequestActions(
          RemoveHcrToColleagueApiRequestActionsOptions options) =>
      _$RemoveHcrToColleagueApiRequestActions(options);
}
