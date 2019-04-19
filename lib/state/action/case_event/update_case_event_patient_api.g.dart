// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_patient_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseEventPatientApi> UpdateCaseEventPatientApiOptions();

class _$UpdateCaseEventPatientApi extends UpdateCaseEventPatientApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseEventPatientApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateCaseEventPatientApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseEventPatientApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseEventPatientApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseEventPatientApi(
          UpdateCaseEventPatientApiOptions options) =>
      _$UpdateCaseEventPatientApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseEventPatientApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseEventPatientApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateCaseEventPatientApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseEventPatientApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseEventPatientApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseEventPatientApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseEventPatientApiRequest> get commandPayloadSerializer =>
      UpdateCaseEventPatientApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
