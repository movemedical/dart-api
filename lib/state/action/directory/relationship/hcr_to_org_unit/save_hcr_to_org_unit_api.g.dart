// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_hcr_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    SaveHcrToOrgUnitApi> SaveHcrToOrgUnitApiOptions();

class _$SaveHcrToOrgUnitApi extends SaveHcrToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      SaveHcrToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Nothing>,
          SaveHcrToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          SaveHcrToOrgUnitApi,
          Command<ApiCommand<SaveHcrToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Nothing>,
          SaveHcrToOrgUnitApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Nothing>,
          SaveHcrToOrgUnitApi, CommandProgress>> $progress;

  _$SaveHcrToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                SaveHcrToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveHcrToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    SaveHcrToOrgUnitApi,
                    Command<ApiCommand<SaveHcrToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveHcrToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    SaveHcrToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveHcrToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                SaveHcrToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveHcrToOrgUnitApi(SaveHcrToOrgUnitApiOptions options) =>
      _$SaveHcrToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SaveHcrToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<SaveHcrToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveHcrToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      SaveHcrToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveHcrToOrgUnitApiRequest> get commandPayloadSerializer =>
      SaveHcrToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
