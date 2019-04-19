// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
        ApiResult<ListPhysicianBizUnitProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
        ApiResult<ListPhysicianBizUnitProcedureApiResponse>>,
    ListPhysicianBizUnitProcedureApi> ListPhysicianBizUnitProcedureApiOptions();

class _$ListPhysicianBizUnitProcedureApi
    extends ListPhysicianBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>,
      ListPhysicianBizUnitProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListPhysicianBizUnitProcedureApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListPhysicianBizUnitProcedureApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                    ApiResult<ListPhysicianBizUnitProcedureApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListPhysicianBizUnitProcedureApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListPhysicianBizUnitProcedureApi(
          ListPhysicianBizUnitProcedureApiOptions options) =>
      _$ListPhysicianBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>();

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
  ApiCommandBuilder<ListPhysicianBizUnitProcedureApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPhysicianBizUnitProcedureApiResponse>
      newResultBuilder() =>
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPhysicianBizUnitProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      ListPhysicianBizUnitProcedureApiRequest().toBuilder();

  @override
  ListPhysicianBizUnitProcedureApiResponseBuilder newResultPayloadBuilder() =>
      ListPhysicianBizUnitProcedureApiResponse().toBuilder();

  @override
  Serializer<ListPhysicianBizUnitProcedureApiRequest>
      get commandPayloadSerializer =>
          ListPhysicianBizUnitProcedureApiRequest.serializer;

  @override
  Serializer<ListPhysicianBizUnitProcedureApiResponse>
      get resultPayloadSerializer =>
          ListPhysicianBizUnitProcedureApiResponse.serializer;
}
