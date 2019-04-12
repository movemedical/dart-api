// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_schedule_profile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
        ApiResult<Nothing>>,
    UpdateDeliveryScheduleProfileApi> UpdateDeliveryScheduleProfileApiOptions();

class _$UpdateDeliveryScheduleProfileApi
    extends UpdateDeliveryScheduleProfileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>,
      UpdateDeliveryScheduleProfileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>,
          UpdateDeliveryScheduleProfileApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
              ApiResult<Nothing>,
              UpdateDeliveryScheduleProfileApi,
              Command<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>,
          UpdateDeliveryScheduleProfileApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>,
          UpdateDeliveryScheduleProfileApi,
          CommandProgress>> $progress;

  _$UpdateDeliveryScheduleProfileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Nothing>,
                UpdateDeliveryScheduleProfileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                    ApiResult<Nothing>,
                    UpdateDeliveryScheduleProfileApi,
                    Command<
                        ApiCommand<UpdateDeliveryScheduleProfileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                    ApiResult<Nothing>,
                    UpdateDeliveryScheduleProfileApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Nothing>,
                UpdateDeliveryScheduleProfileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateDeliveryScheduleProfileApi(
          UpdateDeliveryScheduleProfileApiOptions options) =>
      _$UpdateDeliveryScheduleProfileApi._(options());

  @override
  CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>();

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
            ApiCommand, [FullType(UpdateDeliveryScheduleProfileApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateDeliveryScheduleProfileApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateDeliveryScheduleProfileApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateDeliveryScheduleProfileApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateDeliveryScheduleProfileApiRequest>
      get commandPayloadSerializer =>
          UpdateDeliveryScheduleProfileApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
