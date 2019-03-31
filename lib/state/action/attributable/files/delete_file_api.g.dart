// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_file_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>>,
    DeleteFileApi> DeleteFileApiOptions();

class _$DeleteFileApi extends DeleteFileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>>,
      DeleteFileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
          DeleteFileApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
          DeleteFileApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
          DeleteFileApi, Command<ApiCommand<DeleteFileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
          DeleteFileApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
          DeleteFileApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
          DeleteFileApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
          DeleteFileApi, CommandProgress>> $progress;

  _$DeleteFileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteFileApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
                DeleteFileApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
                DeleteFileApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteFileApiRequest>,
                    ApiResult<Null>,
                    DeleteFileApi,
                    Command<ApiCommand<DeleteFileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteFileApiRequest>,
                ApiResult<Null>,
                DeleteFileApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
                DeleteFileApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>,
                DeleteFileApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteFileApiRequest>,
                ApiResult<Null>,
                DeleteFileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteFileApi(DeleteFileApiOptions options) =>
      _$DeleteFileApi._(options());

  @override
  CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeleteFileApiRequest>,
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
// Serializer<CommandStateDeleteFileApi> get $serializer => CommandStateDeleteFileApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteFileApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
