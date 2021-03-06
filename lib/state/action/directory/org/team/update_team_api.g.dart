// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateTeamApiRequest>, ApiResult<Nothing>>,
    UpdateTeamApi> UpdateTeamApiOptions();

class _$UpdateTeamApi extends UpdateTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateTeamApiRequest>, ApiResult<Nothing>>,
      UpdateTeamApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateTeamApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateTeamApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateTeamApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<UpdateTeamApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateTeamApi(UpdateTeamApiOptions options) =>
      _$UpdateTeamApi._(options());

  @override
  CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateTeamApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateTeamApiRequest>,
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
  ApiCommandBuilder<UpdateTeamApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateTeamApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateTeamApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateTeamApiRequest> get commandPayloadSerializer =>
      UpdateTeamApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
