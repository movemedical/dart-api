// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_procedure_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
        ApiResult<ListBizUnitProcedureOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
        ApiResult<ListBizUnitProcedureOptionsApiResponse>>,
    ListBizUnitProcedureOptionsApi> ListBizUnitProcedureOptionsApiOptions();

class _$ListBizUnitProcedureOptionsApi extends ListBizUnitProcedureOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>,
      ListBizUnitProcedureOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListBizUnitProcedureOptionsApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListBizUnitProcedureOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListBizUnitProcedureOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                    ApiResult<ListBizUnitProcedureOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListBizUnitProcedureOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListBizUnitProcedureOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListBizUnitProcedureOptionsApi(
          ListBizUnitProcedureOptionsApiOptions options) =>
      _$ListBizUnitProcedureOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>();

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
  ApiCommandBuilder<ListBizUnitProcedureOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitProcedureOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListBizUnitProcedureOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitProcedureOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitProcedureOptionsApiRequest().toBuilder();

  @override
  ListBizUnitProcedureOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitProcedureOptionsApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitProcedureOptionsApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitProcedureOptionsApiRequest.serializer;

  @override
  Serializer<ListBizUnitProcedureOptionsApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitProcedureOptionsApiResponse.serializer;
}
