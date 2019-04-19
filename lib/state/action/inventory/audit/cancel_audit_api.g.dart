// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CancelAuditApiRequest>, ApiResult<Nothing>>,
    CancelAuditApi> CancelAuditApiOptions();

class _$CancelAuditApi extends CancelAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CancelAuditApiRequest>,
          ApiResult<Nothing>>,
      CancelAuditApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CancelAuditApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CancelAuditApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<CancelAuditApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<CancelAuditApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CancelAuditApi(CancelAuditApiOptions options) =>
      _$CancelAuditApi._(options());

  @override
  CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CancelAuditApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CancelAuditApiRequest>,
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
  ApiCommandBuilder<CancelAuditApiRequest> newCommandBuilder() =>
      ApiCommand<CancelAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelAuditApiRequestBuilder newCommandPayloadBuilder() =>
      CancelAuditApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CancelAuditApiRequest> get commandPayloadSerializer =>
      CancelAuditApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
