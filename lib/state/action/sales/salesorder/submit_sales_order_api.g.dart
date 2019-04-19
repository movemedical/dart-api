// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
        ApiResult<SubmitSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<SubmitSalesOrderApiRequest>,
        ApiResult<SubmitSalesOrderApiResponse>>,
    SubmitSalesOrderApi> SubmitSalesOrderApiOptions();

class _$SubmitSalesOrderApi extends SubmitSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>,
      SubmitSalesOrderApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SubmitSalesOrderApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<SubmitSalesOrderApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SubmitSalesOrderApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
                    ApiResult<SubmitSalesOrderApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SubmitSalesOrderApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<SubmitSalesOrderApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SubmitSalesOrderApi(SubmitSalesOrderApiOptions options) =>
      _$SubmitSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>
      get initialState$ => CommandState<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SubmitSalesOrderApiRequest>,
          ApiResult<SubmitSalesOrderApiResponse>>();

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
  ApiCommandBuilder<SubmitSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<SubmitSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SubmitSalesOrderApiResponse> newResultBuilder() =>
      ApiResult<SubmitSalesOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SubmitSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      SubmitSalesOrderApiRequest().toBuilder();

  @override
  SubmitSalesOrderApiResponseBuilder newResultPayloadBuilder() =>
      SubmitSalesOrderApiResponse().toBuilder();

  @override
  Serializer<SubmitSalesOrderApiRequest> get commandPayloadSerializer =>
      SubmitSalesOrderApiRequest.serializer;

  @override
  Serializer<SubmitSalesOrderApiResponse> get resultPayloadSerializer =>
      SubmitSalesOrderApiResponse.serializer;
}
