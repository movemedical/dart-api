// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrderLinesApiRequest>,
        ApiResult<ListOrderLinesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrderLinesApiRequest>,
        ApiResult<ListOrderLinesApiResponse>>,
    ListOrderLinesApi> ListOrderLinesApiOptions();

class _$ListOrderLinesApi extends ListOrderLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrderLinesApiRequest>,
          ApiResult<ListOrderLinesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrderLinesApiRequest>,
          ApiResult<ListOrderLinesApiResponse>>,
      ListOrderLinesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrderLinesApiRequest>,
          ApiResult<ListOrderLinesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOrderLinesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListOrderLinesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrderLinesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrderLinesApiRequest>,
                    ApiResult<ListOrderLinesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListOrderLinesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListOrderLinesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrderLinesApi(ListOrderLinesApiOptions options) =>
      _$ListOrderLinesApi._(options());

  @override
  CommandState<ApiCommand<ListOrderLinesApiRequest>,
          ApiResult<ListOrderLinesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListOrderLinesApiRequest>,
          ApiResult<ListOrderLinesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrderLinesApiRequest>,
          ApiResult<ListOrderLinesApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListOrderLinesApiRequest>,
          ApiResult<ListOrderLinesApiResponse>>();

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
  ApiCommandBuilder<ListOrderLinesApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrderLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrderLinesApiResponse> newResultBuilder() =>
      ApiResult<ListOrderLinesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrderLinesApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrderLinesApiRequest().toBuilder();

  @override
  ListOrderLinesApiResponseBuilder newResultPayloadBuilder() =>
      ListOrderLinesApiResponse().toBuilder();

  @override
  Serializer<ListOrderLinesApiRequest> get commandPayloadSerializer =>
      ListOrderLinesApiRequest.serializer;

  @override
  Serializer<ListOrderLinesApiResponse> get resultPayloadSerializer =>
      ListOrderLinesApiResponse.serializer;
}
