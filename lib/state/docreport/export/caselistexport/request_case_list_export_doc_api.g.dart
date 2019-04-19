// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_case_list_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
        ApiResult<Nothing>>,
    RequestCaseListExportDocApi> RequestCaseListExportDocApiOptions();

class _$RequestCaseListExportDocApi extends RequestCaseListExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Nothing>>,
      RequestCaseListExportDocApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RequestCaseListExportDocApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestCaseListExportDocApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestCaseListExportDocApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestCaseListExportDocApi(
          RequestCaseListExportDocApiOptions options) =>
      _$RequestCaseListExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestCaseListExportDocApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestCaseListExportDocApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestCaseListExportDocApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RequestCaseListExportDocApiRequest> newCommandBuilder() =>
      ApiCommand<RequestCaseListExportDocApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestCaseListExportDocApiRequestBuilder newCommandPayloadBuilder() =>
      RequestCaseListExportDocApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestCaseListExportDocApiRequest> get commandPayloadSerializer =>
      RequestCaseListExportDocApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
