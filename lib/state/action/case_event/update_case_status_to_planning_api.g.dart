// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_planning_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseStatusToPlanningApi> UpdateCaseStatusToPlanningApiOptions();

class _$UpdateCaseStatusToPlanningApi extends UpdateCaseStatusToPlanningApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseStatusToPlanningApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateCaseStatusToPlanningApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseStatusToPlanningApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseStatusToPlanningApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseStatusToPlanningApi(
          UpdateCaseStatusToPlanningApiOptions options) =>
      _$UpdateCaseStatusToPlanningApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
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
  ApiCommandBuilder<UpdateCaseStatusToPlanningApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToPlanningApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToPlanningApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToPlanningApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseStatusToPlanningApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToPlanningApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
