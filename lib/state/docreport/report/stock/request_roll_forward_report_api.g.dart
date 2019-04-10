// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_roll_forward_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
        ApiResult<Empty>>,
    RequestRollForwardReportApi> RequestRollForwardReportApiOptions();

class _$RequestRollForwardReportApi extends RequestRollForwardReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Empty>>,
      RequestRollForwardReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Empty>, RequestRollForwardReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Empty>,
          RequestRollForwardReportApi,
          Command<ApiCommand<RequestRollForwardReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Empty>,
          RequestRollForwardReportApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Empty>,
          RequestRollForwardReportApi,
          CommandProgress>> $progress;

  _$RequestRollForwardReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Empty>,
                RequestRollForwardReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestRollForwardReportApiRequest>,
                    ApiResult<Empty>,
                    RequestRollForwardReportApi,
                    Command<ApiCommand<RequestRollForwardReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestRollForwardReportApiRequest>,
                    ApiResult<Empty>,
                    RequestRollForwardReportApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Empty>,
                RequestRollForwardReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestRollForwardReportApi(
          RequestRollForwardReportApiOptions options) =>
      _$RequestRollForwardReportApi._(options());

  @override
  CommandState<ApiCommand<RequestRollForwardReportApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestRollForwardReportApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestRollForwardReportApiRequest>, ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateRequestRollForwardReportApi> get $serializer => CommandStateRequestRollForwardReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestRollForwardReportApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestRollForwardReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestRollForwardReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestRollForwardReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestRollForwardReportApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestRollForwardReportApiRequest> get commandPayloadSerializer =>
      RequestRollForwardReportApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
