// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>>,
    UpdateBizUnitApi> UpdateBizUnitApiOptions();

class _$UpdateBizUnitApi extends UpdateBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>,
          ApiResult<Empty>>,
      UpdateBizUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>,
          UpdateBizUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateBizUnitApiRequest>,
          ApiResult<Empty>,
          UpdateBizUnitApi,
          Command<ApiCommand<UpdateBizUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>,
          UpdateBizUnitApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>,
          UpdateBizUnitApi, CommandProgress>> $progress;

  _$UpdateBizUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateBizUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateBizUnitApiRequest>,
                ApiResult<Empty>,
                UpdateBizUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateBizUnitApiRequest>,
                    ApiResult<Empty>,
                    UpdateBizUnitApi,
                    Command<ApiCommand<UpdateBizUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateBizUnitApiRequest>,
                    ApiResult<Empty>,
                    UpdateBizUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateBizUnitApiRequest>,
                ApiResult<Empty>,
                UpdateBizUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateBizUnitApi(UpdateBizUnitApiOptions options) =>
      _$UpdateBizUnitApi._(options());

  @override
  CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>,
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
// Serializer<CommandStateUpdateBizUnitApi> get $serializer => CommandStateUpdateBizUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateBizUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateBizUnitApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateBizUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateBizUnitApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateBizUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateBizUnitApiRequest> get commandPayloadSerializer =>
      UpdateBizUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
