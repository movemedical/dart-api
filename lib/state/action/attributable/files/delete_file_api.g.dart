// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_file_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Nothing>>,
    DeleteFileApi> DeleteFileApiOptions();

class _$DeleteFileApi extends DeleteFileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Nothing>>,
      DeleteFileApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DeleteFileApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DeleteFileApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DeleteFileApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<DeleteFileApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DeleteFileApi(DeleteFileApiOptions options) =>
      _$DeleteFileApi._(options());

  @override
  CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<DeleteFileApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteFileApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<DeleteFileApiRequest>,
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
  ApiCommandBuilder<DeleteFileApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteFileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteFileApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteFileApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteFileApiRequest> get commandPayloadSerializer =>
      DeleteFileApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
