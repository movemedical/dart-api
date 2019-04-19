// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_audit_item_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestAuditItemExportDocApiRequest>,
        ApiResult<Nothing>>,
    RequestAuditItemExportDocApi> RequestAuditItemExportDocApiOptions();

class _$RequestAuditItemExportDocApi extends RequestAuditItemExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Nothing>>,
      RequestAuditItemExportDocApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RequestAuditItemExportDocApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestAuditItemExportDocApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestAuditItemExportDocApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestAuditItemExportDocApi(
          RequestAuditItemExportDocApiOptions options) =>
      _$RequestAuditItemExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestAuditItemExportDocApiRequest>,
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
  ApiCommandBuilder<RequestAuditItemExportDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestAuditItemExportDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestAuditItemExportDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestAuditItemExportDocApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestAuditItemExportDocApiRequest>
      get commandPayloadSerializer =>
          RequestAuditItemExportDocApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
