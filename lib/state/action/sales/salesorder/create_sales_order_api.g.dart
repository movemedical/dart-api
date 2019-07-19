// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateSalesOrderApiRequest>,
        ApiResult<CreateSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateSalesOrderApiRequest>,
        ApiResult<CreateSalesOrderApiResponse>>,
    CreateSalesOrderApi> CreateSalesOrderApiOptions();

class _$CreateSalesOrderApi extends CreateSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>,
      CreateSalesOrderApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateSalesOrderApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateSalesOrderApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateSalesOrderApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateSalesOrderApiRequest>,
                    ApiResult<CreateSalesOrderApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateSalesOrderApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CreateSalesOrderApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateSalesOrderApi(CreateSalesOrderApiOptions options) =>
      _$CreateSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>();

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
  ApiCommandBuilder<CreateSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CreateSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateSalesOrderApiResponse> newResultBuilder() =>
      ApiResult<CreateSalesOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CreateSalesOrderApiRequest().toBuilder();

  @override
  CreateSalesOrderApiResponseBuilder newResultPayloadBuilder() =>
      CreateSalesOrderApiResponse().toBuilder();

  @override
  Serializer<CreateSalesOrderApiRequest> get commandPayloadSerializer =>
      CreateSalesOrderApiRequest.serializer;

  @override
  Serializer<CreateSalesOrderApiResponse> get resultPayloadSerializer =>
      CreateSalesOrderApiResponse.serializer;
}
