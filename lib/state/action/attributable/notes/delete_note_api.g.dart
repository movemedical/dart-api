// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_note_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>>,
    DeleteNoteApi> DeleteNoteApiOptions();

class _$DeleteNoteApi extends DeleteNoteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>>,
      DeleteNoteApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>,
          DeleteNoteApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>,
          DeleteNoteApi, Command<ApiCommand<DeleteNoteApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>,
          DeleteNoteApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>,
          DeleteNoteApi, CommandProgress>> $progress;

  _$DeleteNoteApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteNoteApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>,
                DeleteNoteApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteNoteApiRequest>,
                    ApiResult<Nothing>,
                    DeleteNoteApi,
                    Command<ApiCommand<DeleteNoteApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteNoteApiRequest>,
                    ApiResult<Nothing>,
                    DeleteNoteApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteNoteApiRequest>,
                ApiResult<Nothing>,
                DeleteNoteApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteNoteApi(DeleteNoteApiOptions options) =>
      _$DeleteNoteApi._(options());

  @override
  CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>,
          ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteNoteApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<DeleteNoteApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteNoteApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteNoteApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteNoteApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteNoteApiRequest> get commandPayloadSerializer =>
      DeleteNoteApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
