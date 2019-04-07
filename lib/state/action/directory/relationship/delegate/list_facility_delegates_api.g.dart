// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_delegates_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
        ApiResult<ListFacilityDelegatesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityDelegatesApiRequest>,
        ApiResult<ListFacilityDelegatesApiResponse>>,
    ListFacilityDelegatesApi> ListFacilityDelegatesApiOptions();

class _$ListFacilityDelegatesApi extends ListFacilityDelegatesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>,
      ListFacilityDelegatesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>,
          ListFacilityDelegatesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>,
          ListFacilityDelegatesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>,
          ListFacilityDelegatesApi,
          Command<ApiCommand<ListFacilityDelegatesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>,
          ListFacilityDelegatesApi,
          CommandResult<ApiResult<ListFacilityDelegatesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>,
          ListFacilityDelegatesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>,
          ListFacilityDelegatesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>,
          ListFacilityDelegatesApi,
          CommandProgress>> $progress;

  _$ListFacilityDelegatesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
                    ApiResult<ListFacilityDelegatesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityDelegatesApiRequest>,
                ApiResult<ListFacilityDelegatesApiResponse>,
                ListFacilityDelegatesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityDelegatesApiRequest>,
                ApiResult<ListFacilityDelegatesApiResponse>,
                ListFacilityDelegatesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityDelegatesApiRequest>,
                    ApiResult<ListFacilityDelegatesApiResponse>,
                    ListFacilityDelegatesApi,
                    Command<ApiCommand<ListFacilityDelegatesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityDelegatesApiRequest>,
                    ApiResult<ListFacilityDelegatesApiResponse>,
                    ListFacilityDelegatesApi,
                    CommandResult<
                        ApiResult<ListFacilityDelegatesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityDelegatesApiRequest>,
                ApiResult<ListFacilityDelegatesApiResponse>,
                ListFacilityDelegatesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityDelegatesApiRequest>,
                ApiResult<ListFacilityDelegatesApiResponse>,
                ListFacilityDelegatesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityDelegatesApiRequest>,
                ApiResult<ListFacilityDelegatesApiResponse>,
                ListFacilityDelegatesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListFacilityDelegatesApi(ListFacilityDelegatesApiOptions options) =>
      _$ListFacilityDelegatesApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>
      get $initial => CommandState<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListFacilityDelegatesApiRequest>,
          ApiResult<ListFacilityDelegatesApiResponse>>();

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
// Serializer<CommandStateListFacilityDelegatesApi> get $serializer => CommandStateListFacilityDelegatesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListFacilityDelegatesApiRequest)]),
        FullType(ApiResult, [FullType(ListFacilityDelegatesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListFacilityDelegatesApiRequest> newCommandBuilder() =>
      ApiCommand<ListFacilityDelegatesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityDelegatesApiResponse> newResultBuilder() =>
      ApiResult<ListFacilityDelegatesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityDelegatesApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityDelegatesApiRequest().toBuilder();

  @override
  ListFacilityDelegatesApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityDelegatesApiResponse().toBuilder();

  @override
  Serializer<ListFacilityDelegatesApiRequest> get commandPayloadSerializer =>
      ListFacilityDelegatesApiRequest.serializer;

  @override
  Serializer<ListFacilityDelegatesApiResponse> get resultPayloadSerializer =>
      ListFacilityDelegatesApiResponse.serializer;
}
