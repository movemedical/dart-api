// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_conversations_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListConversationsApiRequest>,
        ApiResult<ListConversationsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
        ApiResult<ListConversationsApiResponse>>,
    ListConversationsApi> ListConversationsApiOptions();

class _$ListConversationsApi extends ListConversationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>,
      ListConversationsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListConversationsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListConversationsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListConversationsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListConversationsApiRequest>,
                    ApiResult<ListConversationsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListConversationsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListConversationsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListConversationsApi(ListConversationsApiOptions options) =>
      _$ListConversationsApi._(options());

  @override
  CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListConversationsApiRequest>,
          ApiResult<ListConversationsApiResponse>>();

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
  ApiCommandBuilder<ListConversationsApiRequest> newCommandBuilder() =>
      ApiCommand<ListConversationsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListConversationsApiResponse> newResultBuilder() =>
      ApiResult<ListConversationsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListConversationsApiRequestBuilder newCommandPayloadBuilder() =>
      ListConversationsApiRequest().toBuilder();

  @override
  ListConversationsApiResponseBuilder newResultPayloadBuilder() =>
      ListConversationsApiResponse().toBuilder();

  @override
  Serializer<ListConversationsApiRequest> get commandPayloadSerializer =>
      ListConversationsApiRequest.serializer;

  @override
  Serializer<ListConversationsApiResponse> get resultPayloadSerializer =>
      ListConversationsApiResponse.serializer;
}
