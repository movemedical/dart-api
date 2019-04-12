// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    UpdateOrgUnitApi> UpdateOrgUnitApiOptions();

class _$UpdateOrgUnitApi extends UpdateOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      UpdateOrgUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>,
          UpdateOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Nothing>,
          UpdateOrgUnitApi,
          Command<ApiCommand<UpdateOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>,
          UpdateOrgUnitApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>,
          UpdateOrgUnitApi, CommandProgress>> $progress;

  _$UpdateOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Nothing>,
                UpdateOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    UpdateOrgUnitApi,
                    Command<ApiCommand<UpdateOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateOrgUnitApiRequest>,
                    ApiResult<Nothing>,
                    UpdateOrgUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Nothing>,
                UpdateOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateOrgUnitApi(UpdateOrgUnitApiOptions options) =>
      _$UpdateOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateOrgUnitApiRequest> get commandPayloadSerializer =>
      UpdateOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
