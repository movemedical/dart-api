// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_hcr_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    SaveHcrToOrgUnitApi> SaveHcrToOrgUnitApiOptions();

class _$SaveHcrToOrgUnitApi extends SaveHcrToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      SaveHcrToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          SaveHcrToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>,
          SaveHcrToOrgUnitApi,
          Command<ApiCommand<SaveHcrToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          SaveHcrToOrgUnitApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Empty>,
          SaveHcrToOrgUnitApi, CommandProgress>> $progress;

  _$SaveHcrToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>,
                SaveHcrToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveHcrToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    SaveHcrToOrgUnitApi,
                    Command<ApiCommand<SaveHcrToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveHcrToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    SaveHcrToOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Empty>,
                SaveHcrToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveHcrToOrgUnitApi(SaveHcrToOrgUnitApiOptions options) =>
      _$SaveHcrToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(SaveHcrToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SaveHcrToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<SaveHcrToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveHcrToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      SaveHcrToOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SaveHcrToOrgUnitApiRequest> get commandPayloadSerializer =>
      SaveHcrToOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
