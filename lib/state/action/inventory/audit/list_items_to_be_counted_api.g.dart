// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
        ApiResult<ListItemsToBeCountedApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemsToBeCountedApiRequest>,
        ApiResult<ListItemsToBeCountedApiResponse>>,
    ListItemsToBeCountedApi> ListItemsToBeCountedApiOptions();

class _$ListItemsToBeCountedApi extends ListItemsToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>,
      ListItemsToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>,
          ListItemsToBeCountedApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>,
          ListItemsToBeCountedApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>,
          ListItemsToBeCountedApi,
          Command<ApiCommand<ListItemsToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>,
          ListItemsToBeCountedApi,
          CommandResult<ApiResult<ListItemsToBeCountedApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>,
          ListItemsToBeCountedApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>,
          ListItemsToBeCountedApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>,
          ListItemsToBeCountedApi,
          CommandProgress>> $progress;

  _$ListItemsToBeCountedApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
                    ApiResult<ListItemsToBeCountedApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListItemsToBeCountedApiRequest>,
                ApiResult<ListItemsToBeCountedApiResponse>,
                ListItemsToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListItemsToBeCountedApiRequest>,
                ApiResult<ListItemsToBeCountedApiResponse>,
                ListItemsToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListItemsToBeCountedApiRequest>,
                    ApiResult<ListItemsToBeCountedApiResponse>,
                    ListItemsToBeCountedApi,
                    Command<ApiCommand<ListItemsToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListItemsToBeCountedApiRequest>,
                    ApiResult<ListItemsToBeCountedApiResponse>,
                    ListItemsToBeCountedApi,
                    CommandResult<ApiResult<ListItemsToBeCountedApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListItemsToBeCountedApiRequest>,
                ApiResult<ListItemsToBeCountedApiResponse>,
                ListItemsToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListItemsToBeCountedApiRequest>,
                ApiResult<ListItemsToBeCountedApiResponse>,
                ListItemsToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListItemsToBeCountedApiRequest>,
                ApiResult<ListItemsToBeCountedApiResponse>,
                ListItemsToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListItemsToBeCountedApi(ListItemsToBeCountedApiOptions options) =>
      _$ListItemsToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>
      get $initial => CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>();

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
// Serializer<CommandStateListItemsToBeCountedApi> get $serializer => CommandStateListItemsToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListItemsToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(ListItemsToBeCountedApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListItemsToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<ListItemsToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemsToBeCountedApiResponse> newResultBuilder() =>
      ApiResult<ListItemsToBeCountedApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemsToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemsToBeCountedApiRequest().toBuilder();

  @override
  ListItemsToBeCountedApiResponseBuilder newResultPayloadBuilder() =>
      ListItemsToBeCountedApiResponse().toBuilder();

  @override
  Serializer<ListItemsToBeCountedApiRequest> get commandPayloadSerializer =>
      ListItemsToBeCountedApiRequest.serializer;

  @override
  Serializer<ListItemsToBeCountedApiResponse> get resultPayloadSerializer =>
      ListItemsToBeCountedApiResponse.serializer;
}
