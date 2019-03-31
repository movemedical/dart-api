// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_linked_biz_units_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
        ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
        ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>,
    ListOrgUnitLinkedBizUnitsApi> ListOrgUnitLinkedBizUnitsApiOptions();

class _$ListOrgUnitLinkedBizUnitsApi extends ListOrgUnitLinkedBizUnitsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>,
      ListOrgUnitLinkedBizUnitsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          Command<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
              ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
              ListOrgUnitLinkedBizUnitsApi,
              CommandResult<ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
          ListOrgUnitLinkedBizUnitsApi,
          CommandProgress>> $progress;

  _$ListOrgUnitLinkedBizUnitsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                    ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                ListOrgUnitLinkedBizUnitsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                ListOrgUnitLinkedBizUnitsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                    ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                    ListOrgUnitLinkedBizUnitsApi,
                    Command<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                    ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                    ListOrgUnitLinkedBizUnitsApi,
                    CommandResult<
                        ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                ListOrgUnitLinkedBizUnitsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                ListOrgUnitLinkedBizUnitsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
                ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>,
                ListOrgUnitLinkedBizUnitsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitLinkedBizUnitsApi(
          ListOrgUnitLinkedBizUnitsApiOptions options) =>
      _$ListOrgUnitLinkedBizUnitsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitLinkedBizUnitsApiRequest>,
          ApiResult<ListOrgUnitLinkedBizUnitsApiResponse>>();

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
// Serializer<CommandStateListOrgUnitLinkedBizUnitsApi> get $serializer => CommandStateListOrgUnitLinkedBizUnitsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrgUnitLinkedBizUnitsApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitLinkedBizUnitsApiResponse)])
      ]);
}
