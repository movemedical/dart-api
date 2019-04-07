// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_assignees_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>,
        ApiResult<Empty>>,
    RemoveAssigneesApi> RemoveAssigneesApiOptions();

class _$RemoveAssigneesApi extends RemoveAssigneesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Empty>>,
      RemoveAssigneesApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>,
          RemoveAssigneesApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>,
          RemoveAssigneesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Empty>,
          RemoveAssigneesApi,
          Command<ApiCommand<RemoveAssigneesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>,
          RemoveAssigneesApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>,
          RemoveAssigneesApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>,
          RemoveAssigneesApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>,
          RemoveAssigneesApi, CommandProgress>> $progress;

  _$RemoveAssigneesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Empty>,
                RemoveAssigneesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Empty>,
                RemoveAssigneesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAssigneesApiRequest>,
                    ApiResult<Empty>,
                    RemoveAssigneesApi,
                    Command<ApiCommand<RemoveAssigneesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAssigneesApiRequest>,
                    ApiResult<Empty>,
                    RemoveAssigneesApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Empty>,
                RemoveAssigneesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Empty>,
                RemoveAssigneesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Empty>,
                RemoveAssigneesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveAssigneesApi(RemoveAssigneesApiOptions options) =>
      _$RemoveAssigneesApi._(options());

  @override
  CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRemoveAssigneesApi> get $serializer => CommandStateRemoveAssigneesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveAssigneesApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveAssigneesApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveAssigneesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveAssigneesApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveAssigneesApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveAssigneesApiRequest> get commandPayloadSerializer =>
      RemoveAssigneesApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
