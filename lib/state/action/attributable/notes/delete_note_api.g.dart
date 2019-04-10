// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_note_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>>,
    DeleteNoteApi> DeleteNoteApiOptions();

class _$DeleteNoteApi extends DeleteNoteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>>,
      DeleteNoteApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>,
          DeleteNoteApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>,
          DeleteNoteApi, Command<ApiCommand<DeleteNoteApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>,
          DeleteNoteApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>,
          DeleteNoteApi, CommandProgress>> $progress;

  _$DeleteNoteApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteNoteApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>,
                DeleteNoteApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteNoteApiRequest>,
                    ApiResult<Empty>,
                    DeleteNoteApi,
                    Command<ApiCommand<DeleteNoteApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteNoteApiRequest>,
                    ApiResult<Empty>,
                    DeleteNoteApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteNoteApiRequest>,
                ApiResult<Empty>,
                DeleteNoteApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteNoteApi(DeleteNoteApiOptions options) =>
      _$DeleteNoteApi._(options());

  @override
  CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>,
          ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateDeleteNoteApi> get $serializer => CommandStateDeleteNoteApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteNoteApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteNoteApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteNoteApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteNoteApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteNoteApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteNoteApiRequest> get commandPayloadSerializer =>
      DeleteNoteApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
