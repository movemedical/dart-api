import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'add_hcr_to_colleague_api_request.g.dart';

abstract class AddHcrToColleagueApiRequest implements Built<AddHcrToColleagueApiRequest, AddHcrToColleagueApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get hcrId;
  
  @nullable
  String get colleagueId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddHcrToColleagueApiRequest._();
  
  factory AddHcrToColleagueApiRequest([updates(AddHcrToColleagueApiRequestBuilder b)]) = _$AddHcrToColleagueApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AddHcrToColleagueApiRequest> get serializer => _$addHcrToColleagueApiRequestSerializer;
}

abstract class AddHcrToColleagueApiRequestActions extends ModelActions<AddHcrToColleagueApiRequest, AddHcrToColleagueApiRequestBuilder, AddHcrToColleagueApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get colleagueId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AddHcrToColleagueApiRequestActions._();
  
  factory AddHcrToColleagueApiRequestActions(AddHcrToColleagueApiRequestActionsOptions options) => _$AddHcrToColleagueApiRequestActions(options);
}
