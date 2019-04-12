// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_permissions_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
        ApiResult<Empty>>,
    RequestUserPermissionsReportApi> RequestUserPermissionsReportApiOptions();

class _$RequestUserPermissionsReportApi
    extends RequestUserPermissionsReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>>,
      RequestUserPermissionsReportApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>, RequestUserPermissionsReportApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RequestUserPermissionsReportApiRequest>,
              ApiResult<Empty>,
              RequestUserPermissionsReportApi,
              Command<ApiCommand<RequestUserPermissionsReportApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>,
          RequestUserPermissionsReportApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>,
          RequestUserPermissionsReportApi,
          CommandProgress>> $progress;

  _$RequestUserPermissionsReportApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Empty>,
                RequestUserPermissionsReportApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestUserPermissionsReportApiRequest>,
                    ApiResult<Empty>,
                    RequestUserPermissionsReportApi,
                    Command<
                        ApiCommand<RequestUserPermissionsReportApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RequestUserPermissionsReportApiRequest>,
                    ApiResult<Empty>,
                    RequestUserPermissionsReportApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Empty>,
                RequestUserPermissionsReportApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestUserPermissionsReportApi(
          RequestUserPermissionsReportApiOptions options) =>
      _$RequestUserPermissionsReportApi._(options());

  @override
  CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
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
            ApiCommand, [FullType(RequestUserPermissionsReportApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RequestUserPermissionsReportApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestUserPermissionsReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestUserPermissionsReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestUserPermissionsReportApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RequestUserPermissionsReportApiRequest>
      get commandPayloadSerializer =>
          RequestUserPermissionsReportApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
