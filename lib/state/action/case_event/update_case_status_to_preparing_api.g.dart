// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_preparing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseStatusToPreparingApi> UpdateCaseStatusToPreparingApiOptions();

class _$UpdateCaseStatusToPreparingApi extends UpdateCaseStatusToPreparingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseStatusToPreparingApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateCaseStatusToPreparingApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseStatusToPreparingApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseStatusToPreparingApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseStatusToPreparingApi(
          UpdateCaseStatusToPreparingApiOptions options) =>
      _$UpdateCaseStatusToPreparingApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
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
  ApiCommandBuilder<UpdateCaseStatusToPreparingApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToPreparingApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToPreparingApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseStatusToPreparingApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToPreparingApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
