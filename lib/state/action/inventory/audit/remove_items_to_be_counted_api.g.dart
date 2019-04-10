// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_items_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
        ApiResult<Empty>>,
    RemoveItemsToBeCountedApi> RemoveItemsToBeCountedApiOptions();

class _$RemoveItemsToBeCountedApi extends RemoveItemsToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>>,
      RemoveItemsToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>, RemoveItemsToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveItemsToBeCountedApi,
          Command<ApiCommand<RemoveItemsToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveItemsToBeCountedApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>,
          RemoveItemsToBeCountedApi,
          CommandProgress>> $progress;

  _$RemoveItemsToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Empty>,
                RemoveItemsToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveItemsToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    RemoveItemsToBeCountedApi,
                    Command<ApiCommand<RemoveItemsToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveItemsToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    RemoveItemsToBeCountedApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveItemsToBeCountedApiRequest>,
                ApiResult<Empty>,
                RemoveItemsToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveItemsToBeCountedApi(
          RemoveItemsToBeCountedApiOptions options) =>
      _$RemoveItemsToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveItemsToBeCountedApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveItemsToBeCountedApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRemoveItemsToBeCountedApi> get $serializer => CommandStateRemoveItemsToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveItemsToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveItemsToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveItemsToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveItemsToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveItemsToBeCountedApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveItemsToBeCountedApiRequest> get commandPayloadSerializer =>
      RemoveItemsToBeCountedApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
