// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
        ApiResult<ListDceToOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
        ApiResult<ListDceToOrgUnitOptionsApiResponse>>,
    ListDceToOrgUnitOptionsApi> ListDceToOrgUnitOptionsApiOptions();

class _$ListDceToOrgUnitOptionsApi extends ListDceToOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>,
      ListDceToOrgUnitOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>,
          ListDceToOrgUnitOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>,
          ListDceToOrgUnitOptionsApi,
          Command<ApiCommand<ListDceToOrgUnitOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
              ApiResult<ListDceToOrgUnitOptionsApiResponse>,
              ListDceToOrgUnitOptionsApi,
              CommandResult<ApiResult<ListDceToOrgUnitOptionsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>,
          ListDceToOrgUnitOptionsApi,
          CommandProgress>> $progress;

  _$ListDceToOrgUnitOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
                    ApiResult<ListDceToOrgUnitOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
                ApiResult<ListDceToOrgUnitOptionsApiResponse>,
                ListDceToOrgUnitOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
                    ApiResult<ListDceToOrgUnitOptionsApiResponse>,
                    ListDceToOrgUnitOptionsApi,
                    Command<ApiCommand<ListDceToOrgUnitOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
                    ApiResult<ListDceToOrgUnitOptionsApiResponse>,
                    ListDceToOrgUnitOptionsApi,
                    CommandResult<
                        ApiResult<ListDceToOrgUnitOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
                ApiResult<ListDceToOrgUnitOptionsApiResponse>,
                ListDceToOrgUnitOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListDceToOrgUnitOptionsApi(
          ListDceToOrgUnitOptionsApiOptions options) =>
      _$ListDceToOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListDceToOrgUnitOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListDceToOrgUnitOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListDceToOrgUnitOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListDceToOrgUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListDceToOrgUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListDceToOrgUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListDceToOrgUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListDceToOrgUnitOptionsApiRequest().toBuilder();

  @override
  ListDceToOrgUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListDceToOrgUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListDceToOrgUnitOptionsApiRequest> get commandPayloadSerializer =>
      ListDceToOrgUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListDceToOrgUnitOptionsApiResponse> get resultPayloadSerializer =>
      ListDceToOrgUnitOptionsApiResponse.serializer;
}
