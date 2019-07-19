// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_schedule_profile_holiday_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<
        ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
        ApiResult<Nothing>>,
    UpdateDeliveryScheduleProfileHolidayApi> UpdateDeliveryScheduleProfileHolidayApiOptions();

class _$UpdateDeliveryScheduleProfileHolidayApi
    extends UpdateDeliveryScheduleProfileHolidayApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Nothing>>,
      UpdateDeliveryScheduleProfileHolidayApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
          Command<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateDeliveryScheduleProfileHolidayApi._(this.options$)
      : replace$ = options$.action<
            CommandState<
                ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<
                    ApiCommand<
                        UpdateDeliveryScheduleProfileHolidayApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateDeliveryScheduleProfileHolidayApi(
          UpdateDeliveryScheduleProfileHolidayApiOptions options) =>
      _$UpdateDeliveryScheduleProfileHolidayApi._(options());

  @override
  CommandState<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
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
  ApiCommandBuilder<UpdateDeliveryScheduleProfileHolidayApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateDeliveryScheduleProfileHolidayApiRequestBuilder
      newCommandPayloadBuilder() =>
          UpdateDeliveryScheduleProfileHolidayApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateDeliveryScheduleProfileHolidayApiRequest>
      get commandPayloadSerializer =>
          UpdateDeliveryScheduleProfileHolidayApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
