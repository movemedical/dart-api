// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_matrix_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Nothing>>,
    AddHcrMatrixApi> AddHcrMatrixApiOptions();

class _$AddHcrMatrixApi extends AddHcrMatrixApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddHcrMatrixApiRequest>,
          ApiResult<Nothing>>,
      AddHcrMatrixApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddHcrMatrixApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddHcrMatrixApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddHcrMatrixApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<AddHcrMatrixApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddHcrMatrixApi(AddHcrMatrixApiOptions options) =>
      _$AddHcrMatrixApi._(options());

  @override
  CommandState<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<AddHcrMatrixApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddHcrMatrixApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<AddHcrMatrixApiRequest>,
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
  ApiCommandBuilder<AddHcrMatrixApiRequest> newCommandBuilder() =>
      ApiCommand<AddHcrMatrixApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddHcrMatrixApiRequestBuilder newCommandPayloadBuilder() =>
      AddHcrMatrixApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddHcrMatrixApiRequest> get commandPayloadSerializer =>
      AddHcrMatrixApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
