// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_containers_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveContainersToBeCountedApiRequest>,
        ApiResult<Empty>>,
    RemoveContainersToBeCountedApi> RemoveContainersToBeCountedApiOptions();

class _$RemoveContainersToBeCountedApi extends RemoveContainersToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>>,
      RemoveContainersToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>, RemoveContainersToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveContainersToBeCountedApi,
          Command<ApiCommand<RemoveContainersToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveContainersToBeCountedApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveContainersToBeCountedApi,
          CommandProgress>> $progress;

  _$RemoveContainersToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveContainersToBeCountedApiRequest>,
                ApiResult<Empty>,
                RemoveContainersToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveContainersToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    RemoveContainersToBeCountedApi,
                    Command<
                        ApiCommand<RemoveContainersToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveContainersToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    RemoveContainersToBeCountedApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveContainersToBeCountedApiRequest>,
                ApiResult<Empty>,
                RemoveContainersToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveContainersToBeCountedApi(
          RemoveContainersToBeCountedApiOptions options) =>
      _$RemoveContainersToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveContainersToBeCountedApiRequest>,
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
// Serializer<CommandStateRemoveContainersToBeCountedApi> get $serializer => CommandStateRemoveContainersToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveContainersToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveContainersToBeCountedApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveContainersToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveContainersToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveContainersToBeCountedApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveContainersToBeCountedApiRequest>
      get commandPayloadSerializer =>
          RemoveContainersToBeCountedApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
