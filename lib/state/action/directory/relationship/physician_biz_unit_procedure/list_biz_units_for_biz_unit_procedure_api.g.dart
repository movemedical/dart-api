// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_units_for_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
        ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
        ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>,
    ListBizUnitsForBizUnitProcedureApi> ListBizUnitsForBizUnitProcedureApiOptions();

class _$ListBizUnitsForBizUnitProcedureApi
    extends ListBizUnitsForBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>,
      ListBizUnitsForBizUnitProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListBizUnitsForBizUnitProcedureApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                    ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListBizUnitsForBizUnitProcedureApi(
          ListBizUnitsForBizUnitProcedureApiOptions options) =>
      _$ListBizUnitsForBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>();

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
  ApiCommandBuilder<ListBizUnitsForBizUnitProcedureApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitsForBizUnitProcedureApiResponse>
      newResultBuilder() =>
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitsForBizUnitProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitsForBizUnitProcedureApiRequest().toBuilder();

  @override
  ListBizUnitsForBizUnitProcedureApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitsForBizUnitProcedureApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitsForBizUnitProcedureApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitsForBizUnitProcedureApiRequest.serializer;

  @override
  Serializer<ListBizUnitsForBizUnitProcedureApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitsForBizUnitProcedureApiResponse.serializer;
}
