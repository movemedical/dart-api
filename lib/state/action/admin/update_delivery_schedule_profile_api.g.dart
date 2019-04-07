// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_schedule_profile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
        ApiResult<Empty>>,
    UpdateDeliveryScheduleProfileApi> UpdateDeliveryScheduleProfileApiOptions();

class _$UpdateDeliveryScheduleProfileApi
    extends UpdateDeliveryScheduleProfileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>>,
      UpdateDeliveryScheduleProfileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>, UpdateDeliveryScheduleProfileApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>, UpdateDeliveryScheduleProfileApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
              ApiResult<Empty>,
              UpdateDeliveryScheduleProfileApi,
              Command<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>,
          UpdateDeliveryScheduleProfileApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>, UpdateDeliveryScheduleProfileApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>, UpdateDeliveryScheduleProfileApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>,
          UpdateDeliveryScheduleProfileApi,
          CommandProgress>> $progress;

  _$UpdateDeliveryScheduleProfileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Empty>,
                UpdateDeliveryScheduleProfileApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Empty>,
                UpdateDeliveryScheduleProfileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                    ApiResult<Empty>,
                    UpdateDeliveryScheduleProfileApi,
                    Command<
                        ApiCommand<UpdateDeliveryScheduleProfileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                    ApiResult<Empty>,
                    UpdateDeliveryScheduleProfileApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Empty>,
                UpdateDeliveryScheduleProfileApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Empty>,
                UpdateDeliveryScheduleProfileApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Empty>,
                UpdateDeliveryScheduleProfileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateDeliveryScheduleProfileApi(
          UpdateDeliveryScheduleProfileApiOptions options) =>
      _$UpdateDeliveryScheduleProfileApi._(options());

  @override
  CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateUpdateDeliveryScheduleProfileApi> get $serializer => CommandStateUpdateDeliveryScheduleProfileApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(UpdateDeliveryScheduleProfileApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateDeliveryScheduleProfileApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateDeliveryScheduleProfileApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateDeliveryScheduleProfileApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateDeliveryScheduleProfileApiRequest>
      get commandPayloadSerializer =>
          UpdateDeliveryScheduleProfileApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
