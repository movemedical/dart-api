// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_containers_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveContainersToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    RemoveContainersToBeCountedApi> RemoveContainersToBeCountedApiOptions();

class _$RemoveContainersToBeCountedApi extends RemoveContainersToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      RemoveContainersToBeCountedApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RemoveContainersToBeCountedApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveContainersToBeCountedApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RemoveContainersToBeCountedApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveContainersToBeCountedApi(
          RemoveContainersToBeCountedApiOptions options) =>
      _$RemoveContainersToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveContainersToBeCountedApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveContainersToBeCountedApiRequest>,
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
  ApiCommandBuilder<RemoveContainersToBeCountedApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveContainersToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveContainersToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveContainersToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveContainersToBeCountedApiRequest>
      get commandPayloadSerializer =>
          RemoveContainersToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
