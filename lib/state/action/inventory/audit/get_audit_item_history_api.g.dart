// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_item_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
        ApiResult<GetAuditItemHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAuditItemHistoryApiRequest>,
        ApiResult<GetAuditItemHistoryApiResponse>>,
    GetAuditItemHistoryApi> GetAuditItemHistoryApiOptions();

class _$GetAuditItemHistoryApi extends GetAuditItemHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>,
      GetAuditItemHistoryApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetAuditItemHistoryApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetAuditItemHistoryApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetAuditItemHistoryApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
                    ApiResult<GetAuditItemHistoryApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetAuditItemHistoryApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetAuditItemHistoryApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetAuditItemHistoryApi(GetAuditItemHistoryApiOptions options) =>
      _$GetAuditItemHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>();

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
  ApiCommandBuilder<GetAuditItemHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<GetAuditItemHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAuditItemHistoryApiResponse> newResultBuilder() =>
      ApiResult<GetAuditItemHistoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAuditItemHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      GetAuditItemHistoryApiRequest().toBuilder();

  @override
  GetAuditItemHistoryApiResponseBuilder newResultPayloadBuilder() =>
      GetAuditItemHistoryApiResponse().toBuilder();

  @override
  Serializer<GetAuditItemHistoryApiRequest> get commandPayloadSerializer =>
      GetAuditItemHistoryApiRequest.serializer;

  @override
  Serializer<GetAuditItemHistoryApiResponse> get resultPayloadSerializer =>
      GetAuditItemHistoryApiResponse.serializer;
}
