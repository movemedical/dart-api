// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_dce_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    RemoveDceToOrgUnitApi> RemoveDceToOrgUnitApiOptions();

class _$RemoveDceToOrgUnitApi extends RemoveDceToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      RemoveDceToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveDceToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Empty>,
          RemoveDceToOrgUnitApi,
          Command<ApiCommand<RemoveDceToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveDceToOrgUnitApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Empty>,
          RemoveDceToOrgUnitApi, CommandProgress>> $progress;

  _$RemoveDceToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveDceToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveDceToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveDceToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveDceToOrgUnitApi,
                    Command<ApiCommand<RemoveDceToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveDceToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveDceToOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveDceToOrgUnitApiRequest>,
                ApiResult<Empty>,
                RemoveDceToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveDceToOrgUnitApi(RemoveDceToOrgUnitApiOptions options) =>
      _$RemoveDceToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(RemoveDceToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveDceToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveDceToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveDceToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveDceToOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveDceToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveDceToOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
