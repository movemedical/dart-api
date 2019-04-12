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
      CreateDeliveryScheduleProfileHolidayApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>,
          CreateDeliveryScheduleProfileHolidayApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
              ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>,
              CreateDeliveryScheduleProfileHolidayApi,
              Command<
                  ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
              ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>,
              CreateDeliveryScheduleProfileHolidayApi,
              CommandResult<
                  ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>,
          CreateDeliveryScheduleProfileHolidayApi,
          CommandProgress>> $progress;

  _$CreateDeliveryScheduleProfileHolidayApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
                    ApiResult<
                        CreateDeliveryScheduleProfileHolidayApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
                ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>,
                CreateDeliveryScheduleProfileHolidayApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
                    ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>,
                    CreateDeliveryScheduleProfileHolidayApi,
                    Command<
                        ApiCommand<
                            CreateDeliveryScheduleProfileHolidayApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
                    ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>,
                    CreateDeliveryScheduleProfileHolidayApi,
                    CommandResult<
                        ApiResult<
                            CreateDeliveryScheduleProfileHolidayApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
                ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>,
                CreateDeliveryScheduleProfileHolidayApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDeliveryScheduleProfileHolidayApi(
          CreateDeliveryScheduleProfileHolidayApiOptions options) =>
      _$CreateDeliveryScheduleProfileHolidayApi._(options());

  @override
  CommandState<ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>
      get $initial => CommandState<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>();

  @override
  CommandStateBuilder<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateDeliveryScheduleProfileHolidayApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileHolidayApiResponse>>();

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
            [FullType(CreateDeliveryScheduleProfileHolidayApiRequest)]),
        FullType(ApiResult,
            [FullType(CreateDeliveryScheduleProfileHolidayApiResponse)])
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
