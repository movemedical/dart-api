// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_hcr_matrix_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>,
        ApiResult<Nothing>>,
    DeleteHcrMatrixApi> DeleteHcrMatrixApiOptions();

class _$DeleteHcrMatrixApi extends DeleteHcrMatrixApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Nothing>>,
      DeleteHcrMatrixApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DeleteHcrMatrixApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DeleteHcrMatrixApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DeleteHcrMatrixApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<DeleteHcrMatrixApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DeleteHcrMatrixApi(DeleteHcrMatrixApiOptions options) =>
      _$DeleteHcrMatrixApi._(options());

  @override
  CommandState<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<DeleteHcrMatrixApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DeleteHcrMatrixApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<DeleteHcrMatrixApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteHcrMatrixApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteHcrMatrixApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteHcrMatrixApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteHcrMatrixApiRequest> get commandPayloadSerializer =>
      DeleteHcrMatrixApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
