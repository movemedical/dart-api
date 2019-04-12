// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_consignment_loan_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestConsignmentLoanReportApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestConsignmentLoanReportApiRequest>,
        ApiResult<Empty>>,
    RequestConsignmentLoanReportApi> RequestConsignmentLoanReportApiOptions();

class _$RequestConsignmentLoanReportApi
    extends RequestConsignmentLoanReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>>,
      RequestConsignmentLoanReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>, RequestConsignmentLoanReportApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestConsignmentLoanReportApiRequest>,
              ApiResult<Empty>,
              RequestConsignmentLoanReportApi,
              Command<ApiCommand<RequestConsignmentLoanReportApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>,
          RequestConsignmentLoanReportApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>,
          RequestConsignmentLoanReportApi,
          CommandProgress>> $progress;

  _$RequestConsignmentLoanReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestConsignmentLoanReportApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestConsignmentLoanReportApiRequest>,
                ApiResult<Empty>,
                RequestConsignmentLoanReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestConsignmentLoanReportApiRequest>,
                    ApiResult<Empty>,
                    RequestConsignmentLoanReportApi,
                    Command<
                        ApiCommand<RequestConsignmentLoanReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestConsignmentLoanReportApiRequest>,
                    ApiResult<Empty>,
                    RequestConsignmentLoanReportApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestConsignmentLoanReportApiRequest>,
                ApiResult<Empty>,
                RequestConsignmentLoanReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestConsignmentLoanReportApi(
          RequestConsignmentLoanReportApiOptions options) =>
      _$RequestConsignmentLoanReportApi._(options());

  @override
  CommandState<ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestConsignmentLoanReportApiRequest>,
          ApiResult<Empty>>();

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
        FullType(
            ApiCommand, [FullType(RequestConsignmentLoanReportApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestConsignmentLoanReportApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestConsignmentLoanReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestConsignmentLoanReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestConsignmentLoanReportApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestConsignmentLoanReportApiRequest>
      get commandPayloadSerializer =>
          RequestConsignmentLoanReportApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
