// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_note_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>>,
    DeleteNoteApi> DeleteNoteApiOptions();

class _$DeleteNoteApi extends DeleteNoteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>>,
      DeleteNoteApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
          DeleteNoteApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
          DeleteNoteApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
          DeleteNoteApi, Command<ApiCommand<DeleteNoteApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
          DeleteNoteApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
          DeleteNoteApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
          DeleteNoteApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
          DeleteNoteApi, CommandProgress>> $progress;

  _$DeleteNoteApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteNoteApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
                DeleteNoteApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
                DeleteNoteApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteNoteApiRequest>,
                    ApiResult<Null>,
                    DeleteNoteApi,
                    Command<ApiCommand<DeleteNoteApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteNoteApiRequest>,
                ApiResult<Null>,
                DeleteNoteApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
                DeleteNoteApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>,
                DeleteNoteApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteNoteApiRequest>,
                ApiResult<Null>,
                DeleteNoteApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteNoteApi(DeleteNoteApiOptions options) =>
      _$DeleteNoteApi._(options());

  @override
  CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeleteNoteApiRequest>,
          ApiResult<Null>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateDeleteNoteApi> get $serializer => CommandStateDeleteNoteApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteNoteApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
