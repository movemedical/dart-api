// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_notifications_read_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
        ApiResult<Nothing>>,
    MarkNotificationsReadApi> MarkNotificationsReadApiOptions();

class _$MarkNotificationsReadApi extends MarkNotificationsReadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Nothing>>,
      MarkNotificationsReadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<MarkNotificationsReadApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$MarkNotificationsReadApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<MarkNotificationsReadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$MarkNotificationsReadApi(MarkNotificationsReadApiOptions options) =>
      _$MarkNotificationsReadApi._(options());

  @override
  CommandState<ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<MarkNotificationsReadApiRequest> newCommandBuilder() =>
      ApiCommand<MarkNotificationsReadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MarkNotificationsReadApiRequestBuilder newCommandPayloadBuilder() =>
      MarkNotificationsReadApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<MarkNotificationsReadApiRequest> get commandPayloadSerializer =>
      MarkNotificationsReadApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
