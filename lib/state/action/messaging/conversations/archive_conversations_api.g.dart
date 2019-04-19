// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'archive_conversations_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ArchiveConversationsApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
        ApiResult<Nothing>>,
    ArchiveConversationsApi> ArchiveConversationsApiOptions();

class _$ArchiveConversationsApi extends ArchiveConversationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Nothing>>,
      ArchiveConversationsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ArchiveConversationsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ArchiveConversationsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ArchiveConversationsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ArchiveConversationsApi(ArchiveConversationsApiOptions options) =>
      _$ArchiveConversationsApi._(options());

  @override
  CommandState<ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<ArchiveConversationsApiRequest> newCommandBuilder() =>
      ApiCommand<ArchiveConversationsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ArchiveConversationsApiRequestBuilder newCommandPayloadBuilder() =>
      ArchiveConversationsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ArchiveConversationsApiRequest> get commandPayloadSerializer =>
      ArchiveConversationsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
