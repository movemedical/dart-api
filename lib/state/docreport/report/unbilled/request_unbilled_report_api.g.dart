// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_unbilled_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
        ApiResult<Null>>,
    RequestUnbilledReportApi> RequestUnbilledReportApiOptions();

class _$RequestUnbilledReportApi extends RequestUnbilledReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>>,
      RequestUnbilledReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>, RequestUnbilledReportApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>, RequestUnbilledReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>,
          RequestUnbilledReportApi,
          Command<ApiCommand<RequestUnbilledReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>,
          RequestUnbilledReportApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>, RequestUnbilledReportApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>, RequestUnbilledReportApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>,
          RequestUnbilledReportApi,
          CommandProgress>> $progress;

  _$RequestUnbilledReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Null>,
                RequestUnbilledReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Null>,
                RequestUnbilledReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestUnbilledReportApiRequest>,
                    ApiResult<Null>,
                    RequestUnbilledReportApi,
                    Command<ApiCommand<RequestUnbilledReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Null>,
                RequestUnbilledReportApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Null>,
                RequestUnbilledReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Null>,
                RequestUnbilledReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Null>,
                RequestUnbilledReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestUnbilledReportApi(RequestUnbilledReportApiOptions options) =>
      _$RequestUnbilledReportApi._(options());

  @override
  CommandState<ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRequestUnbilledReportApi> get $serializer => CommandStateRequestUnbilledReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestUnbilledReportApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
