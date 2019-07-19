// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_ready_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseStatusToReadyApi> UpdateCaseStatusToReadyApiOptions();

class _$UpdateCaseStatusToReadyApi extends UpdateCaseStatusToReadyApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseStatusToReadyApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateCaseStatusToReadyApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseStatusToReadyApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseStatusToReadyApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseStatusToReadyApi(
          UpdateCaseStatusToReadyApiOptions options) =>
      _$UpdateCaseStatusToReadyApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateCaseStatusToReadyApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToReadyApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToReadyApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToReadyApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseStatusToReadyApiRequest> get commandPayloadSerializer =>
      UpdateCaseStatusToReadyApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
