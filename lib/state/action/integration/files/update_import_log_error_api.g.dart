// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_import_log_error_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
        ApiResult<Nothing>>,
    UpdateImportLogErrorApi> UpdateImportLogErrorApiOptions();

class _$UpdateImportLogErrorApi extends UpdateImportLogErrorApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Nothing>>,
      UpdateImportLogErrorApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateImportLogErrorApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateImportLogErrorApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<UpdateImportLogErrorApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateImportLogErrorApi(UpdateImportLogErrorApiOptions options) =>
      _$UpdateImportLogErrorApi._(options());

  @override
  CommandState<ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateImportLogErrorApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateImportLogErrorApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateImportLogErrorApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateImportLogErrorApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateImportLogErrorApiRequest> get commandPayloadSerializer =>
      UpdateImportLogErrorApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
