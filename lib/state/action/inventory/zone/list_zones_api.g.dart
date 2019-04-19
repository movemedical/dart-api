// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_zones_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListZonesApiRequest>,
        ApiResult<ListZonesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListZonesApiRequest>,
        ApiResult<ListZonesApiResponse>>,
    ListZonesApi> ListZonesApiOptions();

class _$ListZonesApi extends ListZonesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListZonesApiRequest>,
          ApiResult<ListZonesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListZonesApiRequest>,
          ApiResult<ListZonesApiResponse>>,
      ListZonesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListZonesApiRequest>,
          ApiResult<ListZonesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListZonesApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListZonesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListZonesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListZonesApiRequest>,
                    ApiResult<ListZonesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListZonesApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListZonesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListZonesApi(ListZonesApiOptions options) =>
      _$ListZonesApi._(options());

  @override
  CommandState<ApiCommand<ListZonesApiRequest>, ApiResult<ListZonesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListZonesApiRequest>,
          ApiResult<ListZonesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListZonesApiRequest>,
          ApiResult<ListZonesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListZonesApiRequest>,
          ApiResult<ListZonesApiResponse>>();

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
  ApiCommandBuilder<ListZonesApiRequest> newCommandBuilder() =>
      ApiCommand<ListZonesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListZonesApiResponse> newResultBuilder() =>
      ApiResult<ListZonesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListZonesApiRequestBuilder newCommandPayloadBuilder() =>
      ListZonesApiRequest().toBuilder();

  @override
  ListZonesApiResponseBuilder newResultPayloadBuilder() =>
      ListZonesApiResponse().toBuilder();

  @override
  Serializer<ListZonesApiRequest> get commandPayloadSerializer =>
      ListZonesApiRequest.serializer;

  @override
  Serializer<ListZonesApiResponse> get resultPayloadSerializer =>
      ListZonesApiResponse.serializer;
}
