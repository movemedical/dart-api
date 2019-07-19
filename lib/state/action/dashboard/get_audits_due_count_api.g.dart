// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audits_due_count_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
        ApiResult<GetAuditsDueCountApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAuditsDueCountApiRequest>,
        ApiResult<GetAuditsDueCountApiResponse>>,
    GetAuditsDueCountApi> GetAuditsDueCountApiOptions();

class _$GetAuditsDueCountApi extends GetAuditsDueCountApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>,
      GetAuditsDueCountApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetAuditsDueCountApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetAuditsDueCountApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetAuditsDueCountApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
                    ApiResult<GetAuditsDueCountApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetAuditsDueCountApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetAuditsDueCountApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetAuditsDueCountApi(GetAuditsDueCountApiOptions options) =>
      _$GetAuditsDueCountApi._(options());

  @override
  CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetAuditsDueCountApiRequest>,
          ApiResult<GetAuditsDueCountApiResponse>>();

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
  ApiCommandBuilder<GetAuditsDueCountApiRequest> newCommandBuilder() =>
      ApiCommand<GetAuditsDueCountApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAuditsDueCountApiResponse> newResultBuilder() =>
      ApiResult<GetAuditsDueCountApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAuditsDueCountApiRequestBuilder newCommandPayloadBuilder() =>
      GetAuditsDueCountApiRequest().toBuilder();

  @override
  GetAuditsDueCountApiResponseBuilder newResultPayloadBuilder() =>
      GetAuditsDueCountApiResponse().toBuilder();

  @override
  Serializer<GetAuditsDueCountApiRequest> get commandPayloadSerializer =>
      GetAuditsDueCountApiRequest.serializer;

  @override
  Serializer<GetAuditsDueCountApiResponse> get resultPayloadSerializer =>
      GetAuditsDueCountApiResponse.serializer;
}
