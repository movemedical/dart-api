// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateAuditApiRequest>,
        ApiResult<CreateAuditApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateAuditApiRequest>,
        ApiResult<CreateAuditApiResponse>>,
    CreateAuditApi> CreateAuditApiOptions();

class _$CreateAuditApi extends CreateAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>,
      CreateAuditApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateAuditApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateAuditApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateAuditApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateAuditApiRequest>,
                    ApiResult<CreateAuditApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<CreateAuditApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateAuditApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateAuditApi(CreateAuditApiOptions options) =>
      _$CreateAuditApi._(options());

  @override
  CommandState<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateAuditApiRequest>,
          ApiResult<CreateAuditApiResponse>>();

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
  ApiCommandBuilder<CreateAuditApiRequest> newCommandBuilder() =>
      ApiCommand<CreateAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateAuditApiResponse> newResultBuilder() =>
      ApiResult<CreateAuditApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateAuditApiRequestBuilder newCommandPayloadBuilder() =>
      CreateAuditApiRequest().toBuilder();

  @override
  CreateAuditApiResponseBuilder newResultPayloadBuilder() =>
      CreateAuditApiResponse().toBuilder();

  @override
  Serializer<CreateAuditApiRequest> get commandPayloadSerializer =>
      CreateAuditApiRequest.serializer;

  @override
  Serializer<CreateAuditApiResponse> get resultPayloadSerializer =>
      CreateAuditApiResponse.serializer;
}
