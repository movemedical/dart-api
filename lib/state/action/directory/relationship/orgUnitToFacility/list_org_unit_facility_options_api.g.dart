// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
        ApiResult<ListOrgUnitFacilityOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
        ApiResult<ListOrgUnitFacilityOptionsApiResponse>>,
    ListOrgUnitFacilityOptionsApi> ListOrgUnitFacilityOptionsApiOptions();

class _$ListOrgUnitFacilityOptionsApi extends ListOrgUnitFacilityOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>,
      ListOrgUnitFacilityOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          Command<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
              ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
              ListOrgUnitFacilityOptionsApi,
              CommandResult<ApiResult<ListOrgUnitFacilityOptionsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
          ListOrgUnitFacilityOptionsApi,
          CommandProgress>> $progress;

  _$ListOrgUnitFacilityOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                    ApiResult<ListOrgUnitFacilityOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                ListOrgUnitFacilityOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                ListOrgUnitFacilityOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                    ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                    ListOrgUnitFacilityOptionsApi,
                    Command<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                    ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                    ListOrgUnitFacilityOptionsApi,
                    CommandResult<
                        ApiResult<ListOrgUnitFacilityOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                ListOrgUnitFacilityOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                ListOrgUnitFacilityOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
                ApiResult<ListOrgUnitFacilityOptionsApiResponse>,
                ListOrgUnitFacilityOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrgUnitFacilityOptionsApi(
          ListOrgUnitFacilityOptionsApiOptions options) =>
      _$ListOrgUnitFacilityOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrgUnitFacilityOptionsApiRequest>,
          ApiResult<ListOrgUnitFacilityOptionsApiResponse>>();

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
// Serializer<CommandStateListOrgUnitFacilityOptionsApi> get $serializer => CommandStateListOrgUnitFacilityOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrgUnitFacilityOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListOrgUnitFacilityOptionsApiResponse)])
      ]);
}