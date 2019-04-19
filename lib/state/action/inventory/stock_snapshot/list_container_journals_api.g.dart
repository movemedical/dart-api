// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_container_journals_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListContainerJournalsApiRequest>,
        ApiResult<ListContainerJournalsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListContainerJournalsApiRequest>,
        ApiResult<ListContainerJournalsApiResponse>>,
    ListContainerJournalsApi> ListContainerJournalsApiOptions();

class _$ListContainerJournalsApi extends ListContainerJournalsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListContainerJournalsApiRequest>,
          ApiResult<ListContainerJournalsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListContainerJournalsApiRequest>,
          ApiResult<ListContainerJournalsApiResponse>>,
      ListContainerJournalsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListContainerJournalsApiRequest>,
          ApiResult<ListContainerJournalsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListContainerJournalsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListContainerJournalsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListContainerJournalsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListContainerJournalsApiRequest>,
                    ApiResult<ListContainerJournalsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListContainerJournalsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListContainerJournalsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListContainerJournalsApi(ListContainerJournalsApiOptions options) =>
      _$ListContainerJournalsApi._(options());

  @override
  CommandState<ApiCommand<ListContainerJournalsApiRequest>,
          ApiResult<ListContainerJournalsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListContainerJournalsApiRequest>,
          ApiResult<ListContainerJournalsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListContainerJournalsApiRequest>,
          ApiResult<ListContainerJournalsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListContainerJournalsApiRequest>,
          ApiResult<ListContainerJournalsApiResponse>>();

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
  ApiCommandBuilder<ListContainerJournalsApiRequest> newCommandBuilder() =>
      ApiCommand<ListContainerJournalsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListContainerJournalsApiResponse> newResultBuilder() =>
      ApiResult<ListContainerJournalsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListContainerJournalsApiRequestBuilder newCommandPayloadBuilder() =>
      ListContainerJournalsApiRequest().toBuilder();

  @override
  ListContainerJournalsApiResponseBuilder newResultPayloadBuilder() =>
      ListContainerJournalsApiResponse().toBuilder();

  @override
  Serializer<ListContainerJournalsApiRequest> get commandPayloadSerializer =>
      ListContainerJournalsApiRequest.serializer;

  @override
  Serializer<ListContainerJournalsApiResponse> get resultPayloadSerializer =>
      ListContainerJournalsApiResponse.serializer;
}
