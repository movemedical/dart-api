// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_events_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCaseEventsApiRequest>,
        ApiResult<ListCaseEventsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCaseEventsApiRequest>,
        ApiResult<ListCaseEventsApiResponse>>,
    ListCaseEventsApi> ListCaseEventsApiOptions();

class _$ListCaseEventsApi extends ListCaseEventsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCaseEventsApiRequest>,
          ApiResult<ListCaseEventsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCaseEventsApiRequest>,
          ApiResult<ListCaseEventsApiResponse>>,
      ListCaseEventsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCaseEventsApiRequest>,
          ApiResult<ListCaseEventsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListCaseEventsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListCaseEventsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListCaseEventsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListCaseEventsApiRequest>,
                    ApiResult<ListCaseEventsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListCaseEventsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListCaseEventsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListCaseEventsApi(ListCaseEventsApiOptions options) =>
      _$ListCaseEventsApi._(options());

  @override
  CommandState<ApiCommand<ListCaseEventsApiRequest>,
          ApiResult<ListCaseEventsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListCaseEventsApiRequest>,
          ApiResult<ListCaseEventsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCaseEventsApiRequest>,
          ApiResult<ListCaseEventsApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ListCaseEventsApiRequest>,
          ApiResult<ListCaseEventsApiResponse>>();

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
  ApiCommandBuilder<ListCaseEventsApiRequest> newCommandBuilder() =>
      ApiCommand<ListCaseEventsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListCaseEventsApiResponse> newResultBuilder() =>
      ApiResult<ListCaseEventsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListCaseEventsApiRequestBuilder newCommandPayloadBuilder() =>
      ListCaseEventsApiRequest().toBuilder();

  @override
  ListCaseEventsApiResponseBuilder newResultPayloadBuilder() =>
      ListCaseEventsApiResponse().toBuilder();

  @override
  Serializer<ListCaseEventsApiRequest> get commandPayloadSerializer =>
      ListCaseEventsApiRequest.serializer;

  @override
  Serializer<ListCaseEventsApiResponse> get resultPayloadSerializer =>
      ListCaseEventsApiResponse.serializer;
}
