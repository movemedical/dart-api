// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sales_order_header_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
        ApiResult<UpdateSalesOrderHeaderApiResponse>>,
    CommandStateBuilder<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
        ApiResult<UpdateSalesOrderHeaderApiResponse>>,
    UpdateSalesOrderHeaderApi> UpdateSalesOrderHeaderApiOptions();

class _$UpdateSalesOrderHeaderApi extends UpdateSalesOrderHeaderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>,
      CommandStateBuilder<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>,
      UpdateSalesOrderHeaderApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateSalesOrderHeaderApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<UpdateSalesOrderHeaderApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateSalesOrderHeaderApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
                    ApiResult<UpdateSalesOrderHeaderApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateSalesOrderHeaderApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<UpdateSalesOrderHeaderApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateSalesOrderHeaderApi(
          UpdateSalesOrderHeaderApiOptions options) =>
      _$UpdateSalesOrderHeaderApi._(options());

  @override
  CommandState<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateSalesOrderHeaderApiRequest>,
          ApiResult<UpdateSalesOrderHeaderApiResponse>>();

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
  ApiCommandBuilder<UpdateSalesOrderHeaderApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateSalesOrderHeaderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<UpdateSalesOrderHeaderApiResponse> newResultBuilder() =>
      ApiResult<UpdateSalesOrderHeaderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateSalesOrderHeaderApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateSalesOrderHeaderApiRequest().toBuilder();

  @override
  UpdateSalesOrderHeaderApiResponseBuilder newResultPayloadBuilder() =>
      UpdateSalesOrderHeaderApiResponse().toBuilder();

  @override
  Serializer<UpdateSalesOrderHeaderApiRequest> get commandPayloadSerializer =>
      UpdateSalesOrderHeaderApiRequest.serializer;

  @override
  Serializer<UpdateSalesOrderHeaderApiResponse> get resultPayloadSerializer =>
      UpdateSalesOrderHeaderApiResponse.serializer;
}
