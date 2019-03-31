// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_biz_unit_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
        ApiResult<Null>>,
    CreateBizUnitToOrgUnitApi> CreateBizUnitToOrgUnitApiOptions();

class _$CreateBizUnitToOrgUnitApi extends CreateBizUnitToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>,
      CreateBizUnitToOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>, CreateBizUnitToOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>, CreateBizUnitToOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>,
          CreateBizUnitToOrgUnitApi,
          Command<ApiCommand<CreateBizUnitToOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>,
          CreateBizUnitToOrgUnitApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>, CreateBizUnitToOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>, CreateBizUnitToOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>,
          CreateBizUnitToOrgUnitApi,
          CommandProgress>> $progress;

  _$CreateBizUnitToOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                CreateBizUnitToOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                CreateBizUnitToOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                    ApiResult<Null>,
                    CreateBizUnitToOrgUnitApi,
                    Command<ApiCommand<CreateBizUnitToOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                CreateBizUnitToOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                CreateBizUnitToOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                CreateBizUnitToOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Null>,
                CreateBizUnitToOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateBizUnitToOrgUnitApi(
          CreateBizUnitToOrgUnitApiOptions options) =>
      _$CreateBizUnitToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>, ApiResult<Null>>();

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
        FullType(ApiResult, [FullType(Null)])
      ]);
}
