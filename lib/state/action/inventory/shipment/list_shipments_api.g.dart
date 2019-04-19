// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShipmentsApiRequest>,
        ApiResult<ListShipmentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShipmentsApiRequest>,
        ApiResult<ListShipmentsApiResponse>>,
    ListShipmentsApi> ListShipmentsApiOptions();

class _$ListShipmentsApi extends ListShipmentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShipmentsApiRequest>,
          ApiResult<ListShipmentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShipmentsApiRequest>,
          ApiResult<ListShipmentsApiResponse>>,
      ListShipmentsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShipmentsApiRequest>,
          ApiResult<ListShipmentsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListShipmentsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListShipmentsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListShipmentsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListShipmentsApiRequest>,
                    ApiResult<ListShipmentsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListShipmentsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListShipmentsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListShipmentsApi(ListShipmentsApiOptions options) =>
      _$ListShipmentsApi._(options());

  @override
  CommandState<ApiCommand<ListShipmentsApiRequest>,
          ApiResult<ListShipmentsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListShipmentsApiRequest>,
          ApiResult<ListShipmentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShipmentsApiRequest>,
          ApiResult<ListShipmentsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListShipmentsApiRequest>,
          ApiResult<ListShipmentsApiResponse>>();

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
  ApiCommandBuilder<ListShipmentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListShipmentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListShipmentsApiResponse> newResultBuilder() =>
      ApiResult<ListShipmentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListShipmentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListShipmentsApiRequest().toBuilder();

  @override
  ListShipmentsApiResponseBuilder newResultPayloadBuilder() =>
      ListShipmentsApiResponse().toBuilder();

  @override
  Serializer<ListShipmentsApiRequest> get commandPayloadSerializer =>
      ListShipmentsApiRequest.serializer;

  @override
  Serializer<ListShipmentsApiResponse> get resultPayloadSerializer =>
      ListShipmentsApiResponse.serializer;
}
