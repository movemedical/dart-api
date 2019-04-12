// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_consignment_request_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestConsignmentRequestReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestConsignmentRequestReportApiRequest>,
        ApiResult<Nothing>>,
    RequestConsignmentRequestReportApi> RequestConsignmentRequestReportApiOptions();

class _$RequestConsignmentRequestReportApi
    extends RequestConsignmentRequestReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>>,
      RequestConsignmentRequestReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>,
          RequestConsignmentRequestReportApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestConsignmentRequestReportApiRequest>,
              ApiResult<Nothing>,
              RequestConsignmentRequestReportApi,
              Command<ApiCommand<RequestConsignmentRequestReportApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>,
          RequestConsignmentRequestReportApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>,
          RequestConsignmentRequestReportApi,
          CommandProgress>> $progress;

  _$RequestConsignmentRequestReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestConsignmentRequestReportApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestConsignmentRequestReportApiRequest>,
                ApiResult<Nothing>,
                RequestConsignmentRequestReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestConsignmentRequestReportApiRequest>,
                    ApiResult<Nothing>,
                    RequestConsignmentRequestReportApi,
                    Command<
                        ApiCommand<
                            RequestConsignmentRequestReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestConsignmentRequestReportApiRequest>,
                    ApiResult<Nothing>,
                    RequestConsignmentRequestReportApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestConsignmentRequestReportApiRequest>,
                ApiResult<Nothing>,
                RequestConsignmentRequestReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestConsignmentRequestReportApi(
          RequestConsignmentRequestReportApiOptions options) =>
      _$RequestConsignmentRequestReportApi._(options());

  @override
  CommandState<ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestConsignmentRequestReportApiRequest>,
          ApiResult<Nothing>>();

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
            ApiCommand, [FullType(RequestConsignmentRequestReportApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RequestConsignmentRequestReportApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestConsignmentRequestReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestConsignmentRequestReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestConsignmentRequestReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestConsignmentRequestReportApiRequest>
      get commandPayloadSerializer =>
          RequestConsignmentRequestReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
