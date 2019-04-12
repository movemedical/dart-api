// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveHcrToOrgUnitApi> RemoveHcrToOrgUnitApiOptions();

class _$RemoveHcrToOrgUnitApi extends RemoveHcrToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveHcrToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>, RemoveHcrToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveHcrToOrgUnitApi,
          Command<ApiCommand<RemoveHcrToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveHcrToOrgUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveHcrToOrgUnitApi,
          CommandProgress>> $progress;

  _$RemoveHcrToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                RemoveHcrToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    RemoveHcrToOrgUnitApi,
                    Command<ApiCommand<RemoveHcrToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    RemoveHcrToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                RemoveHcrToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToOrgUnitApi(RemoveHcrToOrgUnitApiOptions options) =>
      _$RemoveHcrToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RemoveHcrToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveHcrToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveHcrToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveHcrToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveHcrToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveHcrToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveHcrToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
