// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
        ApiResult<ListItemsToBeCountedApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemsToBeCountedApiRequest>,
        ApiResult<ListItemsToBeCountedApiResponse>>,
    ListItemsToBeCountedApi> ListItemsToBeCountedApiOptions();

class _$ListItemsToBeCountedApi extends ListItemsToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>,
      ListItemsToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListItemsToBeCountedApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListItemsToBeCountedApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListItemsToBeCountedApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
                    ApiResult<ListItemsToBeCountedApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListItemsToBeCountedApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListItemsToBeCountedApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListItemsToBeCountedApi(ListItemsToBeCountedApiOptions options) =>
      _$ListItemsToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListItemsToBeCountedApiRequest>,
          ApiResult<ListItemsToBeCountedApiResponse>>();

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
  ApiCommandBuilder<ListItemsToBeCountedApiRequest> newCommandBuilder() =>
      ApiCommand<ListItemsToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemsToBeCountedApiResponse> newResultBuilder() =>
      ApiResult<ListItemsToBeCountedApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemsToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemsToBeCountedApiRequest().toBuilder();

  @override
  ListItemsToBeCountedApiResponseBuilder newResultPayloadBuilder() =>
      ListItemsToBeCountedApiResponse().toBuilder();

  @override
  Serializer<ListItemsToBeCountedApiRequest> get commandPayloadSerializer =>
      ListItemsToBeCountedApiRequest.serializer;

  @override
  Serializer<ListItemsToBeCountedApiResponse> get resultPayloadSerializer =>
      ListItemsToBeCountedApiResponse.serializer;
}
