// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
        ApiResult<ListHCRForOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
        ApiResult<ListHCRForOrgUnitApiResponse>>,
    ListHCRForOrgUnitApi> ListHCRForOrgUnitApiOptions();

class _$ListHCRForOrgUnitApi extends ListHCRForOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>,
      ListHCRForOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          Command<ApiCommand<ListHCRForOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          CommandResult<ApiResult<ListHCRForOrgUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>,
          ListHCRForOrgUnitApi,
          CommandProgress>> $progress;

  _$ListHCRForOrgUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
                    ApiResult<ListHCRForOrgUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForOrgUnitApiRequest>,
                ApiResult<ListHCRForOrgUnitApiResponse>,
                ListHCRForOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForOrgUnitApiRequest>,
                ApiResult<ListHCRForOrgUnitApiResponse>,
                ListHCRForOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHCRForOrgUnitApiRequest>,
                    ApiResult<ListHCRForOrgUnitApiResponse>,
                    ListHCRForOrgUnitApi,
                    Command<ApiCommand<ListHCRForOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHCRForOrgUnitApiRequest>,
                    ApiResult<ListHCRForOrgUnitApiResponse>,
                    ListHCRForOrgUnitApi,
                    CommandResult<ApiResult<ListHCRForOrgUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForOrgUnitApiRequest>,
                ApiResult<ListHCRForOrgUnitApiResponse>,
                ListHCRForOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForOrgUnitApiRequest>,
                ApiResult<ListHCRForOrgUnitApiResponse>,
                ListHCRForOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForOrgUnitApiRequest>,
                ApiResult<ListHCRForOrgUnitApiResponse>,
                ListHCRForOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHCRForOrgUnitApi(ListHCRForOrgUnitApiOptions options) =>
      _$ListHCRForOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>
      get $initial => CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>();

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
// Serializer<CommandStateListHCRForOrgUnitApi> get $serializer => CommandStateListHCRForOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHCRForOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(ListHCRForOrgUnitApiResponse)])
      ]);
}
