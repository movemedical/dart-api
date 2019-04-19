// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participants_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>,
        ApiResult<Nothing>>,
    AddParticipantsApi> AddParticipantsApiOptions();

class _$AddParticipantsApi extends AddParticipantsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Nothing>>,
      AddParticipantsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddParticipantsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddParticipantsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<AddParticipantsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddParticipantsApi(AddParticipantsApiOptions options) =>
      _$AddParticipantsApi._(options());

  @override
  CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<AddParticipantsApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<AddParticipantsApiRequest> newCommandBuilder() =>
      ApiCommand<AddParticipantsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddParticipantsApiRequestBuilder newCommandPayloadBuilder() =>
      AddParticipantsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddParticipantsApiRequest> get commandPayloadSerializer =>
      AddParticipantsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
