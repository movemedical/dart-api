// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delivery_schedule_profile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
        ApiResult<CreateDeliveryScheduleProfileApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
        ApiResult<CreateDeliveryScheduleProfileApiResponse>>,
    CreateDeliveryScheduleProfileApi> CreateDeliveryScheduleProfileApiOptions();

class _$CreateDeliveryScheduleProfileApi
    extends CreateDeliveryScheduleProfileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>>,
      CreateDeliveryScheduleProfileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>,
          CreateDeliveryScheduleProfileApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
              ApiResult<CreateDeliveryScheduleProfileApiResponse>,
              CreateDeliveryScheduleProfileApi,
              Command<ApiCommand<CreateDeliveryScheduleProfileApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>,
          CreateDeliveryScheduleProfileApi,
          CommandResult<
              ApiResult<CreateDeliveryScheduleProfileApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>,
          CreateDeliveryScheduleProfileApi,
          CommandProgress>> $progress;

  _$CreateDeliveryScheduleProfileApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
                    ApiResult<CreateDeliveryScheduleProfileApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
                ApiResult<CreateDeliveryScheduleProfileApiResponse>,
                CreateDeliveryScheduleProfileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
                    ApiResult<CreateDeliveryScheduleProfileApiResponse>,
                    CreateDeliveryScheduleProfileApi,
                    Command<
                        ApiCommand<CreateDeliveryScheduleProfileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
                    ApiResult<CreateDeliveryScheduleProfileApiResponse>,
                    CreateDeliveryScheduleProfileApi,
                    CommandResult<
                        ApiResult<CreateDeliveryScheduleProfileApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
                ApiResult<CreateDeliveryScheduleProfileApiResponse>,
                CreateDeliveryScheduleProfileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDeliveryScheduleProfileApi(
          CreateDeliveryScheduleProfileApiOptions options) =>
      _$CreateDeliveryScheduleProfileApi._(options());

  @override
  CommandState<ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>>
      get $initial => CommandState<
          ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateDeliveryScheduleProfileApiRequest>,
          ApiResult<CreateDeliveryScheduleProfileApiResponse>>();

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
        FullType(
            ApiCommand, [FullType(CreateDeliveryScheduleProfileApiRequest)]),
        FullType(
            ApiResult, [FullType(CreateDeliveryScheduleProfileApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateDeliveryScheduleProfileApiRequest>
      newCommandBuilder() =>
          ApiCommand<CreateDeliveryScheduleProfileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateDeliveryScheduleProfileApiResponse>
      newResultBuilder() =>
          ApiResult<CreateDeliveryScheduleProfileApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateDeliveryScheduleProfileApiRequestBuilder newCommandPayloadBuilder() =>
      CreateDeliveryScheduleProfileApiRequest().toBuilder();

  @override
  CreateDeliveryScheduleProfileApiResponseBuilder newResultPayloadBuilder() =>
      CreateDeliveryScheduleProfileApiResponse().toBuilder();

  @override
  Serializer<CreateDeliveryScheduleProfileApiRequest>
      get commandPayloadSerializer =>
          CreateDeliveryScheduleProfileApiRequest.serializer;

  @override
  Serializer<CreateDeliveryScheduleProfileApiResponse>
      get resultPayloadSerializer =>
          CreateDeliveryScheduleProfileApiResponse.serializer;
}
