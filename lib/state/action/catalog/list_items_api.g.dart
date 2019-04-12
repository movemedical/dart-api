// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemsApiRequest>,
        ApiResult<ListItemsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
        ApiResult<ListItemsApiResponse>>,
    ListItemsApi> ListItemsApiOptions();

class _$ListItemsApi extends ListItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>,
      ListItemsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>, ListItemsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>,
          ListItemsApi,
          Command<ApiCommand<ListItemsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>,
          ListItemsApi,
          CommandResult<ApiResult<ListItemsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>,
          ListItemsApi,
          CommandProgress>> $progress;

  _$ListItemsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListItemsApiRequest>,
                    ApiResult<ListItemsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListItemsApiRequest>,
                ApiResult<ListItemsApiResponse>,
                ListItemsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListItemsApiRequest>,
                    ApiResult<ListItemsApiResponse>,
                    ListItemsApi,
                    Command<ApiCommand<ListItemsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListItemsApiRequest>,
                    ApiResult<ListItemsApiResponse>,
                    ListItemsApi,
                    CommandResult<ApiResult<ListItemsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListItemsApiRequest>,
                ApiResult<ListItemsApiResponse>,
                ListItemsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListItemsApi(ListItemsApiOptions options) =>
      _$ListItemsApi._(options());

  @override
  CommandState<ApiCommand<ListItemsApiRequest>, ApiResult<ListItemsApiResponse>>
      get $initial => CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListItemsApiRequest)]),
        FullType(ApiResult, [FullType(ListItemsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListItemsApiRequest> newCommandBuilder() =>
      ApiCommand<ListItemsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemsApiResponse> newResultBuilder() =>
      ApiResult<ListItemsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemsApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemsApiRequest().toBuilder();

  @override
  ListItemsApiResponseBuilder newResultPayloadBuilder() =>
      ListItemsApiResponse().toBuilder();

  @override
  Serializer<ListItemsApiRequest> get commandPayloadSerializer =>
      ListItemsApiRequest.serializer;

  @override
  Serializer<ListItemsApiResponse> get resultPayloadSerializer =>
      ListItemsApiResponse.serializer;
}
