// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_units_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitsApiRequest>,
        ApiResult<ListOrgUnitsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitsApiRequest>,
        ApiResult<ListOrgUnitsApiResponse>>,
    ListOrgUnitsApi> ListOrgUnitsApiOptions();

class _$ListOrgUnitsApi extends ListOrgUnitsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>,
      ListOrgUnitsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>, ListOrgUnitsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>, ListOrgUnitsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>,
          ListOrgUnitsApi,
          Command<ApiCommand<ListOrgUnitsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>,
          ListOrgUnitsApi,
          CommandResult<ApiResult<ListOrgUnitsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>, ListOrgUnitsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>, ListOrgUnitsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>,
          ListOrgUnitsApi,
          CommandProgress>> $progress;

  _$ListOrgUnitsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitsApiRequest>,
                    ApiResult<ListOrgUnitsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitsApiRequest>,
                ApiResult<ListOrgUnitsApiResponse>,
                ListOrgUnitsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitsApiRequest>,
                ApiResult<ListOrgUnitsApiResponse>,
                ListOrgUnitsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitsApiRequest>,
                    ApiResult<ListOrgUnitsApiResponse>,
                    ListOrgUnitsApi,
                    Command<ApiCommand<ListOrgUnitsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitsApiRequest>,
                    ApiResult<ListOrgUnitsApiResponse>,
                    ListOrgUnitsApi,
                    CommandResult<ApiResult<ListOrgUnitsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitsApiRequest>,
                ApiResult<ListOrgUnitsApiResponse>,
                ListOrgUnitsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitsApiRequest>,
                ApiResult<ListOrgUnitsApiResponse>,
                ListOrgUnitsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitsApiRequest>,
                ApiResult<ListOrgUnitsApiResponse>,
                ListOrgUnitsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitsApi(ListOrgUnitsApiOptions options) =>
      _$ListOrgUnitsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>
      get $initial => CommandState<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListOrgUnitsApiRequest>,
          ApiResult<ListOrgUnitsApiResponse>>();

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
// Serializer<CommandStateListOrgUnitsApi> get $serializer => CommandStateListOrgUnitsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrgUnitsApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitsApiResponse)])
      ]);
}
