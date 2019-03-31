// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
        ApiResult<ListAeOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAeOrgUnitLinksApiRequest>,
        ApiResult<ListAeOrgUnitLinksApiResponse>>,
    ListAeOrgUnitLinksApi> ListAeOrgUnitLinksApiOptions();

class _$ListAeOrgUnitLinksApi extends ListAeOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>,
      ListAeOrgUnitLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>,
          ListAeOrgUnitLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>,
          ListAeOrgUnitLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>,
          ListAeOrgUnitLinksApi,
          Command<ApiCommand<ListAeOrgUnitLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>,
          ListAeOrgUnitLinksApi,
          CommandResult<ApiResult<ListAeOrgUnitLinksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>,
          ListAeOrgUnitLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>,
          ListAeOrgUnitLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>,
          ListAeOrgUnitLinksApi,
          CommandProgress>> $progress;

  _$ListAeOrgUnitLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
                    ApiResult<ListAeOrgUnitLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitLinksApiRequest>,
                ApiResult<ListAeOrgUnitLinksApiResponse>,
                ListAeOrgUnitLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitLinksApiRequest>,
                ApiResult<ListAeOrgUnitLinksApiResponse>,
                ListAeOrgUnitLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAeOrgUnitLinksApiRequest>,
                    ApiResult<ListAeOrgUnitLinksApiResponse>,
                    ListAeOrgUnitLinksApi,
                    Command<ApiCommand<ListAeOrgUnitLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAeOrgUnitLinksApiRequest>,
                    ApiResult<ListAeOrgUnitLinksApiResponse>,
                    ListAeOrgUnitLinksApi,
                    CommandResult<ApiResult<ListAeOrgUnitLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitLinksApiRequest>,
                ApiResult<ListAeOrgUnitLinksApiResponse>,
                ListAeOrgUnitLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitLinksApiRequest>,
                ApiResult<ListAeOrgUnitLinksApiResponse>,
                ListAeOrgUnitLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitLinksApiRequest>,
                ApiResult<ListAeOrgUnitLinksApiResponse>,
                ListAeOrgUnitLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAeOrgUnitLinksApi(ListAeOrgUnitLinksApiOptions options) =>
      _$ListAeOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>
      get $initial => CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>();

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
// Serializer<CommandStateListAeOrgUnitLinksApi> get $serializer => CommandStateListAeOrgUnitLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAeOrgUnitLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListAeOrgUnitLinksApiResponse)])
      ]);
}