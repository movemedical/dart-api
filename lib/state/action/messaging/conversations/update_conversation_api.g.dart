// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_conversation_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateConversationApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>,
        ApiResult<Nothing>>,
    UpdateConversationApi> UpdateConversationApiOptions();

class _$UpdateConversationApi extends UpdateConversationApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Nothing>>,
      UpdateConversationApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateConversationApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateConversationApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateConversationApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateConversationApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateConversationApi(UpdateConversationApiOptions options) =>
      _$UpdateConversationApi._(options());

  @override
  CommandState<ApiCommand<UpdateConversationApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateConversationApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateConversationApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateConversationApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateConversationApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateConversationApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateConversationApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateConversationApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateConversationApiRequest> get commandPayloadSerializer =>
      UpdateConversationApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
