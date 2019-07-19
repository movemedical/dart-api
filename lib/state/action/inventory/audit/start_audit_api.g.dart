// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<StartAuditApiRequest>, ApiResult<Nothing>>,
    StartAuditApi> StartAuditApiOptions();

class _$StartAuditApi extends StartAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<StartAuditApiRequest>, ApiResult<Nothing>>,
      StartAuditApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<StartAuditApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$StartAuditApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<StartAuditApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<StartAuditApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$StartAuditApi(StartAuditApiOptions options) =>
      _$StartAuditApi._(options());

  @override
  CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<StartAuditApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<StartAuditApiRequest>,
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
  ApiCommandBuilder<StartAuditApiRequest> newCommandBuilder() =>
      ApiCommand<StartAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  StartAuditApiRequestBuilder newCommandPayloadBuilder() =>
      StartAuditApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<StartAuditApiRequest> get commandPayloadSerializer =>
      StartAuditApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
