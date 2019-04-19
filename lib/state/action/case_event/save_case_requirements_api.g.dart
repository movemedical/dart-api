// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_requirements_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
        ApiResult<Nothing>>,
    SaveCaseRequirementsApi> SaveCaseRequirementsApiOptions();

class _$SaveCaseRequirementsApi extends SaveCaseRequirementsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Nothing>>,
      SaveCaseRequirementsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SaveCaseRequirementsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SaveCaseRequirementsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<SaveCaseRequirementsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SaveCaseRequirementsApi(SaveCaseRequirementsApiOptions options) =>
      _$SaveCaseRequirementsApi._(options());

  @override
  CommandState<ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<SaveCaseRequirementsApiRequest> newCommandBuilder() =>
      ApiCommand<SaveCaseRequirementsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveCaseRequirementsApiRequestBuilder newCommandPayloadBuilder() =>
      SaveCaseRequirementsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveCaseRequirementsApiRequest> get commandPayloadSerializer =>
      SaveCaseRequirementsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
