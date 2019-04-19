// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_complete_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseStatusToCompleteApi> UpdateCaseStatusToCompleteApiOptions();

class _$UpdateCaseStatusToCompleteApi extends UpdateCaseStatusToCompleteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseStatusToCompleteApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateCaseStatusToCompleteApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseStatusToCompleteApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseStatusToCompleteApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseStatusToCompleteApi(
          UpdateCaseStatusToCompleteApiOptions options) =>
      _$UpdateCaseStatusToCompleteApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
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
  ApiCommandBuilder<UpdateCaseStatusToCompleteApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToCompleteApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToCompleteApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToCompleteApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseStatusToCompleteApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToCompleteApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
