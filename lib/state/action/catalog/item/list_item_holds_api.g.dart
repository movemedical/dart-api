// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_holds_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemHoldsApiRequest>,
        ApiResult<ListItemHoldsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemHoldsApiRequest>,
        ApiResult<ListItemHoldsApiResponse>>,
    ListItemHoldsApi> ListItemHoldsApiOptions();

class _$ListItemHoldsApi extends ListItemHoldsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemHoldsApiRequest>,
          ApiResult<ListItemHoldsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemHoldsApiRequest>,
          ApiResult<ListItemHoldsApiResponse>>,
      ListItemHoldsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemHoldsApiRequest>,
          ApiResult<ListItemHoldsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListItemHoldsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListItemHoldsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListItemHoldsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListItemHoldsApiRequest>,
                    ApiResult<ListItemHoldsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListItemHoldsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<ListItemHoldsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListItemHoldsApi(ListItemHoldsApiOptions options) =>
      _$ListItemHoldsApi._(options());

  @override
  CommandState<ApiCommand<ListItemHoldsApiRequest>,
          ApiResult<ListItemHoldsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListItemHoldsApiRequest>,
          ApiResult<ListItemHoldsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemHoldsApiRequest>,
          ApiResult<ListItemHoldsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListItemHoldsApiRequest>,
          ApiResult<ListItemHoldsApiResponse>>();

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
  ApiCommandBuilder<ListItemHoldsApiRequest> newCommandBuilder() =>
      ApiCommand<ListItemHoldsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemHoldsApiResponse> newResultBuilder() =>
      ApiResult<ListItemHoldsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemHoldsApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemHoldsApiRequest().toBuilder();

  @override
  ListItemHoldsApiResponseBuilder newResultPayloadBuilder() =>
      ListItemHoldsApiResponse().toBuilder();

  @override
  Serializer<ListItemHoldsApiRequest> get commandPayloadSerializer =>
      ListItemHoldsApiRequest.serializer;

  @override
  Serializer<ListItemHoldsApiResponse> get resultPayloadSerializer =>
      ListItemHoldsApiResponse.serializer;
}
