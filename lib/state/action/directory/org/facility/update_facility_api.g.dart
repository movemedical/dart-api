// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>>,
    UpdateFacilityApi> UpdateFacilityApiOptions();

class _$UpdateFacilityApi extends UpdateFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Empty>>,
      UpdateFacilityApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>,
          UpdateFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Empty>,
          UpdateFacilityApi,
          Command<ApiCommand<UpdateFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>,
          UpdateFacilityApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>,
          UpdateFacilityApi, CommandProgress>> $progress;

  _$UpdateFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Empty>,
                UpdateFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateFacilityApiRequest>,
                    ApiResult<Empty>,
                    UpdateFacilityApi,
                    Command<ApiCommand<UpdateFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateFacilityApiRequest>,
                    ApiResult<Empty>,
                    UpdateFacilityApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateFacilityApiRequest>,
                ApiResult<Empty>,
                UpdateFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateFacilityApi(UpdateFacilityApiOptions options) =>
      _$UpdateFacilityApi._(options());

  @override
  CommandState<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateFacilityApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateFacilityApiRequest>,
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

// @override
// Serializer<CommandStateUpdateFacilityApi> get $serializer => CommandStateUpdateFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateFacilityApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateFacilityApiRequest> get commandPayloadSerializer =>
      UpdateFacilityApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
