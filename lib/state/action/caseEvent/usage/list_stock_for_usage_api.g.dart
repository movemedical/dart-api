// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockForUsageApiRequest>,
        ApiResult<ListStockForUsageApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockForUsageApiRequest>,
        ApiResult<ListStockForUsageApiResponse>>,
    ListStockForUsageApi> ListStockForUsageApiOptions();

class _$ListStockForUsageApi extends ListStockForUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>,
      ListStockForUsageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          Command<ApiCommand<ListStockForUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          CommandResult<ApiResult<ListStockForUsageApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          CommandProgress>> $progress;

  _$ListStockForUsageApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListStockForUsageApiRequest>,
                    ApiResult<ListStockForUsageApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListStockForUsageApiRequest>,
                ApiResult<ListStockForUsageApiResponse>,
                ListStockForUsageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListStockForUsageApiRequest>,
                    ApiResult<ListStockForUsageApiResponse>,
                    ListStockForUsageApi,
                    Command<ApiCommand<ListStockForUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListStockForUsageApiRequest>,
                    ApiResult<ListStockForUsageApiResponse>,
                    ListStockForUsageApi,
                    CommandResult<ApiResult<ListStockForUsageApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListStockForUsageApiRequest>,
                ApiResult<ListStockForUsageApiResponse>,
                ListStockForUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListStockForUsageApi(ListStockForUsageApiOptions options) =>
      _$ListStockForUsageApi._(options());

  @override
  CommandState<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>
      get $initial => CommandState<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListStockForUsageApiRequest)]),
        FullType(ApiResult, [FullType(ListStockForUsageApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListStockForUsageApiRequest> newCommandBuilder() =>
      ApiCommand<ListStockForUsageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListStockForUsageApiResponse> newResultBuilder() =>
      ApiResult<ListStockForUsageApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListStockForUsageApiRequestBuilder newCommandPayloadBuilder() =>
      ListStockForUsageApiRequest().toBuilder();

  @override
  ListStockForUsageApiResponseBuilder newResultPayloadBuilder() =>
      ListStockForUsageApiResponse().toBuilder();

  @override
  Serializer<ListStockForUsageApiRequest> get commandPayloadSerializer =>
      ListStockForUsageApiRequest.serializer;

  @override
  Serializer<ListStockForUsageApiResponse> get resultPayloadSerializer =>
      ListStockForUsageApiResponse.serializer;
}
