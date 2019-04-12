// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_open_billing_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
        ApiResult<Nothing>>,
    RequestOpenBillingReportApi> RequestOpenBillingReportApiOptions();

class _$RequestOpenBillingReportApi extends RequestOpenBillingReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>>,
      RequestOpenBillingReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>, RequestOpenBillingReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>,
          RequestOpenBillingReportApi,
          Command<ApiCommand<RequestOpenBillingReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>,
          RequestOpenBillingReportApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>,
          RequestOpenBillingReportApi,
          CommandProgress>> $progress;

  _$RequestOpenBillingReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Nothing>,
                RequestOpenBillingReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestOpenBillingReportApiRequest>,
                    ApiResult<Nothing>,
                    RequestOpenBillingReportApi,
                    Command<ApiCommand<RequestOpenBillingReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestOpenBillingReportApiRequest>,
                    ApiResult<Nothing>,
                    RequestOpenBillingReportApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Nothing>,
                RequestOpenBillingReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestOpenBillingReportApi(
          RequestOpenBillingReportApiOptions options) =>
      _$RequestOpenBillingReportApi._(options());

  @override
  CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RequestOpenBillingReportApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestOpenBillingReportApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RequestOpenBillingReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestOpenBillingReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestOpenBillingReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestOpenBillingReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestOpenBillingReportApiRequest> get commandPayloadSerializer =>
      RequestOpenBillingReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
