// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetSalesOrderApiRequest>,
        ApiResult<GetSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
        ApiResult<GetSalesOrderApiResponse>>,
    GetSalesOrderApi> GetSalesOrderApiOptions();

class _$GetSalesOrderApi extends GetSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>,
      GetSalesOrderApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetSalesOrderApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetSalesOrderApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetSalesOrderApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetSalesOrderApiRequest>,
                    ApiResult<GetSalesOrderApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetSalesOrderApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetSalesOrderApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetSalesOrderApi(GetSalesOrderApiOptions options) =>
      _$GetSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>();

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
  ApiCommandBuilder<GetSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<GetSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetSalesOrderApiResponse> newResultBuilder() =>
      ApiResult<GetSalesOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      GetSalesOrderApiRequest().toBuilder();

  @override
  GetSalesOrderApiResponseBuilder newResultPayloadBuilder() =>
      GetSalesOrderApiResponse().toBuilder();

  @override
  Serializer<GetSalesOrderApiRequest> get commandPayloadSerializer =>
      GetSalesOrderApiRequest.serializer;

  @override
  Serializer<GetSalesOrderApiResponse> get resultPayloadSerializer =>
      GetSalesOrderApiResponse.serializer;
}
