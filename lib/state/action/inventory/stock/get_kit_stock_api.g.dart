// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kit_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetKitStockApiRequest>,
        ApiResult<GetKitStockApiResponse>>,
    CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
        ApiResult<GetKitStockApiResponse>>,
    GetKitStockApi> GetKitStockApiOptions();

class _$GetKitStockApi extends GetKitStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>,
      CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>,
      GetKitStockApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetKitStockApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetKitStockApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetKitStockApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetKitStockApiRequest>,
                    ApiResult<GetKitStockApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetKitStockApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetKitStockApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetKitStockApi(GetKitStockApiOptions options) =>
      _$GetKitStockApi._(options());

  @override
  CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>();

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
  ApiCommandBuilder<GetKitStockApiRequest> newCommandBuilder() =>
      ApiCommand<GetKitStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetKitStockApiResponse> newResultBuilder() =>
      ApiResult<GetKitStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetKitStockApiRequestBuilder newCommandPayloadBuilder() =>
      GetKitStockApiRequest().toBuilder();

  @override
  GetKitStockApiResponseBuilder newResultPayloadBuilder() =>
      GetKitStockApiResponse().toBuilder();

  @override
  Serializer<GetKitStockApiRequest> get commandPayloadSerializer =>
      GetKitStockApiRequest.serializer;

  @override
  Serializer<GetKitStockApiResponse> get resultPayloadSerializer =>
      GetKitStockApiResponse.serializer;
}
