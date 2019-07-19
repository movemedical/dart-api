// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_participant_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeactivateParticipantApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeactivateParticipantApiRequest>,
        ApiResult<Nothing>>,
    DeactivateParticipantApi> DeactivateParticipantApiOptions();

class _$DeactivateParticipantApi extends DeactivateParticipantApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Nothing>>,
      DeactivateParticipantApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DeactivateParticipantApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DeactivateParticipantApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DeactivateParticipantApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<DeactivateParticipantApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DeactivateParticipantApi(DeactivateParticipantApiOptions options) =>
      _$DeactivateParticipantApi._(options());

  @override
  CommandState<ApiCommand<DeactivateParticipantApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<DeactivateParticipantApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DeactivateParticipantApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<DeactivateParticipantApiRequest> newCommandBuilder() =>
      ApiCommand<DeactivateParticipantApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeactivateParticipantApiRequestBuilder newCommandPayloadBuilder() =>
      DeactivateParticipantApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeactivateParticipantApiRequest> get commandPayloadSerializer =>
      DeactivateParticipantApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
