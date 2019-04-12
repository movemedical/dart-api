// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_pending_po_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
        ApiResult<Nothing>>,
    RequestPendingPoReportApi> RequestPendingPoReportApiOptions();

class _$RequestPendingPoReportApi extends RequestPendingPoReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>,
      RequestPendingPoReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>, RequestPendingPoReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>,
          RequestPendingPoReportApi,
          Command<ApiCommand<RequestPendingPoReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>,
          RequestPendingPoReportApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>,
          RequestPendingPoReportApi,
          CommandProgress>> $progress;

  _$RequestPendingPoReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Nothing>,
                RequestPendingPoReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestPendingPoReportApiRequest>,
                    ApiResult<Nothing>,
                    RequestPendingPoReportApi,
                    Command<ApiCommand<RequestPendingPoReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestPendingPoReportApiRequest>,
                    ApiResult<Nothing>,
                    RequestPendingPoReportApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Nothing>,
                RequestPendingPoReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestPendingPoReportApi(
          RequestPendingPoReportApiOptions options) =>
      _$RequestPendingPoReportApi._(options());

  @override
  CommandState<ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RequestPendingPoReportApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RequestPendingPoReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestPendingPoReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestPendingPoReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestPendingPoReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestPendingPoReportApiRequest> get commandPayloadSerializer =>
      RequestPendingPoReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
