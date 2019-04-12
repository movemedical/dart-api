// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_dce_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveDceToOrgUnitApi> RemoveDceToOrgUnitApiOptions();

class _$RemoveDceToOrgUnitApi extends RemoveDceToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveDceToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>, RemoveDceToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveDceToOrgUnitApi,
          Command<ApiCommand<RemoveDceToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveDceToOrgUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveDceToOrgUnitApi,
          CommandProgress>> $progress;

  _$RemoveDceToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveDceToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                RemoveDceToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveDceToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    RemoveDceToOrgUnitApi,
                    Command<ApiCommand<RemoveDceToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveDceToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    RemoveDceToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveDceToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                RemoveDceToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveDceToOrgUnitApi(RemoveDceToOrgUnitApiOptions options) =>
      _$RemoveDceToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveDceToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveDceToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveDceToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveDceToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveDceToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveDceToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
