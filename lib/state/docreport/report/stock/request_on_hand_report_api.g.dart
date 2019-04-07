// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_on_hand_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestOnHandReportApiRequest>,
        ApiResult<RequestOnHandReportApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestOnHandReportApiRequest>,
        ApiResult<RequestOnHandReportApiResponse>>,
    RequestOnHandReportApi> RequestOnHandReportApiOptions();

class _$RequestOnHandReportApi extends RequestOnHandReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>>,
      RequestOnHandReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>,
          RequestOnHandReportApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>,
          RequestOnHandReportApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>,
          RequestOnHandReportApi,
          Command<ApiCommand<RequestOnHandReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>,
          RequestOnHandReportApi,
          CommandResult<ApiResult<RequestOnHandReportApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>,
          RequestOnHandReportApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>,
          RequestOnHandReportApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>,
          RequestOnHandReportApi,
          CommandProgress>> $progress;

  _$RequestOnHandReportApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<RequestOnHandReportApiRequest>,
                    ApiResult<RequestOnHandReportApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestOnHandReportApiRequest>,
                ApiResult<RequestOnHandReportApiResponse>,
                RequestOnHandReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestOnHandReportApiRequest>,
                ApiResult<RequestOnHandReportApiResponse>,
                RequestOnHandReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestOnHandReportApiRequest>,
                    ApiResult<RequestOnHandReportApiResponse>,
                    RequestOnHandReportApi,
                    Command<ApiCommand<RequestOnHandReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestOnHandReportApiRequest>,
                    ApiResult<RequestOnHandReportApiResponse>,
                    RequestOnHandReportApi,
                    CommandResult<ApiResult<RequestOnHandReportApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestOnHandReportApiRequest>,
                ApiResult<RequestOnHandReportApiResponse>,
                RequestOnHandReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestOnHandReportApiRequest>,
                ApiResult<RequestOnHandReportApiResponse>,
                RequestOnHandReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestOnHandReportApiRequest>,
                ApiResult<RequestOnHandReportApiResponse>,
                RequestOnHandReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestOnHandReportApi(RequestOnHandReportApiOptions options) =>
      _$RequestOnHandReportApi._(options());

  @override
  CommandState<ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>>
      get $initial => CommandState<ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestOnHandReportApiRequest>,
          ApiResult<RequestOnHandReportApiResponse>>();

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
// Serializer<CommandStateRequestOnHandReportApi> get $serializer => CommandStateRequestOnHandReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestOnHandReportApiRequest)]),
        FullType(ApiResult, [FullType(RequestOnHandReportApiResponse)])
      ]);

  @override
  ApiCommandBuilder<RequestOnHandReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestOnHandReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestOnHandReportApiResponse> newResultBuilder() =>
      ApiResult<RequestOnHandReportApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestOnHandReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestOnHandReportApiRequest().toBuilder();

  @override
  RequestOnHandReportApiResponseBuilder newResultPayloadBuilder() =>
      RequestOnHandReportApiResponse().toBuilder();

  @override
  Serializer<RequestOnHandReportApiRequest> get commandPayloadSerializer =>
      RequestOnHandReportApiRequest.serializer;

  @override
  Serializer<RequestOnHandReportApiResponse> get resultPayloadSerializer =>
      RequestOnHandReportApiResponse.serializer;
}
