// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_permissions_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
        ApiResult<Nothing>>,
    RequestUserPermissionsReportApi> RequestUserPermissionsReportApiOptions();

class _$RequestUserPermissionsReportApi
    extends RequestUserPermissionsReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Nothing>>,
      RequestUserPermissionsReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RequestUserPermissionsReportApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestUserPermissionsReportApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<RequestUserPermissionsReportApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestUserPermissionsReportApi(
          RequestUserPermissionsReportApiOptions options) =>
      _$RequestUserPermissionsReportApi._(options());

  @override
  CommandState<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestUserPermissionsReportApiRequest>,
          ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<RequestUserPermissionsReportApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestUserPermissionsReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestUserPermissionsReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestUserPermissionsReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestUserPermissionsReportApiRequest>
      get commandPayloadSerializer =>
          RequestUserPermissionsReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
