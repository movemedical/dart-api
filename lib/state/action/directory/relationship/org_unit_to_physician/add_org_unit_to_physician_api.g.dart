// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_org_unit_to_physician_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
        ApiResult<Nothing>>,
    AddOrgUnitToPhysicianApi> AddOrgUnitToPhysicianApiOptions();

class _$AddOrgUnitToPhysicianApi extends AddOrgUnitToPhysicianApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>,
      AddOrgUnitToPhysicianApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>, AddOrgUnitToPhysicianApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>,
          AddOrgUnitToPhysicianApi,
          Command<ApiCommand<AddOrgUnitToPhysicianApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>,
          AddOrgUnitToPhysicianApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>,
          AddOrgUnitToPhysicianApi,
          CommandProgress>> $progress;

  _$AddOrgUnitToPhysicianApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToPhysicianApiRequest>,
                ApiResult<Nothing>,
                AddOrgUnitToPhysicianApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddOrgUnitToPhysicianApiRequest>,
                    ApiResult<Nothing>,
                    AddOrgUnitToPhysicianApi,
                    Command<ApiCommand<AddOrgUnitToPhysicianApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddOrgUnitToPhysicianApiRequest>,
                    ApiResult<Nothing>,
                    AddOrgUnitToPhysicianApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddOrgUnitToPhysicianApiRequest>,
                ApiResult<Nothing>,
                AddOrgUnitToPhysicianApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddOrgUnitToPhysicianApi(AddOrgUnitToPhysicianApiOptions options) =>
      _$AddOrgUnitToPhysicianApi._(options());

  @override
  CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddOrgUnitToPhysicianApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(AddOrgUnitToPhysicianApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddOrgUnitToPhysicianApiRequest> newCommandBuilder() =>
      ApiCommand<AddOrgUnitToPhysicianApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddOrgUnitToPhysicianApiRequestBuilder newCommandPayloadBuilder() =>
      AddOrgUnitToPhysicianApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddOrgUnitToPhysicianApiRequest> get commandPayloadSerializer =>
      AddOrgUnitToPhysicianApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
