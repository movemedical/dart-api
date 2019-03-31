// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_delegates_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
        ApiResult<ListOrgUnitDelegatesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitDelegatesApiRequest>,
        ApiResult<ListOrgUnitDelegatesApiResponse>>,
    ListOrgUnitDelegatesApi> ListOrgUnitDelegatesApiOptions();

class _$ListOrgUnitDelegatesApi extends ListOrgUnitDelegatesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>,
      ListOrgUnitDelegatesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>,
          ListOrgUnitDelegatesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>,
          ListOrgUnitDelegatesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>,
          ListOrgUnitDelegatesApi,
          Command<ApiCommand<ListOrgUnitDelegatesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>,
          ListOrgUnitDelegatesApi,
          CommandResult<ApiResult<ListOrgUnitDelegatesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>,
          ListOrgUnitDelegatesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>,
          ListOrgUnitDelegatesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>,
          ListOrgUnitDelegatesApi,
          CommandProgress>> $progress;

  _$ListOrgUnitDelegatesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
                    ApiResult<ListOrgUnitDelegatesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitDelegatesApiRequest>,
                ApiResult<ListOrgUnitDelegatesApiResponse>,
                ListOrgUnitDelegatesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitDelegatesApiRequest>,
                ApiResult<ListOrgUnitDelegatesApiResponse>,
                ListOrgUnitDelegatesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitDelegatesApiRequest>,
                    ApiResult<ListOrgUnitDelegatesApiResponse>,
                    ListOrgUnitDelegatesApi,
                    Command<ApiCommand<ListOrgUnitDelegatesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitDelegatesApiRequest>,
                    ApiResult<ListOrgUnitDelegatesApiResponse>,
                    ListOrgUnitDelegatesApi,
                    CommandResult<ApiResult<ListOrgUnitDelegatesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitDelegatesApiRequest>,
                ApiResult<ListOrgUnitDelegatesApiResponse>,
                ListOrgUnitDelegatesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitDelegatesApiRequest>,
                ApiResult<ListOrgUnitDelegatesApiResponse>,
                ListOrgUnitDelegatesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitDelegatesApiRequest>,
                ApiResult<ListOrgUnitDelegatesApiResponse>,
                ListOrgUnitDelegatesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitDelegatesApi(ListOrgUnitDelegatesApiOptions options) =>
      _$ListOrgUnitDelegatesApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>
      get $initial => CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>();

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
// Serializer<CommandStateListOrgUnitDelegatesApi> get $serializer => CommandStateListOrgUnitDelegatesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrgUnitDelegatesApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitDelegatesApiResponse)])
      ]);
}
