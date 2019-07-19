// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_po_number_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseEventPONumberApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseEventPONumberApi> UpdateCaseEventPONumberApiOptions();

class _$UpdateCaseEventPONumberApi extends UpdateCaseEventPONumberApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseEventPONumberApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateCaseEventPONumberApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateCaseEventPONumberApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateCaseEventPONumberApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateCaseEventPONumberApi(
          UpdateCaseEventPONumberApiOptions options) =>
      _$UpdateCaseEventPONumberApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateCaseEventPONumberApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateCaseEventPONumberApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateCaseEventPONumberApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseEventPONumberApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseEventPONumberApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseEventPONumberApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseEventPONumberApiRequest> get commandPayloadSerializer =>
      UpdateCaseEventPONumberApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
