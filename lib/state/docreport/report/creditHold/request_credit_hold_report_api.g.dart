// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_credit_hold_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
        ApiResult<RequestCreditHoldReportApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestCreditHoldReportApiRequest>,
        ApiResult<RequestCreditHoldReportApiResponse>>,
    RequestCreditHoldReportApi> RequestCreditHoldReportApiOptions();

class _$RequestCreditHoldReportApi extends RequestCreditHoldReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>,
      RequestCreditHoldReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>,
          RequestCreditHoldReportApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>,
          RequestCreditHoldReportApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>,
          RequestCreditHoldReportApi,
          Command<ApiCommand<RequestCreditHoldReportApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestCreditHoldReportApiRequest>,
              ApiResult<RequestCreditHoldReportApiResponse>,
              RequestCreditHoldReportApi,
              CommandResult<ApiResult<RequestCreditHoldReportApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>,
          RequestCreditHoldReportApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>,
          RequestCreditHoldReportApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>,
          RequestCreditHoldReportApi,
          CommandProgress>> $progress;

  _$RequestCreditHoldReportApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
                    ApiResult<RequestCreditHoldReportApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestCreditHoldReportApiRequest>,
                ApiResult<RequestCreditHoldReportApiResponse>,
                RequestCreditHoldReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestCreditHoldReportApiRequest>,
                ApiResult<RequestCreditHoldReportApiResponse>,
                RequestCreditHoldReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestCreditHoldReportApiRequest>,
                    ApiResult<RequestCreditHoldReportApiResponse>,
                    RequestCreditHoldReportApi,
                    Command<ApiCommand<RequestCreditHoldReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestCreditHoldReportApiRequest>,
                    ApiResult<RequestCreditHoldReportApiResponse>,
                    RequestCreditHoldReportApi,
                    CommandResult<
                        ApiResult<RequestCreditHoldReportApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestCreditHoldReportApiRequest>,
                ApiResult<RequestCreditHoldReportApiResponse>,
                RequestCreditHoldReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestCreditHoldReportApiRequest>,
                ApiResult<RequestCreditHoldReportApiResponse>,
                RequestCreditHoldReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestCreditHoldReportApiRequest>,
                ApiResult<RequestCreditHoldReportApiResponse>,
                RequestCreditHoldReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestCreditHoldReportApi(
          RequestCreditHoldReportApiOptions options) =>
      _$RequestCreditHoldReportApi._(options());

  @override
  CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>
      get $initial => CommandState<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>();

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
// Serializer<CommandStateRequestCreditHoldReportApi> get $serializer => CommandStateRequestCreditHoldReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestCreditHoldReportApiRequest)]),
        FullType(ApiResult, [FullType(RequestCreditHoldReportApiResponse)])
      ]);

  @override
  ApiCommandBuilder<RequestCreditHoldReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestCreditHoldReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestCreditHoldReportApiResponse> newResultBuilder() =>
      ApiResult<RequestCreditHoldReportApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestCreditHoldReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestCreditHoldReportApiRequest().toBuilder();

  @override
  RequestCreditHoldReportApiResponseBuilder newResultPayloadBuilder() =>
      RequestCreditHoldReportApiResponse().toBuilder();

  @override
  Serializer<RequestCreditHoldReportApiRequest> get commandPayloadSerializer =>
      RequestCreditHoldReportApiRequest.serializer;

  @override
  Serializer<RequestCreditHoldReportApiResponse> get resultPayloadSerializer =>
      RequestCreditHoldReportApiResponse.serializer;
}
