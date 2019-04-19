// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_presence_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RefreshPresenceApiRequest>,
        ApiResult<Nothing>>,
    RefreshPresenceApi> RefreshPresenceApiOptions();

class _$RefreshPresenceApi extends RefreshPresenceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RefreshPresenceApiRequest>,
          ApiResult<Nothing>>,
      RefreshPresenceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RefreshPresenceApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RefreshPresenceApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RefreshPresenceApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RefreshPresenceApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RefreshPresenceApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RefreshPresenceApi(RefreshPresenceApiOptions options) =>
      _$RefreshPresenceApi._(options());

  @override
  CommandState<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RefreshPresenceApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RefreshPresenceApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RefreshPresenceApiRequest> newCommandBuilder() =>
      ApiCommand<RefreshPresenceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RefreshPresenceApiRequestBuilder newCommandPayloadBuilder() =>
      RefreshPresenceApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RefreshPresenceApiRequest> get commandPayloadSerializer =>
      RefreshPresenceApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
