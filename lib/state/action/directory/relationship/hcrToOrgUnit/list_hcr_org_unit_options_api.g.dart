// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
        ApiResult<ListHcrOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
        ApiResult<ListHcrOrgUnitOptionsApiResponse>>,
    ListHcrOrgUnitOptionsApi> ListHcrOrgUnitOptionsApiOptions();

class _$ListHcrOrgUnitOptionsApi extends ListHcrOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>,
      ListHcrOrgUnitOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>,
          ListHcrOrgUnitOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>,
          ListHcrOrgUnitOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>,
          ListHcrOrgUnitOptionsApi,
          Command<ApiCommand<ListHcrOrgUnitOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>,
          ListHcrOrgUnitOptionsApi,
          CommandResult<ApiResult<ListHcrOrgUnitOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>,
          ListHcrOrgUnitOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>,
          ListHcrOrgUnitOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>,
          ListHcrOrgUnitOptionsApi,
          CommandProgress>> $progress;

  _$ListHcrOrgUnitOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                    ApiResult<ListHcrOrgUnitOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                ApiResult<ListHcrOrgUnitOptionsApiResponse>,
                ListHcrOrgUnitOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                ApiResult<ListHcrOrgUnitOptionsApiResponse>,
                ListHcrOrgUnitOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                    ApiResult<ListHcrOrgUnitOptionsApiResponse>,
                    ListHcrOrgUnitOptionsApi,
                    Command<ApiCommand<ListHcrOrgUnitOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                    ApiResult<ListHcrOrgUnitOptionsApiResponse>,
                    ListHcrOrgUnitOptionsApi,
                    CommandResult<
                        ApiResult<ListHcrOrgUnitOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                ApiResult<ListHcrOrgUnitOptionsApiResponse>,
                ListHcrOrgUnitOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                ApiResult<ListHcrOrgUnitOptionsApiResponse>,
                ListHcrOrgUnitOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                ApiResult<ListHcrOrgUnitOptionsApiResponse>,
                ListHcrOrgUnitOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHcrOrgUnitOptionsApi(ListHcrOrgUnitOptionsApiOptions options) =>
      _$ListHcrOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>
      get $initial => CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>();

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
// Serializer<CommandStateListHcrOrgUnitOptionsApi> get $serializer => CommandStateListHcrOrgUnitOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHcrOrgUnitOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListHcrOrgUnitOptionsApiResponse)])
      ]);
}