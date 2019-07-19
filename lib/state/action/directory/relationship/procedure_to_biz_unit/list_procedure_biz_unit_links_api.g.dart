// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_biz_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
        ApiResult<ListProcedureBizUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
        ApiResult<ListProcedureBizUnitLinksApiResponse>>,
    ListProcedureBizUnitLinksApi> ListProcedureBizUnitLinksApiOptions();

class _$ListProcedureBizUnitLinksApi extends ListProcedureBizUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>,
      ListProcedureBizUnitLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListProcedureBizUnitLinksApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListProcedureBizUnitLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListProcedureBizUnitLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                    ApiResult<ListProcedureBizUnitLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListProcedureBizUnitLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListProcedureBizUnitLinksApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListProcedureBizUnitLinksApi(
          ListProcedureBizUnitLinksApiOptions options) =>
      _$ListProcedureBizUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>();

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
  ApiCommandBuilder<ListProcedureBizUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListProcedureBizUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProcedureBizUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListProcedureBizUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProcedureBizUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListProcedureBizUnitLinksApiRequest().toBuilder();

  @override
  ListProcedureBizUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListProcedureBizUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListProcedureBizUnitLinksApiRequest>
      get commandPayloadSerializer =>
          ListProcedureBizUnitLinksApiRequest.serializer;

  @override
  Serializer<ListProcedureBizUnitLinksApiResponse>
      get resultPayloadSerializer =>
          ListProcedureBizUnitLinksApiResponse.serializer;
}
