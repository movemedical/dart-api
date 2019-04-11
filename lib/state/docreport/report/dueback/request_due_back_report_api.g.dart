// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_due_back_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestDueBackReportApiRequest>,
        ApiResult<RequestDueBackReportApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestDueBackReportApiRequest>,
        ApiResult<RequestDueBackReportApiResponse>>,
    RequestDueBackReportApi> RequestDueBackReportApiOptions();

class _$RequestDueBackReportApi extends RequestDueBackReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>>,
      RequestDueBackReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>,
          RequestDueBackReportApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>,
          RequestDueBackReportApi,
          Command<ApiCommand<RequestDueBackReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>,
          RequestDueBackReportApi,
          CommandResult<ApiResult<RequestDueBackReportApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>,
          RequestDueBackReportApi,
          CommandProgress>> $progress;

  _$RequestDueBackReportApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<RequestDueBackReportApiRequest>,
                    ApiResult<RequestDueBackReportApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestDueBackReportApiRequest>,
                ApiResult<RequestDueBackReportApiResponse>,
                RequestDueBackReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestDueBackReportApiRequest>,
                    ApiResult<RequestDueBackReportApiResponse>,
                    RequestDueBackReportApi,
                    Command<ApiCommand<RequestDueBackReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestDueBackReportApiRequest>,
                    ApiResult<RequestDueBackReportApiResponse>,
                    RequestDueBackReportApi,
                    CommandResult<ApiResult<RequestDueBackReportApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestDueBackReportApiRequest>,
                ApiResult<RequestDueBackReportApiResponse>,
                RequestDueBackReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestDueBackReportApi(RequestDueBackReportApiOptions options) =>
      _$RequestDueBackReportApi._(options());

  @override
  CommandState<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>>
      get $initial => CommandState<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>>();

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
        FullType(ApiCommand, [FullType(RequestDueBackReportApiRequest)]),
        FullType(ApiResult, [FullType(RequestDueBackReportApiResponse)])
      ]);

  @override
  ApiCommandBuilder<RequestDueBackReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestDueBackReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestDueBackReportApiResponse> newResultBuilder() =>
      ApiResult<RequestDueBackReportApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestDueBackReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestDueBackReportApiRequest().toBuilder();

  @override
  RequestDueBackReportApiResponseBuilder newResultPayloadBuilder() =>
      RequestDueBackReportApiResponse().toBuilder();

  @override
  Serializer<RequestDueBackReportApiRequest> get commandPayloadSerializer =>
      RequestDueBackReportApiRequest.serializer;

  @override
  Serializer<RequestDueBackReportApiResponse> get resultPayloadSerializer =>
      RequestDueBackReportApiResponse.serializer;
}
