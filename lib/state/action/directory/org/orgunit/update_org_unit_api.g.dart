// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>>,
    UpdateOrgUnitApi> UpdateOrgUnitApiOptions();

class _$UpdateOrgUnitApi extends UpdateOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Empty>>,
      UpdateOrgUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>,
          UpdateOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Empty>,
          UpdateOrgUnitApi,
          Command<ApiCommand<UpdateOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>,
          UpdateOrgUnitApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>,
          UpdateOrgUnitApi, CommandProgress>> $progress;

  _$UpdateOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Empty>,
                UpdateOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    UpdateOrgUnitApi,
                    Command<ApiCommand<UpdateOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    UpdateOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Empty>,
                UpdateOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrgUnitApi(UpdateOrgUnitApiOptions options) =>
      _$UpdateOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateOrgUnitApiRequest> get commandPayloadSerializer =>
      UpdateOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
