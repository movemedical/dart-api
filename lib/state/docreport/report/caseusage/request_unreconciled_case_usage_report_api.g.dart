// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_unreconciled_case_usage_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<
        ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
        ApiResult<Empty>>,
    RequestUnreconciledCaseUsageReportApi> RequestUnreconciledCaseUsageReportApiOptions();

class _$RequestUnreconciledCaseUsageReportApi
    extends RequestUnreconciledCaseUsageReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>>,
      RequestUnreconciledCaseUsageReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>,
          RequestUnreconciledCaseUsageReportApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>,
          RequestUnreconciledCaseUsageReportApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
              ApiResult<Empty>,
              RequestUnreconciledCaseUsageReportApi,
              Command<
                  ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>,
          RequestUnreconciledCaseUsageReportApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>,
          RequestUnreconciledCaseUsageReportApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>,
          RequestUnreconciledCaseUsageReportApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>,
          RequestUnreconciledCaseUsageReportApi,
          CommandProgress>> $progress;

  _$RequestUnreconciledCaseUsageReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<
                ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                ApiResult<Empty>,
                RequestUnreconciledCaseUsageReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                ApiResult<Empty>,
                RequestUnreconciledCaseUsageReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                    ApiResult<Empty>,
                    RequestUnreconciledCaseUsageReportApi,
                    Command<
                        ApiCommand<
                            RequestUnreconciledCaseUsageReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                    ApiResult<Empty>,
                    RequestUnreconciledCaseUsageReportApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                ApiResult<Empty>,
                RequestUnreconciledCaseUsageReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                ApiResult<Empty>,
                RequestUnreconciledCaseUsageReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                ApiResult<Empty>,
                RequestUnreconciledCaseUsageReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestUnreconciledCaseUsageReportApi(
          RequestUnreconciledCaseUsageReportApiOptions options) =>
      _$RequestUnreconciledCaseUsageReportApi._(options());

  @override
  CommandState<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateRequestUnreconciledCaseUsageReportApi> get $serializer => CommandStateRequestUnreconciledCaseUsageReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(RequestUnreconciledCaseUsageReportApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestUnreconciledCaseUsageReportApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestUnreconciledCaseUsageReportApiRequestBuilder
      newCommandPayloadBuilder() =>
          RequestUnreconciledCaseUsageReportApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestUnreconciledCaseUsageReportApiRequest>
      get commandPayloadSerializer =>
          RequestUnreconciledCaseUsageReportApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
