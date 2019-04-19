// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_device_sync_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<QueueDeviceSyncApiRequest>,
        ApiResult<Nothing>>,
    QueueDeviceSyncApi> QueueDeviceSyncApiOptions();

class _$QueueDeviceSyncApi extends QueueDeviceSyncApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<QueueDeviceSyncApiRequest>,
          ApiResult<Nothing>>,
      QueueDeviceSyncApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<QueueDeviceSyncApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<QueueDeviceSyncApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$QueueDeviceSyncApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<QueueDeviceSyncApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<QueueDeviceSyncApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$QueueDeviceSyncApi(QueueDeviceSyncApiOptions options) =>
      _$QueueDeviceSyncApi._(options());

  @override
  CommandState<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<QueueDeviceSyncApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<QueueDeviceSyncApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<QueueDeviceSyncApiRequest> newCommandBuilder() =>
      ApiCommand<QueueDeviceSyncApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  QueueDeviceSyncApiRequestBuilder newCommandPayloadBuilder() =>
      QueueDeviceSyncApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<QueueDeviceSyncApiRequest> get commandPayloadSerializer =>
      QueueDeviceSyncApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
