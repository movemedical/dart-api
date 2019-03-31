import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/attributable/notes/delete_note_api_request.dart';
export 'package:movemedical_api/model/action/attributable/notes/delete_note_api_request.dart';

part 'delete_note_api.g.dart';

abstract class DeleteNoteApi extends ApiDispatcher<DeleteNoteApiRequest, Null, DeleteNoteApi> {
  @override
  String get path => 'v1/attributable/notes/delete_note';
  
  @override
  Serializer<DeleteNoteApiRequest> get requestSerializer => DeleteNoteApiRequest.serializer;
  
  DeleteNoteApi._();
  
  factory DeleteNoteApi(DeleteNoteApiOptions options) = _$DeleteNoteApi;
}
