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
          String>> $clear;
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
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<RequestDueBackReportApiResponse>,
          RequestDueBackReportApi,
          String>> $attach;
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
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestDueBackReportApiRequest>,
                ApiResult<RequestDueBackReportApiResponse>,
                RequestDueBackReportApi,
                String>>('\$clear', (a) => a?.$clear),
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
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestDueBackReportApiRequest>,
                ApiResult<RequestDueBackReportApiResponse>,
                RequestDueBackReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestDueBackReportApiRequest>,
                ApiResult<RequestDueBackReportApiResponse>,
                RequestDueBackReportApi,
                String>>('\$attach', (a) => a?.$attach),
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
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateRequestDueBackReportApi> get $serializer => CommandStateRequestDueBackReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestDueBackReportApiRequest)]),
        FullType(ApiResult, [FullType(RequestDueBackReportApiResponse)])
      ]);
}
