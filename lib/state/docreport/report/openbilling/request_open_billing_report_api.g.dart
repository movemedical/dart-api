// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_open_billing_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
        ApiResult<Empty>>,
    RequestOpenBillingReportApi> RequestOpenBillingReportApiOptions();

class _$RequestOpenBillingReportApi extends RequestOpenBillingReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Empty>>,
      RequestOpenBillingReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Empty>, RequestOpenBillingReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Empty>,
          RequestOpenBillingReportApi,
          Command<ApiCommand<RequestOpenBillingReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Empty>,
          RequestOpenBillingReportApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Empty>,
          RequestOpenBillingReportApi,
          CommandProgress>> $progress;

  _$RequestOpenBillingReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Empty>,
                RequestOpenBillingReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestOpenBillingReportApiRequest>,
                    ApiResult<Empty>,
                    RequestOpenBillingReportApi,
                    Command<ApiCommand<RequestOpenBillingReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestOpenBillingReportApiRequest>,
                    ApiResult<Empty>,
                    RequestOpenBillingReportApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Empty>,
                RequestOpenBillingReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestOpenBillingReportApi(
          RequestOpenBillingReportApiOptions options) =>
      _$RequestOpenBillingReportApi._(options());

  @override
  CommandState<ApiCommand<RequestOpenBillingReportApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestOpenBillingReportApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestOpenBillingReportApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(RequestOpenBillingReportApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestOpenBillingReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestOpenBillingReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestOpenBillingReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestOpenBillingReportApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestOpenBillingReportApiRequest> get commandPayloadSerializer =>
      RequestOpenBillingReportApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
