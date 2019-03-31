// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_pending_po_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
        ApiResult<Null>>,
    RequestPendingPoReportApi> RequestPendingPoReportApiOptions();

class _$RequestPendingPoReportApi extends RequestPendingPoReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>>,
      RequestPendingPoReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>, RequestPendingPoReportApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>, RequestPendingPoReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>,
          RequestPendingPoReportApi,
          Command<ApiCommand<RequestPendingPoReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>,
          RequestPendingPoReportApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>, RequestPendingPoReportApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>, RequestPendingPoReportApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>,
          RequestPendingPoReportApi,
          CommandProgress>> $progress;

  _$RequestPendingPoReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Null>,
                RequestPendingPoReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Null>,
                RequestPendingPoReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestPendingPoReportApiRequest>,
                    ApiResult<Null>,
                    RequestPendingPoReportApi,
                    Command<ApiCommand<RequestPendingPoReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Null>,
                RequestPendingPoReportApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Null>,
                RequestPendingPoReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Null>,
                RequestPendingPoReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Null>,
                RequestPendingPoReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestPendingPoReportApi(
          RequestPendingPoReportApiOptions options) =>
      _$RequestPendingPoReportApi._(options());

  @override
  CommandState<ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRequestPendingPoReportApi> get $serializer => CommandStateRequestPendingPoReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestPendingPoReportApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
