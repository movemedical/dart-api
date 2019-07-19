// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_case_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>,
        ApiResult<Nothing>>,
    CancelCaseEventApi> CancelCaseEventApiOptions();

class _$CancelCaseEventApi extends CancelCaseEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Nothing>>,
      CancelCaseEventApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CancelCaseEventApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CancelCaseEventApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CancelCaseEventApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CancelCaseEventApi(CancelCaseEventApiOptions options) =>
      _$CancelCaseEventApi._(options());

  @override
  CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CancelCaseEventApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<CancelCaseEventApiRequest> newCommandBuilder() =>
      ApiCommand<CancelCaseEventApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelCaseEventApiRequestBuilder newCommandPayloadBuilder() =>
      CancelCaseEventApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CancelCaseEventApiRequest> get commandPayloadSerializer =>
      CancelCaseEventApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
