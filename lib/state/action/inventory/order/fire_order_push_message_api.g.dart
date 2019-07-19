// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fire_order_push_message_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
        ApiResult<Nothing>>,
    FireOrderPushMessageApi> FireOrderPushMessageApiOptions();

class _$FireOrderPushMessageApi extends FireOrderPushMessageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>,
      FireOrderPushMessageApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<FireOrderPushMessageApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$FireOrderPushMessageApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<FireOrderPushMessageApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$FireOrderPushMessageApi(FireOrderPushMessageApiOptions options) =>
      _$FireOrderPushMessageApi._(options());

  @override
  CommandState<ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<FireOrderPushMessageApiRequest> newCommandBuilder() =>
      ApiCommand<FireOrderPushMessageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  FireOrderPushMessageApiRequestBuilder newCommandPayloadBuilder() =>
      FireOrderPushMessageApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<FireOrderPushMessageApiRequest> get commandPayloadSerializer =>
      FireOrderPushMessageApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
