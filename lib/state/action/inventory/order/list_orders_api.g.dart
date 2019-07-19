// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_orders_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrdersApiRequest>,
        ApiResult<ListOrdersApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrdersApiRequest>,
        ApiResult<ListOrdersApiResponse>>,
    ListOrdersApi> ListOrdersApiOptions();

class _$ListOrdersApi extends ListOrdersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>,
      ListOrdersApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOrdersApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListOrdersApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrdersApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrdersApiRequest>,
                    ApiResult<ListOrdersApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListOrdersApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListOrdersApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrdersApi(ListOrdersApiOptions options) =>
      _$ListOrdersApi._(options());

  @override
  CommandState<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>();

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
  ApiCommandBuilder<ListOrdersApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrdersApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrdersApiResponse> newResultBuilder() =>
      ApiResult<ListOrdersApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrdersApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrdersApiRequest().toBuilder();

  @override
  ListOrdersApiResponseBuilder newResultPayloadBuilder() =>
      ListOrdersApiResponse().toBuilder();

  @override
  Serializer<ListOrdersApiRequest> get commandPayloadSerializer =>
      ListOrdersApiRequest.serializer;

  @override
  Serializer<ListOrdersApiResponse> get resultPayloadSerializer =>
      ListOrdersApiResponse.serializer;
}
