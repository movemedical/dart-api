// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_ouput_form_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AuditOuputFormApiRequest>,
        ApiResult<AuditOuputFormApiResponse>>,
    CommandStateBuilder<ApiCommand<AuditOuputFormApiRequest>,
        ApiResult<AuditOuputFormApiResponse>>,
    AuditOuputFormApi> AuditOuputFormApiOptions();

class _$AuditOuputFormApi extends AuditOuputFormApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AuditOuputFormApiRequest>,
          ApiResult<AuditOuputFormApiResponse>>,
      CommandStateBuilder<ApiCommand<AuditOuputFormApiRequest>,
          ApiResult<AuditOuputFormApiResponse>>,
      AuditOuputFormApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AuditOuputFormApiRequest>,
          ApiResult<AuditOuputFormApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AuditOuputFormApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<AuditOuputFormApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AuditOuputFormApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<AuditOuputFormApiRequest>,
                    ApiResult<AuditOuputFormApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<AuditOuputFormApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<AuditOuputFormApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AuditOuputFormApi(AuditOuputFormApiOptions options) =>
      _$AuditOuputFormApi._(options());

  @override
  CommandState<ApiCommand<AuditOuputFormApiRequest>,
          ApiResult<AuditOuputFormApiResponse>>
      get initialState$ => CommandState<ApiCommand<AuditOuputFormApiRequest>,
          ApiResult<AuditOuputFormApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<AuditOuputFormApiRequest>,
          ApiResult<AuditOuputFormApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<AuditOuputFormApiRequest>,
          ApiResult<AuditOuputFormApiResponse>>();

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
  ApiCommandBuilder<AuditOuputFormApiRequest> newCommandBuilder() =>
      ApiCommand<AuditOuputFormApiRequest>().toBuilder();

  @override
  ApiResultBuilder<AuditOuputFormApiResponse> newResultBuilder() =>
      ApiResult<AuditOuputFormApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AuditOuputFormApiRequestBuilder newCommandPayloadBuilder() =>
      AuditOuputFormApiRequest().toBuilder();

  @override
  AuditOuputFormApiResponseBuilder newResultPayloadBuilder() =>
      AuditOuputFormApiResponse().toBuilder();

  @override
  Serializer<AuditOuputFormApiRequest> get commandPayloadSerializer =>
      AuditOuputFormApiRequest.serializer;

  @override
  Serializer<AuditOuputFormApiResponse> get resultPayloadSerializer =>
      AuditOuputFormApiResponse.serializer;
}
