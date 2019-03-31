// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_org_unit_link_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
        ApiResult<GetHcrOrgUnitLinkApiResponse>>,
    CommandStateBuilder<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
        ApiResult<GetHcrOrgUnitLinkApiResponse>>,
    GetHcrOrgUnitLinkApi> GetHcrOrgUnitLinkApiOptions();

class _$GetHcrOrgUnitLinkApi extends GetHcrOrgUnitLinkApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>,
      CommandStateBuilder<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>,
      GetHcrOrgUnitLinkApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>,
          GetHcrOrgUnitLinkApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>,
          GetHcrOrgUnitLinkApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>,
          GetHcrOrgUnitLinkApi,
          Command<ApiCommand<GetHcrOrgUnitLinkApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>,
          GetHcrOrgUnitLinkApi,
          CommandResult<ApiResult<GetHcrOrgUnitLinkApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>,
          GetHcrOrgUnitLinkApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>,
          GetHcrOrgUnitLinkApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>,
          GetHcrOrgUnitLinkApi,
          CommandProgress>> $progress;

  _$GetHcrOrgUnitLinkApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                    ApiResult<GetHcrOrgUnitLinkApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                ApiResult<GetHcrOrgUnitLinkApiResponse>,
                GetHcrOrgUnitLinkApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                ApiResult<GetHcrOrgUnitLinkApiResponse>,
                GetHcrOrgUnitLinkApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                    ApiResult<GetHcrOrgUnitLinkApiResponse>,
                    GetHcrOrgUnitLinkApi,
                    Command<ApiCommand<GetHcrOrgUnitLinkApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                    ApiResult<GetHcrOrgUnitLinkApiResponse>,
                    GetHcrOrgUnitLinkApi,
                    CommandResult<ApiResult<GetHcrOrgUnitLinkApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                ApiResult<GetHcrOrgUnitLinkApiResponse>,
                GetHcrOrgUnitLinkApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                ApiResult<GetHcrOrgUnitLinkApiResponse>,
                GetHcrOrgUnitLinkApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                ApiResult<GetHcrOrgUnitLinkApiResponse>,
                GetHcrOrgUnitLinkApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetHcrOrgUnitLinkApi(GetHcrOrgUnitLinkApiOptions options) =>
      _$GetHcrOrgUnitLinkApi._(options());

  @override
  CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>
      get $initial => CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>();

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
// Serializer<CommandStateGetHcrOrgUnitLinkApi> get $serializer => CommandStateGetHcrOrgUnitLinkApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetHcrOrgUnitLinkApiRequest)]),
        FullType(ApiResult, [FullType(GetHcrOrgUnitLinkApiResponse)])
      ]);
}
