// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_history_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
        ApiResult<Null>>,
    RequestStockHistoryReportApi> RequestStockHistoryReportApiOptions();

class _$RequestStockHistoryReportApi extends RequestStockHistoryReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>>,
      RequestStockHistoryReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>, RequestStockHistoryReportApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>, RequestStockHistoryReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>,
          RequestStockHistoryReportApi,
          Command<ApiCommand<RequestStockHistoryReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>,
          RequestStockHistoryReportApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>, RequestStockHistoryReportApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>, RequestStockHistoryReportApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>,
          RequestStockHistoryReportApi,
          CommandProgress>> $progress;

  _$RequestStockHistoryReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Null>,
                RequestStockHistoryReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Null>,
                RequestStockHistoryReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestStockHistoryReportApiRequest>,
                    ApiResult<Null>,
                    RequestStockHistoryReportApi,
                    Command<ApiCommand<RequestStockHistoryReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Null>,
                RequestStockHistoryReportApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Null>,
                RequestStockHistoryReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Null>,
                RequestStockHistoryReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestStockHistoryReportApiRequest>,
                ApiResult<Null>,
                RequestStockHistoryReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestStockHistoryReportApi(
          RequestStockHistoryReportApiOptions options) =>
      _$RequestStockHistoryReportApi._(options());

  @override
  CommandState<ApiCommand<RequestStockHistoryReportApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestStockHistoryReportApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestStockHistoryReportApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestStockHistoryReportApiRequest>, ApiResult<Null>>();

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
        FullType(ApiResult, [FullType(Null)])
      ]);
}
