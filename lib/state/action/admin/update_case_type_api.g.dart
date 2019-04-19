// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseTypeApi> UpdateCaseTypeApiOptions();

class _$UpdateCaseTypeApi extends UpdateCaseTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseTypeApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateCaseTypeApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseTypeApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateCaseTypeApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseTypeApi(UpdateCaseTypeApiOptions options) =>
      _$UpdateCaseTypeApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
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
  ApiCommandBuilder<UpdateCaseTypeApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseTypeApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseTypeApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseTypeApiRequest> get commandPayloadSerializer =>
      UpdateCaseTypeApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
