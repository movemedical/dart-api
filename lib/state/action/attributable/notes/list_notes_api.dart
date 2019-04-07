import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/attributable/notes/list_notes_api_request.dart';
export 'package:movemedical_api/model/action/attributable/notes/list_notes_api_request.dart';
import 'package:movemedical_api/model/action/attributable/notes/list_notes_api_response.dart';
export 'package:movemedical_api/model/action/attributable/notes/list_notes_api_response.dart';

part 'list_notes_api.g.dart';

abstract class ListNotesApi extends ApiDispatcher<ListNotesApiRequest,
ListNotesApiRequestBuilder,
ListNotesApiResponse,
ListNotesApiResponseBuilder,
ListNotesApi> {
  @override
  String get path => 'v1/attributable/notes/listnotes';
  
  ListNotesApi._();
  
  factory ListNotesApi(ListNotesApiOptions options) = _$ListNotesApi;
}
