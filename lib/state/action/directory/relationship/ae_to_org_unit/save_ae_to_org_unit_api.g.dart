// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_ae_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    SaveAeToOrgUnitApi> SaveAeToOrgUnitApiOptions();

class _$SaveAeToOrgUnitApi extends SaveAeToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      SaveAeToOrgUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>,
          SaveAeToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Empty>,
          SaveAeToOrgUnitApi,
          Command<ApiCommand<SaveAeToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>,
          SaveAeToOrgUnitApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>,
          SaveAeToOrgUnitApi, CommandProgress>> $progress;

  _$SaveAeToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Empty>,
                SaveAeToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveAeToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    SaveAeToOrgUnitApi,
                    Command<ApiCommand<SaveAeToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveAeToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    SaveAeToOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Empty>,
                SaveAeToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveAeToOrgUnitApi(SaveAeToOrgUnitApiOptions options) =>
      _$SaveAeToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(SaveAeToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SaveAeToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<SaveAeToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveAeToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      SaveAeToOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SaveAeToOrgUnitApiRequest> get commandPayloadSerializer =>
      SaveAeToOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
