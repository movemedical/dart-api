// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delivery_schedule_profile_holiday_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
        ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>,
    CommandStateBuilder<
        ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
        ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>,
    CreateDeliveryScheduleProfileHolidayApi> CreateDeliveryScheduleProfileHolidayApiOptions();

class _$CreateDeliveryScheduleProfileHolidayApi
    extends CreateDeliveryScheduleProfileHolidayApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>,
      CommandStateBuilder<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>,
      CreateDeliveryScheduleProfileHolidayApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
          Command<ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateDeliveryScheduleProfileHolidayApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
                    ApiResult<
                        CreateDeliveryScheduleProfileHolidayApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<
                    ApiCommand<
                        CreateDeliveryScheduleProfileHolidayApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<
                        CreateDeliveryScheduleProfileHolidayApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateDeliveryScheduleProfileHolidayApi(
          CreateDeliveryScheduleProfileHolidayApiOptions options) =>
      _$CreateDeliveryScheduleProfileHolidayApi._(options());

  @override
  CommandState<ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>();

  @override
  CommandStateBuilder<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>();

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
  ApiCommandBuilder<CreateDeliveryScheduleProfileHolidayApiRequest>
      newCommandBuilder() =>
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<CreateDeliveryScheduleProfileHolidayApiResponse>
      newResultBuilder() =>
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>()
              .toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateDeliveryScheduleProfileHolidayApiRequestBuilder
      newCommandPayloadBuilder() =>
          CreateDeliveryScheduleProfileHolidayApiRequest().toBuilder();

  @override
  CreateDeliveryScheduleProfileHolidayApiResponseBuilder
      newResultPayloadBuilder() =>
          CreateDeliveryScheduleProfileHolidayApiResponse().toBuilder();

  @override
  Serializer<CreateDeliveryScheduleProfileHolidayApiRequest>
      get commandPayloadSerializer =>
          CreateDeliveryScheduleProfileHolidayApiRequest.serializer;

  @override
  Serializer<CreateDeliveryScheduleProfileHolidayApiResponse>
      get resultPayloadSerializer =>
          CreateDeliveryScheduleProfileHolidayApiResponse.serializer;
}
