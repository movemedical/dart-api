// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_delivery_schedule_profile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetDeliveryScheduleProfileApiRequest>,
        ApiResult<GetDeliveryScheduleProfileApiResponse>>,
    CommandStateBuilder<ApiCommand<GetDeliveryScheduleProfileApiRequest>,
        ApiResult<GetDeliveryScheduleProfileApiResponse>>,
    GetDeliveryScheduleProfileApi> GetDeliveryScheduleProfileApiOptions();

class _$GetDeliveryScheduleProfileApi extends GetDeliveryScheduleProfileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>>,
      CommandStateBuilder<ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>>,
      GetDeliveryScheduleProfileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>,
          GetDeliveryScheduleProfileApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>,
          GetDeliveryScheduleProfileApi,
          Command<ApiCommand<GetDeliveryScheduleProfileApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetDeliveryScheduleProfileApiRequest>,
              ApiResult<GetDeliveryScheduleProfileApiResponse>,
              GetDeliveryScheduleProfileApi,
              CommandResult<ApiResult<GetDeliveryScheduleProfileApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>,
          GetDeliveryScheduleProfileApi,
          CommandProgress>> $progress;

  _$GetDeliveryScheduleProfileApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetDeliveryScheduleProfileApiRequest>,
                    ApiResult<GetDeliveryScheduleProfileApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetDeliveryScheduleProfileApiRequest>,
                ApiResult<GetDeliveryScheduleProfileApiResponse>,
                GetDeliveryScheduleProfileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetDeliveryScheduleProfileApiRequest>,
                    ApiResult<GetDeliveryScheduleProfileApiResponse>,
                    GetDeliveryScheduleProfileApi,
                    Command<ApiCommand<GetDeliveryScheduleProfileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetDeliveryScheduleProfileApiRequest>,
                    ApiResult<GetDeliveryScheduleProfileApiResponse>,
                    GetDeliveryScheduleProfileApi,
                    CommandResult<
                        ApiResult<GetDeliveryScheduleProfileApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetDeliveryScheduleProfileApiRequest>,
                ApiResult<GetDeliveryScheduleProfileApiResponse>,
                GetDeliveryScheduleProfileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetDeliveryScheduleProfileApi(
          GetDeliveryScheduleProfileApiOptions options) =>
      _$GetDeliveryScheduleProfileApi._(options());

  @override
  CommandState<ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>>
      get $initial => CommandState<
          ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetDeliveryScheduleProfileApiRequest>,
          ApiResult<GetDeliveryScheduleProfileApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetDeliveryScheduleProfileApiRequest)]),
        FullType(ApiResult, [FullType(GetDeliveryScheduleProfileApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetDeliveryScheduleProfileApiRequest> newCommandBuilder() =>
      ApiCommand<GetDeliveryScheduleProfileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetDeliveryScheduleProfileApiResponse> newResultBuilder() =>
      ApiResult<GetDeliveryScheduleProfileApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetDeliveryScheduleProfileApiRequestBuilder newCommandPayloadBuilder() =>
      GetDeliveryScheduleProfileApiRequest().toBuilder();

  @override
  GetDeliveryScheduleProfileApiResponseBuilder newResultPayloadBuilder() =>
      GetDeliveryScheduleProfileApiResponse().toBuilder();

  @override
  Serializer<GetDeliveryScheduleProfileApiRequest>
      get commandPayloadSerializer =>
          GetDeliveryScheduleProfileApiRequest.serializer;

  @override
  Serializer<GetDeliveryScheduleProfileApiResponse>
      get resultPayloadSerializer =>
          GetDeliveryScheduleProfileApiResponse.serializer;
}
