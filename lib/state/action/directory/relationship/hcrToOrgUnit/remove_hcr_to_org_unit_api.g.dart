// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    RemoveHcrToOrgUnitApi> RemoveHcrToOrgUnitApiOptions();

class _$RemoveHcrToOrgUnitApi extends RemoveHcrToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      RemoveHcrToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveHcrToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveHcrToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>,
          RemoveHcrToOrgUnitApi,
          Command<ApiCommand<RemoveHcrToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveHcrToOrgUnitApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveHcrToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveHcrToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveHcrToOrgUnitApi, CommandProgress>> $progress;

  _$RemoveHcrToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveHcrToOrgUnitApi,
                    Command<ApiCommand<RemoveHcrToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveHcrToOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToOrgUnitApi(RemoveHcrToOrgUnitApiOptions options) =>
      _$RemoveHcrToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRemoveHcrToOrgUnitApi> get $serializer => CommandStateRemoveHcrToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveHcrToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveHcrToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveHcrToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveHcrToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveHcrToOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveHcrToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveHcrToOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
