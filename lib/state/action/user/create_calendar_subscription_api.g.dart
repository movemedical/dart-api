// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_calendar_subscription_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
        ApiResult<CreateCalendarSubscriptionApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateCalendarSubscriptionApiRequest>,
        ApiResult<CreateCalendarSubscriptionApiResponse>>,
    CreateCalendarSubscriptionApi> CreateCalendarSubscriptionApiOptions();

class _$CreateCalendarSubscriptionApi extends CreateCalendarSubscriptionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>,
      CreateCalendarSubscriptionApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<CreateCalendarSubscriptionApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<CreateCalendarSubscriptionApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateCalendarSubscriptionApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
                    ApiResult<CreateCalendarSubscriptionApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<CreateCalendarSubscriptionApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<CreateCalendarSubscriptionApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateCalendarSubscriptionApi(
          CreateCalendarSubscriptionApiOptions options) =>
      _$CreateCalendarSubscriptionApi._(options());

  @override
  CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>();

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
  ApiCommandBuilder<CreateCalendarSubscriptionApiRequest> newCommandBuilder() =>
      ApiCommand<CreateCalendarSubscriptionApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateCalendarSubscriptionApiResponse> newResultBuilder() =>
      ApiResult<CreateCalendarSubscriptionApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateCalendarSubscriptionApiRequestBuilder newCommandPayloadBuilder() =>
      CreateCalendarSubscriptionApiRequest().toBuilder();

  @override
  CreateCalendarSubscriptionApiResponseBuilder newResultPayloadBuilder() =>
      CreateCalendarSubscriptionApiResponse().toBuilder();

  @override
  Serializer<CreateCalendarSubscriptionApiRequest>
      get commandPayloadSerializer =>
          CreateCalendarSubscriptionApiRequest.serializer;

  @override
  Serializer<CreateCalendarSubscriptionApiResponse>
      get resultPayloadSerializer =>
          CreateCalendarSubscriptionApiResponse.serializer;
}
