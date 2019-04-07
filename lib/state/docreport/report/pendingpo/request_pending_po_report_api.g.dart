// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_pending_po_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
        ApiResult<Empty>>,
    RequestPendingPoReportApi> RequestPendingPoReportApiOptions();

class _$RequestPendingPoReportApi extends RequestPendingPoReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>>,
      RequestPendingPoReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>, RequestPendingPoReportApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>, RequestPendingPoReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>,
          RequestPendingPoReportApi,
          Command<ApiCommand<RequestPendingPoReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>,
          RequestPendingPoReportApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>, RequestPendingPoReportApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>, RequestPendingPoReportApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>,
          RequestPendingPoReportApi,
          CommandProgress>> $progress;

  _$RequestPendingPoReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Empty>,
                RequestPendingPoReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Empty>,
                RequestPendingPoReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestPendingPoReportApiRequest>,
                    ApiResult<Empty>,
                    RequestPendingPoReportApi,
                    Command<ApiCommand<RequestPendingPoReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestPendingPoReportApiRequest>,
                    ApiResult<Empty>,
                    RequestPendingPoReportApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Empty>,
                RequestPendingPoReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Empty>,
                RequestPendingPoReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Empty>,
                RequestPendingPoReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestPendingPoReportApi(
          RequestPendingPoReportApiOptions options) =>
      _$RequestPendingPoReportApi._(options());

  @override
  CommandState<ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestPendingPoReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestPendingPoReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestPendingPoReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestPendingPoReportApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestPendingPoReportApiRequest> get commandPayloadSerializer =>
      RequestPendingPoReportApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
