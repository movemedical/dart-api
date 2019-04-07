// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_delegates_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
        ApiResult<ListBizUnitDelegatesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitDelegatesApiRequest>,
        ApiResult<ListBizUnitDelegatesApiResponse>>,
    ListBizUnitDelegatesApi> ListBizUnitDelegatesApiOptions();

class _$ListBizUnitDelegatesApi extends ListBizUnitDelegatesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>,
      ListBizUnitDelegatesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>,
          ListBizUnitDelegatesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>,
          ListBizUnitDelegatesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>,
          ListBizUnitDelegatesApi,
          Command<ApiCommand<ListBizUnitDelegatesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>,
          ListBizUnitDelegatesApi,
          CommandResult<ApiResult<ListBizUnitDelegatesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>,
          ListBizUnitDelegatesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>,
          ListBizUnitDelegatesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>,
          ListBizUnitDelegatesApi,
          CommandProgress>> $progress;

  _$ListBizUnitDelegatesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
                    ApiResult<ListBizUnitDelegatesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitDelegatesApiRequest>,
                ApiResult<ListBizUnitDelegatesApiResponse>,
                ListBizUnitDelegatesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitDelegatesApiRequest>,
                ApiResult<ListBizUnitDelegatesApiResponse>,
                ListBizUnitDelegatesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitDelegatesApiRequest>,
                    ApiResult<ListBizUnitDelegatesApiResponse>,
                    ListBizUnitDelegatesApi,
                    Command<ApiCommand<ListBizUnitDelegatesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitDelegatesApiRequest>,
                    ApiResult<ListBizUnitDelegatesApiResponse>,
                    ListBizUnitDelegatesApi,
                    CommandResult<ApiResult<ListBizUnitDelegatesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitDelegatesApiRequest>,
                ApiResult<ListBizUnitDelegatesApiResponse>,
                ListBizUnitDelegatesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitDelegatesApiRequest>,
                ApiResult<ListBizUnitDelegatesApiResponse>,
                ListBizUnitDelegatesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitDelegatesApiRequest>,
                ApiResult<ListBizUnitDelegatesApiResponse>,
                ListBizUnitDelegatesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBizUnitDelegatesApi(ListBizUnitDelegatesApiOptions options) =>
      _$ListBizUnitDelegatesApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>
      get $initial => CommandState<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBizUnitDelegatesApiRequest>,
          ApiResult<ListBizUnitDelegatesApiResponse>>();

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
// Serializer<CommandStateListBizUnitDelegatesApi> get $serializer => CommandStateListBizUnitDelegatesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListBizUnitDelegatesApiRequest)]),
        FullType(ApiResult, [FullType(ListBizUnitDelegatesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListBizUnitDelegatesApiRequest> newCommandBuilder() =>
      ApiCommand<ListBizUnitDelegatesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitDelegatesApiResponse> newResultBuilder() =>
      ApiResult<ListBizUnitDelegatesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitDelegatesApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitDelegatesApiRequest().toBuilder();

  @override
  ListBizUnitDelegatesApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitDelegatesApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitDelegatesApiRequest> get commandPayloadSerializer =>
      ListBizUnitDelegatesApiRequest.serializer;

  @override
  Serializer<ListBizUnitDelegatesApiResponse> get resultPayloadSerializer =>
      ListBizUnitDelegatesApiResponse.serializer;
}
