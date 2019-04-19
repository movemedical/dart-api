// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemsApiRequest>,
        ApiResult<ListItemsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
        ApiResult<ListItemsApiResponse>>,
    ListItemsApi> ListItemsApiOptions();

class _$ListItemsApi extends ListItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>,
      ListItemsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListItemsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListItemsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListItemsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListItemsApiRequest>,
                    ApiResult<ListItemsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<ListItemsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListItemsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListItemsApi(ListItemsApiOptions options) =>
      _$ListItemsApi._(options());

  @override
  CommandState<ApiCommand<ListItemsApiRequest>, ApiResult<ListItemsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListItemsApiRequest>,
          ApiResult<ListItemsApiResponse>>();

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
  ApiCommandBuilder<ListItemsApiRequest> newCommandBuilder() =>
      ApiCommand<ListItemsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemsApiResponse> newResultBuilder() =>
      ApiResult<ListItemsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemsApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemsApiRequest().toBuilder();

  @override
  ListItemsApiResponseBuilder newResultPayloadBuilder() =>
      ListItemsApiResponse().toBuilder();

  @override
  Serializer<ListItemsApiRequest> get commandPayloadSerializer =>
      ListItemsApiRequest.serializer;

  @override
  Serializer<ListItemsApiResponse> get resultPayloadSerializer =>
      ListItemsApiResponse.serializer;
}
