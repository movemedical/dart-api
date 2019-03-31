// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_roll_forward_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
        ApiResult<Null>>,
    RequestRollForwardReportApi> RequestRollForwardReportApiOptions();

class _$RequestRollForwardReportApi extends RequestRollForwardReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>>,
      RequestRollForwardReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>, RequestRollForwardReportApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>, RequestRollForwardReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>,
          RequestRollForwardReportApi,
          Command<ApiCommand<RequestRollForwardReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>,
          RequestRollForwardReportApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>, RequestRollForwardReportApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>, RequestRollForwardReportApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>,
          RequestRollForwardReportApi,
          CommandProgress>> $progress;

  _$RequestRollForwardReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Null>,
                RequestRollForwardReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Null>,
                RequestRollForwardReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestRollForwardReportApiRequest>,
                    ApiResult<Null>,
                    RequestRollForwardReportApi,
                    Command<ApiCommand<RequestRollForwardReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Null>,
                RequestRollForwardReportApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Null>,
                RequestRollForwardReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Null>,
                RequestRollForwardReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Null>,
                RequestRollForwardReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestRollForwardReportApi(
          RequestRollForwardReportApiOptions options) =>
      _$RequestRollForwardReportApi._(options());

  @override
  CommandState<ApiCommand<RequestRollForwardReportApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestRollForwardReportApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestRollForwardReportApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRequestRollForwardReportApi> get $serializer => CommandStateRequestRollForwardReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestRollForwardReportApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
