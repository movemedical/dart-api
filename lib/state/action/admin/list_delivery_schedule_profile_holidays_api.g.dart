// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_delivery_schedule_profile_holidays_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
        ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>,
    CommandStateBuilder<
        ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
        ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>,
    ListDeliveryScheduleProfileHolidaysApi> ListDeliveryScheduleProfileHolidaysApiOptions();

class _$ListDeliveryScheduleProfileHolidaysApi
    extends ListDeliveryScheduleProfileHolidaysApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>,
      ListDeliveryScheduleProfileHolidaysApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>,
          ListDeliveryScheduleProfileHolidaysApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
              ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>,
              ListDeliveryScheduleProfileHolidaysApi,
              Command<
                  ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
              ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>,
              ListDeliveryScheduleProfileHolidaysApi,
              CommandResult<
                  ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>,
          ListDeliveryScheduleProfileHolidaysApi,
          CommandProgress>> $progress;

  _$ListDeliveryScheduleProfileHolidaysApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
                    ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
                ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>,
                ListDeliveryScheduleProfileHolidaysApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
                    ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>,
                    ListDeliveryScheduleProfileHolidaysApi,
                    Command<
                        ApiCommand<
                            ListDeliveryScheduleProfileHolidaysApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
                    ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>,
                    ListDeliveryScheduleProfileHolidaysApi,
                    CommandResult<
                        ApiResult<
                            ListDeliveryScheduleProfileHolidaysApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
                ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>,
                ListDeliveryScheduleProfileHolidaysApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListDeliveryScheduleProfileHolidaysApi(
          ListDeliveryScheduleProfileHolidaysApiOptions options) =>
      _$ListDeliveryScheduleProfileHolidaysApi._(options());

  @override
  CommandState<ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>,
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>>();

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
            [FullType(ListDeliveryScheduleProfileHolidaysApiRequest)]),
        FullType(ApiResult,
            [FullType(ListDeliveryScheduleProfileHolidaysApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListDeliveryScheduleProfileHolidaysApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListDeliveryScheduleProfileHolidaysApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<ListDeliveryScheduleProfileHolidaysApiResponse>
      newResultBuilder() =>
          ApiResult<ListDeliveryScheduleProfileHolidaysApiResponse>()
              .toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListDeliveryScheduleProfileHolidaysApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListDeliveryScheduleProfileHolidaysApiRequest().toBuilder();

  @override
  ListDeliveryScheduleProfileHolidaysApiResponseBuilder
      newResultPayloadBuilder() =>
          ListDeliveryScheduleProfileHolidaysApiResponse().toBuilder();

  @override
  Serializer<ListDeliveryScheduleProfileHolidaysApiRequest>
      get commandPayloadSerializer =>
          ListDeliveryScheduleProfileHolidaysApiRequest.serializer;

  @override
  Serializer<ListDeliveryScheduleProfileHolidaysApiResponse>
      get resultPayloadSerializer =>
          ListDeliveryScheduleProfileHolidaysApiResponse.serializer;
}
