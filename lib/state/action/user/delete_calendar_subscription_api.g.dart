// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_calendar_subscription_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
        ApiResult<Nothing>>,
    DeleteCalendarSubscriptionApi> DeleteCalendarSubscriptionApiOptions();

class _$DeleteCalendarSubscriptionApi extends DeleteCalendarSubscriptionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Nothing>>,
      DeleteCalendarSubscriptionApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<DeleteCalendarSubscriptionApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DeleteCalendarSubscriptionApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<DeleteCalendarSubscriptionApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DeleteCalendarSubscriptionApi(
          DeleteCalendarSubscriptionApiOptions options) =>
      _$DeleteCalendarSubscriptionApi._(options());

  @override
  CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>,
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
  ApiCommandBuilder<DeleteCalendarSubscriptionApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteCalendarSubscriptionApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteCalendarSubscriptionApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteCalendarSubscriptionApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteCalendarSubscriptionApiRequest>
      get commandPayloadSerializer =>
          DeleteCalendarSubscriptionApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
