// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_presence_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemovePresenceApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemovePresenceApiRequest>,
        ApiResult<Nothing>>,
    RemovePresenceApi> RemovePresenceApiOptions();

class _$RemovePresenceApi extends RemovePresenceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemovePresenceApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemovePresenceApiRequest>,
          ApiResult<Nothing>>,
      RemovePresenceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemovePresenceApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemovePresenceApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemovePresenceApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemovePresenceApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemovePresenceApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemovePresenceApi(RemovePresenceApiOptions options) =>
      _$RemovePresenceApi._(options());

  @override
  CommandState<ApiCommand<RemovePresenceApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RemovePresenceApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemovePresenceApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<RemovePresenceApiRequest>,
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
  ApiCommandBuilder<RemovePresenceApiRequest> newCommandBuilder() =>
      ApiCommand<RemovePresenceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemovePresenceApiRequestBuilder newCommandPayloadBuilder() =>
      RemovePresenceApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemovePresenceApiRequest> get commandPayloadSerializer =>
      RemovePresenceApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
