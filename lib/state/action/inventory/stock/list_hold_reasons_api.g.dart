// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hold_reasons_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHoldReasonsApiRequest>,
        ApiResult<ListHoldReasonsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHoldReasonsApiRequest>,
        ApiResult<ListHoldReasonsApiResponse>>,
    ListHoldReasonsApi> ListHoldReasonsApiOptions();

class _$ListHoldReasonsApi extends ListHoldReasonsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHoldReasonsApiRequest>,
          ApiResult<ListHoldReasonsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHoldReasonsApiRequest>,
          ApiResult<ListHoldReasonsApiResponse>>,
      ListHoldReasonsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHoldReasonsApiRequest>,
          ApiResult<ListHoldReasonsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListHoldReasonsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListHoldReasonsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHoldReasonsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHoldReasonsApiRequest>,
                    ApiResult<ListHoldReasonsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListHoldReasonsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListHoldReasonsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHoldReasonsApi(ListHoldReasonsApiOptions options) =>
      _$ListHoldReasonsApi._(options());

  @override
  CommandState<ApiCommand<ListHoldReasonsApiRequest>,
          ApiResult<ListHoldReasonsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListHoldReasonsApiRequest>,
          ApiResult<ListHoldReasonsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHoldReasonsApiRequest>,
          ApiResult<ListHoldReasonsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHoldReasonsApiRequest>,
          ApiResult<ListHoldReasonsApiResponse>>();

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
  ApiCommandBuilder<ListHoldReasonsApiRequest> newCommandBuilder() =>
      ApiCommand<ListHoldReasonsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHoldReasonsApiResponse> newResultBuilder() =>
      ApiResult<ListHoldReasonsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHoldReasonsApiRequestBuilder newCommandPayloadBuilder() =>
      ListHoldReasonsApiRequest().toBuilder();

  @override
  ListHoldReasonsApiResponseBuilder newResultPayloadBuilder() =>
      ListHoldReasonsApiResponse().toBuilder();

  @override
  Serializer<ListHoldReasonsApiRequest> get commandPayloadSerializer =>
      ListHoldReasonsApiRequest.serializer;

  @override
  Serializer<ListHoldReasonsApiResponse> get resultPayloadSerializer =>
      ListHoldReasonsApiResponse.serializer;
}
