// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_biz_unit_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
        ApiResult<Empty>>,
    CreateBizUnitToOrgUnitApi> CreateBizUnitToOrgUnitApiOptions();

class _$CreateBizUnitToOrgUnitApi extends CreateBizUnitToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>>,
      CreateBizUnitToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>, CreateBizUnitToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>, CreateBizUnitToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>,
          CreateBizUnitToOrgUnitApi,
          Command<ApiCommand<CreateBizUnitToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>,
          CreateBizUnitToOrgUnitApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>, CreateBizUnitToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>, CreateBizUnitToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>,
          CreateBizUnitToOrgUnitApi,
          CommandProgress>> $progress;

  _$CreateBizUnitToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Empty>,
                CreateBizUnitToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Empty>,
                CreateBizUnitToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    CreateBizUnitToOrgUnitApi,
                    Command<ApiCommand<CreateBizUnitToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    CreateBizUnitToOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Empty>,
                CreateBizUnitToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Empty>,
                CreateBizUnitToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Empty>,
                CreateBizUnitToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateBizUnitToOrgUnitApi(
          CreateBizUnitToOrgUnitApiOptions options) =>
      _$CreateBizUnitToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateCreateBizUnitToOrgUnitApi> get $serializer => CommandStateCreateBizUnitToOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateBizUnitToOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CreateBizUnitToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<CreateBizUnitToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateBizUnitToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      CreateBizUnitToOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CreateBizUnitToOrgUnitApiRequest> get commandPayloadSerializer =>
      CreateBizUnitToOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
