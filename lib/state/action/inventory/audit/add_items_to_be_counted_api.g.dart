// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_items_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemsToBeCountedApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddItemsToBeCountedApiRequest>,
        ApiResult<Empty>>,
    AddItemsToBeCountedApi> AddItemsToBeCountedApiOptions();

class _$AddItemsToBeCountedApi extends AddItemsToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemsToBeCountedApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>>,
      AddItemsToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>, AddItemsToBeCountedApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>, AddItemsToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>,
          AddItemsToBeCountedApi,
          Command<ApiCommand<AddItemsToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>,
          AddItemsToBeCountedApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>, AddItemsToBeCountedApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>, AddItemsToBeCountedApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>, AddItemsToBeCountedApi, CommandProgress>> $progress;

  _$AddItemsToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddItemsToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddItemsToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemsToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    AddItemsToBeCountedApi,
                    Command<ApiCommand<AddItemsToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddItemsToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    AddItemsToBeCountedApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddItemsToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddItemsToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddItemsToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemsToBeCountedApi(AddItemsToBeCountedApiOptions options) =>
      _$AddItemsToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddItemsToBeCountedApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemsToBeCountedApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateAddItemsToBeCountedApi> get $serializer => CommandStateAddItemsToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddItemsToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddItemsToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<AddItemsToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemsToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemsToBeCountedApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddItemsToBeCountedApiRequest> get commandPayloadSerializer =>
      AddItemsToBeCountedApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
