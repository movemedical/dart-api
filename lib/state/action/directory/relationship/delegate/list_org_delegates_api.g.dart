// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_delegates_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
        ApiResult<ListOrgDelegatesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgDelegatesApiRequest>,
        ApiResult<ListOrgDelegatesApiResponse>>,
    ListOrgDelegatesApi> ListOrgDelegatesApiOptions();

class _$ListOrgDelegatesApi extends ListOrgDelegatesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>,
      ListOrgDelegatesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>,
          ListOrgDelegatesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>,
          ListOrgDelegatesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>,
          ListOrgDelegatesApi,
          Command<ApiCommand<ListOrgDelegatesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>,
          ListOrgDelegatesApi,
          CommandResult<ApiResult<ListOrgDelegatesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>,
          ListOrgDelegatesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>,
          ListOrgDelegatesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>,
          ListOrgDelegatesApi,
          CommandProgress>> $progress;

  _$ListOrgDelegatesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
                    ApiResult<ListOrgDelegatesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrgDelegatesApiRequest>,
                ApiResult<ListOrgDelegatesApiResponse>,
                ListOrgDelegatesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgDelegatesApiRequest>,
                ApiResult<ListOrgDelegatesApiResponse>,
                ListOrgDelegatesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgDelegatesApiRequest>,
                    ApiResult<ListOrgDelegatesApiResponse>,
                    ListOrgDelegatesApi,
                    Command<ApiCommand<ListOrgDelegatesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgDelegatesApiRequest>,
                    ApiResult<ListOrgDelegatesApiResponse>,
                    ListOrgDelegatesApi,
                    CommandResult<ApiResult<ListOrgDelegatesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgDelegatesApiRequest>,
                ApiResult<ListOrgDelegatesApiResponse>,
                ListOrgDelegatesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgDelegatesApiRequest>,
                ApiResult<ListOrgDelegatesApiResponse>,
                ListOrgDelegatesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgDelegatesApiRequest>,
                ApiResult<ListOrgDelegatesApiResponse>,
                ListOrgDelegatesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgDelegatesApi(ListOrgDelegatesApiOptions options) =>
      _$ListOrgDelegatesApi._(options());

  @override
  CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>
      get $initial => CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>();

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
// Serializer<CommandStateListOrgDelegatesApi> get $serializer => CommandStateListOrgDelegatesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrgDelegatesApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgDelegatesApiResponse)])
      ]);
}
