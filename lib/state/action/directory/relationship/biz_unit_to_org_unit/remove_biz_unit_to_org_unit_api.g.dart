// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_biz_unit_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveBizUnitToOrgUnitApi> RemoveBizUnitToOrgUnitApiOptions();

class _$RemoveBizUnitToOrgUnitApi extends RemoveBizUnitToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveBizUnitToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>, RemoveBizUnitToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveBizUnitToOrgUnitApi,
          Command<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveBizUnitToOrgUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>,
          RemoveBizUnitToOrgUnitApi,
          CommandProgress>> $progress;

  _$RemoveBizUnitToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                RemoveBizUnitToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    RemoveBizUnitToOrgUnitApi,
                    Command<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    RemoveBizUnitToOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Nothing>,
                RemoveBizUnitToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveBizUnitToOrgUnitApi(
          RemoveBizUnitToOrgUnitApiOptions options) =>
      _$RemoveBizUnitToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RemoveBizUnitToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveBizUnitToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveBizUnitToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveBizUnitToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveBizUnitToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveBizUnitToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveBizUnitToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
