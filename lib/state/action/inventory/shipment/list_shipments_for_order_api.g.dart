// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
        ApiResult<ListShipmentsForOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShipmentsForOrderApiRequest>,
        ApiResult<ListShipmentsForOrderApiResponse>>,
    ListShipmentsForOrderApi> ListShipmentsForOrderApiOptions();

class _$ListShipmentsForOrderApi extends ListShipmentsForOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>,
      ListShipmentsForOrderApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListShipmentsForOrderApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListShipmentsForOrderApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListShipmentsForOrderApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
                    ApiResult<ListShipmentsForOrderApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListShipmentsForOrderApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListShipmentsForOrderApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListShipmentsForOrderApi(ListShipmentsForOrderApiOptions options) =>
      _$ListShipmentsForOrderApi._(options());

  @override
  CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>();

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
  ApiCommandBuilder<ListShipmentsForOrderApiRequest> newCommandBuilder() =>
      ApiCommand<ListShipmentsForOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListShipmentsForOrderApiResponse> newResultBuilder() =>
      ApiResult<ListShipmentsForOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListShipmentsForOrderApiRequestBuilder newCommandPayloadBuilder() =>
      ListShipmentsForOrderApiRequest().toBuilder();

  @override
  ListShipmentsForOrderApiResponseBuilder newResultPayloadBuilder() =>
      ListShipmentsForOrderApiResponse().toBuilder();

  @override
  Serializer<ListShipmentsForOrderApiRequest> get commandPayloadSerializer =>
      ListShipmentsForOrderApiRequest.serializer;

  @override
  Serializer<ListShipmentsForOrderApiResponse> get resultPayloadSerializer =>
      ListShipmentsForOrderApiResponse.serializer;
}
