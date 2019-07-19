// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_conversations_read_unread_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
        ApiResult<Nothing>>,
    MarkConversationsReadUnreadApi> MarkConversationsReadUnreadApiOptions();

class _$MarkConversationsReadUnreadApi extends MarkConversationsReadUnreadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Nothing>>,
      MarkConversationsReadUnreadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<MarkConversationsReadUnreadApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$MarkConversationsReadUnreadApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<MarkConversationsReadUnreadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$MarkConversationsReadUnreadApi(
          MarkConversationsReadUnreadApiOptions options) =>
      _$MarkConversationsReadUnreadApi._(options());

  @override
  CommandState<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<MarkConversationsReadUnreadApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<MarkConversationsReadUnreadApiRequest>
      newCommandBuilder() =>
          ApiCommand<MarkConversationsReadUnreadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MarkConversationsReadUnreadApiRequestBuilder newCommandPayloadBuilder() =>
      MarkConversationsReadUnreadApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<MarkConversationsReadUnreadApiRequest>
      get commandPayloadSerializer =>
          MarkConversationsReadUnreadApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
