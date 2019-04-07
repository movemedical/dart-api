// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_file_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>>,
    DeleteFileApi> DeleteFileApiOptions();

class _$DeleteFileApi extends DeleteFileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>>,
      DeleteFileApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
          DeleteFileApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
          DeleteFileApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
          DeleteFileApi, Command<ApiCommand<DeleteFileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
          DeleteFileApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
          DeleteFileApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
          DeleteFileApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
          DeleteFileApi, CommandProgress>> $progress;

  _$DeleteFileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteFileApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
                DeleteFileApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
                DeleteFileApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteFileApiRequest>,
                    ApiResult<Empty>,
                    DeleteFileApi,
                    Command<ApiCommand<DeleteFileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteFileApiRequest>,
                    ApiResult<Empty>,
                    DeleteFileApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
                DeleteFileApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>,
                DeleteFileApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteFileApiRequest>,
                ApiResult<Empty>,
                DeleteFileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteFileApi(DeleteFileApiOptions options) =>
      _$DeleteFileApi._(options());

  @override
  CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<DeleteFileApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteFileApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteFileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteFileApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteFileApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteFileApiRequest> get commandPayloadSerializer =>
      DeleteFileApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
