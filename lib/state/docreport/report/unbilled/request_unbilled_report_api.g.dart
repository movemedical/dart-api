// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_unbilled_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
        ApiResult<Empty>>,
    RequestUnbilledReportApi> RequestUnbilledReportApiOptions();

class _$RequestUnbilledReportApi extends RequestUnbilledReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>>,
      RequestUnbilledReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>, RequestUnbilledReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>,
          RequestUnbilledReportApi,
          Command<ApiCommand<RequestUnbilledReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>,
          RequestUnbilledReportApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>,
          RequestUnbilledReportApi,
          CommandProgress>> $progress;

  _$RequestUnbilledReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Empty>,
                RequestUnbilledReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestUnbilledReportApiRequest>,
                    ApiResult<Empty>,
                    RequestUnbilledReportApi,
                    Command<ApiCommand<RequestUnbilledReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestUnbilledReportApiRequest>,
                    ApiResult<Empty>,
                    RequestUnbilledReportApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Empty>,
                RequestUnbilledReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestUnbilledReportApi(RequestUnbilledReportApiOptions options) =>
      _$RequestUnbilledReportApi._(options());

  @override
  CommandState<ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(RequestUnbilledReportApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestUnbilledReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestUnbilledReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestUnbilledReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestUnbilledReportApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestUnbilledReportApiRequest> get commandPayloadSerializer =>
      RequestUnbilledReportApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
