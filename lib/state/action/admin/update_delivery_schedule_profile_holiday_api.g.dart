// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_schedule_profile_holiday_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<
        ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
        ApiResult<Empty>>,
    UpdateDeliveryScheduleProfileHolidayApi> UpdateDeliveryScheduleProfileHolidayApiOptions();

class _$UpdateDeliveryScheduleProfileHolidayApi
    extends UpdateDeliveryScheduleProfileHolidayApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>>,
      UpdateDeliveryScheduleProfileHolidayApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>,
          UpdateDeliveryScheduleProfileHolidayApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
              ApiResult<Empty>,
              UpdateDeliveryScheduleProfileHolidayApi,
              Command<
                  ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>,
          UpdateDeliveryScheduleProfileHolidayApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>,
          UpdateDeliveryScheduleProfileHolidayApi,
          CommandProgress>> $progress;

  _$UpdateDeliveryScheduleProfileHolidayApi._(this.$options)
      : $replace = $options.action<
            CommandState<
                ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
                ApiResult<Empty>,
                UpdateDeliveryScheduleProfileHolidayApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
                    ApiResult<Empty>,
                    UpdateDeliveryScheduleProfileHolidayApi,
                    Command<
                        ApiCommand<
                            UpdateDeliveryScheduleProfileHolidayApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
                    ApiResult<Empty>,
                    UpdateDeliveryScheduleProfileHolidayApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
                ApiResult<Empty>,
                UpdateDeliveryScheduleProfileHolidayApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateDeliveryScheduleProfileHolidayApi(
          UpdateDeliveryScheduleProfileHolidayApiOptions options) =>
      _$UpdateDeliveryScheduleProfileHolidayApi._(options());

  @override
  CommandState<ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(UpdateDeliveryScheduleProfileHolidayApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateDeliveryScheduleProfileHolidayApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateDeliveryScheduleProfileHolidayApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateDeliveryScheduleProfileHolidayApiRequestBuilder
      newCommandPayloadBuilder() =>
          UpdateDeliveryScheduleProfileHolidayApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateDeliveryScheduleProfileHolidayApiRequest>
      get commandPayloadSerializer =>
          UpdateDeliveryScheduleProfileHolidayApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
