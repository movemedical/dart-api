// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_link_options_for_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
        ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
        ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>,
    ListBizUnitLinkOptionsForOrgUnitApi> ListBizUnitLinkOptionsForOrgUnitApiOptions();

class _$ListBizUnitLinkOptionsForOrgUnitApi
    extends ListBizUnitLinkOptionsForOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>,
      ListBizUnitLinkOptionsForOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
          ListBizUnitLinkOptionsForOrgUnitApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
          ListBizUnitLinkOptionsForOrgUnitApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
              ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
              ListBizUnitLinkOptionsForOrgUnitApi,
              Command<ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
          ListBizUnitLinkOptionsForOrgUnitApi,
          CommandResult<
              ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
          ListBizUnitLinkOptionsForOrgUnitApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
          ListBizUnitLinkOptionsForOrgUnitApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
          ListBizUnitLinkOptionsForOrgUnitApi,
          CommandProgress>> $progress;

  _$ListBizUnitLinkOptionsForOrgUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
                    ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
                ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
                ListBizUnitLinkOptionsForOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
                ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
                ListBizUnitLinkOptionsForOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
                    ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
                    ListBizUnitLinkOptionsForOrgUnitApi,
                    Command<
                        ApiCommand<
                            ListBizUnitLinkOptionsForOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
                    ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
                    ListBizUnitLinkOptionsForOrgUnitApi,
                    CommandResult<
                        ApiResult<
                            ListBizUnitLinkOptionsForOrgUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
                ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
                ListBizUnitLinkOptionsForOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
                ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
                ListBizUnitLinkOptionsForOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
                ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>,
                ListBizUnitLinkOptionsForOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBizUnitLinkOptionsForOrgUnitApi(
          ListBizUnitLinkOptionsForOrgUnitApiOptions options) =>
      _$ListBizUnitLinkOptionsForOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBizUnitLinkOptionsForOrgUnitApiRequest>,
          ApiResult<ListBizUnitLinkOptionsForOrgUnitApiResponse>>();

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
// Serializer<CommandStateListBizUnitLinkOptionsForOrgUnitApi> get $serializer => CommandStateListBizUnitLinkOptionsForOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListBizUnitLinkOptionsForOrgUnitApiRequest)]),
        FullType(
            ApiResult, [FullType(ListBizUnitLinkOptionsForOrgUnitApiResponse)])
      ]);
}