// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_history_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
        ApiResult<Empty>>,
    RequestStockHistoryReportApi> RequestStockHistoryReportApiOptions();

class _$RequestStockHistoryReportApi extends RequestStockHistoryReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>>,
      RequestStockHistoryReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>, RequestStockHistoryReportApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>, RequestStockHistoryReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>,
          RequestStockHistoryReportApi,
          Command<ApiCommand<RequestStockHistoryReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>,
          RequestStockHistoryReportApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>, RequestStockHistoryReportApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>, RequestStockHistoryReportApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>,
          RequestStockHistoryReportApi,
          CommandProgress>> $progress;

  _$RequestStockHistoryReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Empty>,
                RequestStockHistoryReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Empty>,
                RequestStockHistoryReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestStockHistoryReportApiRequest>,
                    ApiResult<Empty>,
                    RequestStockHistoryReportApi,
                    Command<ApiCommand<RequestStockHistoryReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestStockHistoryReportApiRequest>,
                    ApiResult<Empty>,
                    RequestStockHistoryReportApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Empty>,
                RequestStockHistoryReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Empty>,
                RequestStockHistoryReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Empty>,
                RequestStockHistoryReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestStockHistoryReportApi(
          RequestStockHistoryReportApiOptions options) =>
      _$RequestStockHistoryReportApi._(options());

  @override
  CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestStockHistoryReportApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestStockHistoryReportApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRequestStockHistoryReportApi> get $serializer => CommandStateRequestStockHistoryReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestStockHistoryReportApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestStockHistoryReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestStockHistoryReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestStockHistoryReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestStockHistoryReportApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestStockHistoryReportApiRequest>
      get commandPayloadSerializer =>
          RequestStockHistoryReportApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
