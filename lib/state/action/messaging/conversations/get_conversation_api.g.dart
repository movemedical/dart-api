// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_conversation_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetConversationApiRequest>,
        ApiResult<GetConversationApiResponse>>,
    CommandStateBuilder<ApiCommand<GetConversationApiRequest>,
        ApiResult<GetConversationApiResponse>>,
    GetConversationApi> GetConversationApiOptions();

class _$GetConversationApi extends GetConversationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>,
      CommandStateBuilder<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>,
      GetConversationApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetConversationApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetConversationApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetConversationApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetConversationApiRequest>,
                    ApiResult<GetConversationApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetConversationApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetConversationApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetConversationApi(GetConversationApiOptions options) =>
      _$GetConversationApi._(options());

  @override
  CommandState<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetConversationApiRequest>,
          ApiResult<GetConversationApiResponse>>();

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
  ApiCommandBuilder<GetConversationApiRequest> newCommandBuilder() =>
      ApiCommand<GetConversationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetConversationApiResponse> newResultBuilder() =>
      ApiResult<GetConversationApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetConversationApiRequestBuilder newCommandPayloadBuilder() =>
      GetConversationApiRequest().toBuilder();

  @override
  GetConversationApiResponseBuilder newResultPayloadBuilder() =>
      GetConversationApiResponse().toBuilder();

  @override
  Serializer<GetConversationApiRequest> get commandPayloadSerializer =>
      GetConversationApiRequest.serializer;

  @override
  Serializer<GetConversationApiResponse> get resultPayloadSerializer =>
      GetConversationApiResponse.serializer;
}
