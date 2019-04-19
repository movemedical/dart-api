// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_assignees_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>,
        ApiResult<Nothing>>,
    RemoveAssigneesApi> RemoveAssigneesApiOptions();

class _$RemoveAssigneesApi extends RemoveAssigneesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Nothing>>,
      RemoveAssigneesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveAssigneesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveAssigneesApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveAssigneesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveAssigneesApi(RemoveAssigneesApiOptions options) =>
      _$RemoveAssigneesApi._(options());

  @override
  CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveAssigneesApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveAssigneesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveAssigneesApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveAssigneesApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveAssigneesApiRequest> get commandPayloadSerializer =>
      RemoveAssigneesApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
