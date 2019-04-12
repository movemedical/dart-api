// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_summary_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockSummaryApiRequest>,
        ApiResult<ListStockSummaryApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockSummaryApiRequest>,
        ApiResult<ListStockSummaryApiResponse>>,
    ListStockSummaryApi> ListStockSummaryApiOptions();

class _$ListStockSummaryApi extends ListStockSummaryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>>,
      ListStockSummaryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>,
          ListStockSummaryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>,
          ListStockSummaryApi,
          Command<ApiCommand<ListStockSummaryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>,
          ListStockSummaryApi,
          CommandResult<ApiResult<ListStockSummaryApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>,
          ListStockSummaryApi,
          CommandProgress>> $progress;

  _$ListStockSummaryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListStockSummaryApiRequest>,
                    ApiResult<ListStockSummaryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListStockSummaryApiRequest>,
                ApiResult<ListStockSummaryApiResponse>,
                ListStockSummaryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListStockSummaryApiRequest>,
                    ApiResult<ListStockSummaryApiResponse>,
                    ListStockSummaryApi,
                    Command<ApiCommand<ListStockSummaryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListStockSummaryApiRequest>,
                    ApiResult<ListStockSummaryApiResponse>,
                    ListStockSummaryApi,
                    CommandResult<ApiResult<ListStockSummaryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListStockSummaryApiRequest>,
                ApiResult<ListStockSummaryApiResponse>,
                ListStockSummaryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListStockSummaryApi(ListStockSummaryApiOptions options) =>
      _$ListStockSummaryApi._(options());

  @override
  CommandState<ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>>
      get $initial => CommandState<ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListStockSummaryApiRequest>,
          ApiResult<ListStockSummaryApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListStockSummaryApiRequest)]),
        FullType(ApiResult, [FullType(ListStockSummaryApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListStockSummaryApiRequest> newCommandBuilder() =>
      ApiCommand<ListStockSummaryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListStockSummaryApiResponse> newResultBuilder() =>
      ApiResult<ListStockSummaryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListStockSummaryApiRequestBuilder newCommandPayloadBuilder() =>
      ListStockSummaryApiRequest().toBuilder();

  @override
  ListStockSummaryApiResponseBuilder newResultPayloadBuilder() =>
      ListStockSummaryApiResponse().toBuilder();

  @override
  Serializer<ListStockSummaryApiRequest> get commandPayloadSerializer =>
      ListStockSummaryApiRequest.serializer;

  @override
  Serializer<ListStockSummaryApiResponse> get resultPayloadSerializer =>
      ListStockSummaryApiResponse.serializer;
}
