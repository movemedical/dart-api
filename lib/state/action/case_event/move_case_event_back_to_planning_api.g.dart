// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_case_event_back_to_planning_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
        ApiResult<Nothing>>,
    MoveCaseEventBackToPlanningApi> MoveCaseEventBackToPlanningApiOptions();

class _$MoveCaseEventBackToPlanningApi extends MoveCaseEventBackToPlanningApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Nothing>>,
      MoveCaseEventBackToPlanningApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<MoveCaseEventBackToPlanningApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$MoveCaseEventBackToPlanningApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<MoveCaseEventBackToPlanningApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$MoveCaseEventBackToPlanningApi(
          MoveCaseEventBackToPlanningApiOptions options) =>
      _$MoveCaseEventBackToPlanningApi._(options());

  @override
  CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
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
  ApiCommandBuilder<MoveCaseEventBackToPlanningApiRequest>
      newCommandBuilder() =>
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MoveCaseEventBackToPlanningApiRequestBuilder newCommandPayloadBuilder() =>
      MoveCaseEventBackToPlanningApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<MoveCaseEventBackToPlanningApiRequest>
      get commandPayloadSerializer =>
          MoveCaseEventBackToPlanningApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
