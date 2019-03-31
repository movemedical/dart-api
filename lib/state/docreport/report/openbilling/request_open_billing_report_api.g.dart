// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_open_billing_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
        ApiResult<Null>>,
    RequestOpenBillingReportApi> RequestOpenBillingReportApiOptions();

class _$RequestOpenBillingReportApi extends RequestOpenBillingReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>>,
      RequestOpenBillingReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>, RequestOpenBillingReportApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>, RequestOpenBillingReportApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>,
          RequestOpenBillingReportApi,
          Command<ApiCommand<RequestOpenBillingReportApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>,
          RequestOpenBillingReportApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>, RequestOpenBillingReportApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>, RequestOpenBillingReportApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>,
          RequestOpenBillingReportApi,
          CommandProgress>> $progress;

  _$RequestOpenBillingReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Null>,
                RequestOpenBillingReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Null>,
                RequestOpenBillingReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestOpenBillingReportApiRequest>,
                    ApiResult<Null>,
                    RequestOpenBillingReportApi,
                    Command<ApiCommand<RequestOpenBillingReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Null>,
                RequestOpenBillingReportApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Null>,
                RequestOpenBillingReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Null>,
                RequestOpenBillingReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestOpenBillingReportApiRequest>,
                ApiResult<Null>,
                RequestOpenBillingReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestOpenBillingReportApi(
          RequestOpenBillingReportApiOptions options) =>
      _$RequestOpenBillingReportApi._(options());

  @override
  CommandState<ApiCommand<RequestOpenBillingReportApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestOpenBillingReportApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestOpenBillingReportApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestOpenBillingReportApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRequestOpenBillingReportApi> get $serializer => CommandStateRequestOpenBillingReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestOpenBillingReportApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
