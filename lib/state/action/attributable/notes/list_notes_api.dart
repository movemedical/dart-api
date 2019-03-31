import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/attributable/notes/list_notes_api_request.dart';
export 'package:movemedical_api/model/action/attributable/notes/list_notes_api_request.dart';
import 'package:movemedical_api/model/action/attributable/notes/list_notes_api_response.dart';
export 'package:movemedical_api/model/action/attributable/notes/list_notes_api_response.dart';

part 'list_notes_api.g.dart';

abstract class ListNotesApi extends ApiDispatcher<ListNotesApiRequest, ListNotesApiResponse, ListNotesApi> {
  @override
  String get path => 'v1/attributable/notes/listnotes';
  
  @override
  Serializer<ListNotesApiRequest> get requestSerializer => ListNotesApiRequest.serializer;
  
  @override
  Serializer<ListNotesApiResponse> get responseSerializer => ListNotesApiResponse.serializer;
  
  ListNotesApi._();
  
  factory ListNotesApi(ListNotesApiOptions options) = _$ListNotesApi;
}
