// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_ae_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>,
        ApiResult<Nothing>>,
    RemoveAeToTeamApi> RemoveAeToTeamApiOptions();

class _$RemoveAeToTeamApi extends RemoveAeToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>,
          ApiResult<Nothing>>,
      RemoveAeToTeamApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveAeToTeamApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveAeToTeamApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveAeToTeamApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveAeToTeamApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveAeToTeamApi(RemoveAeToTeamApiOptions options) =>
      _$RemoveAeToTeamApi._(options());

  @override
  CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RemoveAeToTeamApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>,
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
  ApiCommandBuilder<RemoveAeToTeamApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveAeToTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveAeToTeamApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveAeToTeamApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveAeToTeamApiRequest> get commandPayloadSerializer =>
      RemoveAeToTeamApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
