// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_history_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
        ApiResult<Nothing>>,
    RequestStockHistoryReportApi> RequestStockHistoryReportApiOptions();

class _$RequestStockHistoryReportApi extends RequestStockHistoryReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>>,
      RequestStockHistoryReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>, RequestStockHistoryReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>,
          RequestStockHistoryReportApi,
          Command<ApiCommand<RequestStockHistoryReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>,
          RequestStockHistoryReportApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>,
          RequestStockHistoryReportApi,
          CommandProgress>> $progress;

  _$RequestStockHistoryReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Nothing>,
                RequestStockHistoryReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestStockHistoryReportApiRequest>,
                    ApiResult<Nothing>,
                    RequestStockHistoryReportApi,
                    Command<ApiCommand<RequestStockHistoryReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestStockHistoryReportApiRequest>,
                    ApiResult<Nothing>,
                    RequestStockHistoryReportApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Nothing>,
                RequestStockHistoryReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestStockHistoryReportApi(
          RequestStockHistoryReportApiOptions options) =>
      _$RequestStockHistoryReportApi._(options());

  @override
  CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RequestStockHistoryReportApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RequestStockHistoryReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestStockHistoryReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestStockHistoryReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestStockHistoryReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestStockHistoryReportApiRequest>
      get commandPayloadSerializer =>
          RequestStockHistoryReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
