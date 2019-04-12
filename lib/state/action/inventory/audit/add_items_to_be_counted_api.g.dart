// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_items_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemsToBeCountedApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddItemsToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    AddItemsToBeCountedApi> AddItemsToBeCountedApiOptions();

class _$AddItemsToBeCountedApi extends AddItemsToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      AddItemsToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>, AddItemsToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>,
          AddItemsToBeCountedApi,
          Command<ApiCommand<AddItemsToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>,
          AddItemsToBeCountedApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>,
          AddItemsToBeCountedApi,
          CommandProgress>> $progress;

  _$AddItemsToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Nothing>,
                AddItemsToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemsToBeCountedApiRequest>,
                    ApiResult<Nothing>,
                    AddItemsToBeCountedApi,
                    Command<ApiCommand<AddItemsToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddItemsToBeCountedApiRequest>,
                    ApiResult<Nothing>,
                    AddItemsToBeCountedApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemsToBeCountedApiRequest>,
                ApiResult<Nothing>,
                AddItemsToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemsToBeCountedApi(AddItemsToBeCountedApiOptions options) =>
      _$AddItemsToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddItemsToBeCountedApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemsToBeCountedApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemsToBeCountedApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(AddItemsToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddItemsToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<AddItemsToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemsToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemsToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddItemsToBeCountedApiRequest> get commandPayloadSerializer =>
      AddItemsToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
