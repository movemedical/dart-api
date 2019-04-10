// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
        ApiResult<ListHCRForFacilityApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHCRForFacilityApiRequest>,
        ApiResult<ListHCRForFacilityApiResponse>>,
    ListHCRForFacilityApi> ListHCRForFacilityApiOptions();

class _$ListHCRForFacilityApi extends ListHCRForFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>,
      ListHCRForFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          Command<ApiCommand<ListHCRForFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          CommandResult<ApiResult<ListHCRForFacilityApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>,
          ListHCRForFacilityApi,
          CommandProgress>> $progress;

  _$ListHCRForFacilityApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
                    ApiResult<ListHCRForFacilityApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForFacilityApiRequest>,
                ApiResult<ListHCRForFacilityApiResponse>,
                ListHCRForFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListHCRForFacilityApiRequest>,
                    ApiResult<ListHCRForFacilityApiResponse>,
                    ListHCRForFacilityApi,
                    Command<ApiCommand<ListHCRForFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListHCRForFacilityApiRequest>,
                    ApiResult<ListHCRForFacilityApiResponse>,
                    ListHCRForFacilityApi,
                    CommandResult<ApiResult<ListHCRForFacilityApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListHCRForFacilityApiRequest>,
                ApiResult<ListHCRForFacilityApiResponse>,
                ListHCRForFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListHCRForFacilityApi(ListHCRForFacilityApiOptions options) =>
      _$ListHCRForFacilityApi._(options());

  @override
  CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>
      get $initial => CommandState<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListHCRForFacilityApiRequest>,
          ApiResult<ListHCRForFacilityApiResponse>>();

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

// @override
// Serializer<CommandStateListHCRForFacilityApi> get $serializer => CommandStateListHCRForFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListHCRForFacilityApiRequest)]),
        FullType(ApiResult, [FullType(ListHCRForFacilityApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListHCRForFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<ListHCRForFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHCRForFacilityApiResponse> newResultBuilder() =>
      ApiResult<ListHCRForFacilityApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHCRForFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      ListHCRForFacilityApiRequest().toBuilder();

  @override
  ListHCRForFacilityApiResponseBuilder newResultPayloadBuilder() =>
      ListHCRForFacilityApiResponse().toBuilder();

  @override
  Serializer<ListHCRForFacilityApiRequest> get commandPayloadSerializer =>
      ListHCRForFacilityApiRequest.serializer;

  @override
  Serializer<ListHCRForFacilityApiResponse> get resultPayloadSerializer =>
      ListHCRForFacilityApiResponse.serializer;
}
