// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_ae_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    RemoveAeToOrgUnitApi> RemoveAeToOrgUnitApiOptions();

class _$RemoveAeToOrgUnitApi extends RemoveAeToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      RemoveAeToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveAeToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Empty>,
          RemoveAeToOrgUnitApi,
          Command<ApiCommand<RemoveAeToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveAeToOrgUnitApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveAeToOrgUnitApi, CommandProgress>> $progress;

  _$RemoveAeToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveAeToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAeToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveAeToOrgUnitApi,
                    Command<ApiCommand<RemoveAeToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAeToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveAeToOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveAeToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveAeToOrgUnitApi(RemoveAeToOrgUnitApiOptions options) =>
      _$RemoveAeToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRemoveAeToOrgUnitApi> get $serializer => CommandStateRemoveAeToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveAeToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveAeToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveAeToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveAeToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveAeToOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveAeToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveAeToOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
