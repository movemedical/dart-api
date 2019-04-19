// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notifications_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListNotificationsApiRequest>,
        ApiResult<ListNotificationsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListNotificationsApiRequest>,
        ApiResult<ListNotificationsApiResponse>>,
    ListNotificationsApi> ListNotificationsApiOptions();

class _$ListNotificationsApi extends ListNotificationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListNotificationsApiRequest>,
          ApiResult<ListNotificationsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListNotificationsApiRequest>,
          ApiResult<ListNotificationsApiResponse>>,
      ListNotificationsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListNotificationsApiRequest>,
          ApiResult<ListNotificationsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListNotificationsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListNotificationsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListNotificationsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListNotificationsApiRequest>,
                    ApiResult<ListNotificationsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListNotificationsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListNotificationsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListNotificationsApi(ListNotificationsApiOptions options) =>
      _$ListNotificationsApi._(options());

  @override
  CommandState<ApiCommand<ListNotificationsApiRequest>,
          ApiResult<ListNotificationsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListNotificationsApiRequest>,
          ApiResult<ListNotificationsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListNotificationsApiRequest>,
          ApiResult<ListNotificationsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListNotificationsApiRequest>,
          ApiResult<ListNotificationsApiResponse>>();

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
  ApiCommandBuilder<ListNotificationsApiRequest> newCommandBuilder() =>
      ApiCommand<ListNotificationsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListNotificationsApiResponse> newResultBuilder() =>
      ApiResult<ListNotificationsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListNotificationsApiRequestBuilder newCommandPayloadBuilder() =>
      ListNotificationsApiRequest().toBuilder();

  @override
  ListNotificationsApiResponseBuilder newResultPayloadBuilder() =>
      ListNotificationsApiResponse().toBuilder();

  @override
  Serializer<ListNotificationsApiRequest> get commandPayloadSerializer =>
      ListNotificationsApiRequest.serializer;

  @override
  Serializer<ListNotificationsApiResponse> get resultPayloadSerializer =>
      ListNotificationsApiResponse.serializer;
}
