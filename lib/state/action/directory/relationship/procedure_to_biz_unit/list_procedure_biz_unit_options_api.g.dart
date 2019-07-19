// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_biz_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
        ApiResult<ListProcedureBizUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
        ApiResult<ListProcedureBizUnitOptionsApiResponse>>,
    ListProcedureBizUnitOptionsApi> ListProcedureBizUnitOptionsApiOptions();

class _$ListProcedureBizUnitOptionsApi extends ListProcedureBizUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
          ApiResult<ListProcedureBizUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
          ApiResult<ListProcedureBizUnitOptionsApiResponse>>,
      ListProcedureBizUnitOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
          ApiResult<ListProcedureBizUnitOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListProcedureBizUnitOptionsApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListProcedureBizUnitOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListProcedureBizUnitOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
                    ApiResult<ListProcedureBizUnitOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListProcedureBizUnitOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListProcedureBizUnitOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListProcedureBizUnitOptionsApi(
          ListProcedureBizUnitOptionsApiOptions options) =>
      _$ListProcedureBizUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
          ApiResult<ListProcedureBizUnitOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
          ApiResult<ListProcedureBizUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
          ApiResult<ListProcedureBizUnitOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListProcedureBizUnitOptionsApiRequest>,
          ApiResult<ListProcedureBizUnitOptionsApiResponse>>();

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
  ApiCommandBuilder<ListProcedureBizUnitOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListProcedureBizUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProcedureBizUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListProcedureBizUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProcedureBizUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListProcedureBizUnitOptionsApiRequest().toBuilder();

  @override
  ListProcedureBizUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListProcedureBizUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListProcedureBizUnitOptionsApiRequest>
      get commandPayloadSerializer =>
          ListProcedureBizUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListProcedureBizUnitOptionsApiResponse>
      get resultPayloadSerializer =>
          ListProcedureBizUnitOptionsApiResponse.serializer;
}
