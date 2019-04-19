// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inventory_types_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListInventoryTypesApiRequest>,
        ApiResult<ListInventoryTypesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListInventoryTypesApiRequest>,
        ApiResult<ListInventoryTypesApiResponse>>,
    ListInventoryTypesApi> ListInventoryTypesApiOptions();

class _$ListInventoryTypesApi extends ListInventoryTypesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>,
      ListInventoryTypesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListInventoryTypesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListInventoryTypesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListInventoryTypesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListInventoryTypesApiRequest>,
                    ApiResult<ListInventoryTypesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListInventoryTypesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListInventoryTypesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListInventoryTypesApi(ListInventoryTypesApiOptions options) =>
      _$ListInventoryTypesApi._(options());

  @override
  CommandState<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListInventoryTypesApiRequest>,
          ApiResult<ListInventoryTypesApiResponse>>();

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
  ApiCommandBuilder<ListInventoryTypesApiRequest> newCommandBuilder() =>
      ApiCommand<ListInventoryTypesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListInventoryTypesApiResponse> newResultBuilder() =>
      ApiResult<ListInventoryTypesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListInventoryTypesApiRequestBuilder newCommandPayloadBuilder() =>
      ListInventoryTypesApiRequest().toBuilder();

  @override
  ListInventoryTypesApiResponseBuilder newResultPayloadBuilder() =>
      ListInventoryTypesApiResponse().toBuilder();

  @override
  Serializer<ListInventoryTypesApiRequest> get commandPayloadSerializer =>
      ListInventoryTypesApiRequest.serializer;

  @override
  Serializer<ListInventoryTypesApiResponse> get resultPayloadSerializer =>
      ListInventoryTypesApiResponse.serializer;
}
