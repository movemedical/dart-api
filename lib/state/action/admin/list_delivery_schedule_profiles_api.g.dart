// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profiles_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
        ApiResult<ListDeliveryScheduleProfilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
        ApiResult<ListDeliveryScheduleProfilesApiResponse>>,
    ListDeliveryScheduleProfilesApi> ListDeliveryScheduleProfilesApiOptions();

class _$ListDeliveryScheduleProfilesApi
    extends ListDeliveryScheduleProfilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>,
      ListDeliveryScheduleProfilesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListDeliveryScheduleProfilesApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<ListDeliveryScheduleProfilesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListDeliveryScheduleProfilesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
                    ApiResult<ListDeliveryScheduleProfilesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<ListDeliveryScheduleProfilesApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListDeliveryScheduleProfilesApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListDeliveryScheduleProfilesApi(
          ListDeliveryScheduleProfilesApiOptions options) =>
      _$ListDeliveryScheduleProfilesApi._(options());

  @override
  CommandState<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>,
          ApiResult<ListDeliveryScheduleProfilesApiResponse>>();

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
  ApiCommandBuilder<ListDeliveryScheduleProfilesApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListDeliveryScheduleProfilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListDeliveryScheduleProfilesApiResponse>
      newResultBuilder() =>
          ApiResult<ListDeliveryScheduleProfilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListDeliveryScheduleProfilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListDeliveryScheduleProfilesApiRequest().toBuilder();

  @override
  ListDeliveryScheduleProfilesApiResponseBuilder newResultPayloadBuilder() =>
      ListDeliveryScheduleProfilesApiResponse().toBuilder();

  @override
  Serializer<ListDeliveryScheduleProfilesApiRequest>
      get commandPayloadSerializer =>
          ListDeliveryScheduleProfilesApiRequest.serializer;

  @override
  Serializer<ListDeliveryScheduleProfilesApiResponse>
      get resultPayloadSerializer =>
          ListDeliveryScheduleProfilesApiResponse.serializer;
}
