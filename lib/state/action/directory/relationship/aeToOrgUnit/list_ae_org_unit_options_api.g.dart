// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
        ApiResult<ListAeOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
        ApiResult<ListAeOrgUnitOptionsApiResponse>>,
    ListAeOrgUnitOptionsApi> ListAeOrgUnitOptionsApiOptions();

class _$ListAeOrgUnitOptionsApi extends ListAeOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>,
      ListAeOrgUnitOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>,
          ListAeOrgUnitOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>,
          ListAeOrgUnitOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>,
          ListAeOrgUnitOptionsApi,
          Command<ApiCommand<ListAeOrgUnitOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>,
          ListAeOrgUnitOptionsApi,
          CommandResult<ApiResult<ListAeOrgUnitOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>,
          ListAeOrgUnitOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>,
          ListAeOrgUnitOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>,
          ListAeOrgUnitOptionsApi,
          CommandProgress>> $progress;

  _$ListAeOrgUnitOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                    ApiResult<ListAeOrgUnitOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                ApiResult<ListAeOrgUnitOptionsApiResponse>,
                ListAeOrgUnitOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                ApiResult<ListAeOrgUnitOptionsApiResponse>,
                ListAeOrgUnitOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                    ApiResult<ListAeOrgUnitOptionsApiResponse>,
                    ListAeOrgUnitOptionsApi,
                    Command<ApiCommand<ListAeOrgUnitOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                    ApiResult<ListAeOrgUnitOptionsApiResponse>,
                    ListAeOrgUnitOptionsApi,
                    CommandResult<ApiResult<ListAeOrgUnitOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                ApiResult<ListAeOrgUnitOptionsApiResponse>,
                ListAeOrgUnitOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                ApiResult<ListAeOrgUnitOptionsApiResponse>,
                ListAeOrgUnitOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                ApiResult<ListAeOrgUnitOptionsApiResponse>,
                ListAeOrgUnitOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAeOrgUnitOptionsApi(ListAeOrgUnitOptionsApiOptions options) =>
      _$ListAeOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>
      get $initial => CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>();

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
// Serializer<CommandStateListAeOrgUnitOptionsApi> get $serializer => CommandStateListAeOrgUnitOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAeOrgUnitOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListAeOrgUnitOptionsApiResponse)])
      ]);
}
