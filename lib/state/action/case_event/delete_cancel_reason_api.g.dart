// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>,
        ApiResult<Nothing>>,
    DeleteCancelReasonApi> DeleteCancelReasonApiOptions();

class _$DeleteCancelReasonApi extends DeleteCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Nothing>>,
      DeleteCancelReasonApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DeleteCancelReasonApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DeleteCancelReasonApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DeleteCancelReasonApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<DeleteCancelReasonApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DeleteCancelReasonApi(DeleteCancelReasonApiOptions options) =>
      _$DeleteCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteCancelReasonApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DeleteCancelReasonApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<DeleteCancelReasonApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteCancelReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteCancelReasonApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteCancelReasonApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteCancelReasonApiRequest> get commandPayloadSerializer =>
      DeleteCancelReasonApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
