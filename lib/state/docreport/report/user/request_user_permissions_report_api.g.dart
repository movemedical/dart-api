// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_permissions_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
        ApiResult<Null>>,
    RequestUserPermissionsReportApi> RequestUserPermissionsReportApiOptions();

class _$RequestUserPermissionsReportApi
    extends RequestUserPermissionsReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>>,
      RequestUserPermissionsReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>, RequestUserPermissionsReportApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>, RequestUserPermissionsReportApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestUserPermissionsReportApiRequest>,
              ApiResult<Null>,
              RequestUserPermissionsReportApi,
              Command<ApiCommand<RequestUserPermissionsReportApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>,
          RequestUserPermissionsReportApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>, RequestUserPermissionsReportApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>, RequestUserPermissionsReportApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>,
          RequestUserPermissionsReportApi,
          CommandProgress>> $progress;

  _$RequestUserPermissionsReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Null>,
                RequestUserPermissionsReportApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Null>,
                RequestUserPermissionsReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestUserPermissionsReportApiRequest>,
                    ApiResult<Null>,
                    RequestUserPermissionsReportApi,
                    Command<
                        ApiCommand<RequestUserPermissionsReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Null>,
                RequestUserPermissionsReportApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Null>,
                RequestUserPermissionsReportApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Null>,
                RequestUserPermissionsReportApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Null>,
                RequestUserPermissionsReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestUserPermissionsReportApi(
          RequestUserPermissionsReportApiOptions options) =>
      _$RequestUserPermissionsReportApi._(options());

  @override
  CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateRequestUserPermissionsReportApi> get $serializer => CommandStateRequestUserPermissionsReportApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RequestUserPermissionsReportApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
