// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_tracking_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPackageTrackingApiRequest>,
        ApiResult<ListPackageTrackingApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPackageTrackingApiRequest>,
        ApiResult<ListPackageTrackingApiResponse>>,
    ListPackageTrackingApi> ListPackageTrackingApiOptions();

class _$ListPackageTrackingApi extends ListPackageTrackingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>>,
      ListPackageTrackingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>,
          ListPackageTrackingApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>,
          ListPackageTrackingApi,
          Command<ApiCommand<ListPackageTrackingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>,
          ListPackageTrackingApi,
          CommandResult<ApiResult<ListPackageTrackingApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>,
          ListPackageTrackingApi,
          CommandProgress>> $progress;

  _$ListPackageTrackingApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPackageTrackingApiRequest>,
                    ApiResult<ListPackageTrackingApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPackageTrackingApiRequest>,
                ApiResult<ListPackageTrackingApiResponse>,
                ListPackageTrackingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPackageTrackingApiRequest>,
                    ApiResult<ListPackageTrackingApiResponse>,
                    ListPackageTrackingApi,
                    Command<ApiCommand<ListPackageTrackingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPackageTrackingApiRequest>,
                    ApiResult<ListPackageTrackingApiResponse>,
                    ListPackageTrackingApi,
                    CommandResult<ApiResult<ListPackageTrackingApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPackageTrackingApiRequest>,
                ApiResult<ListPackageTrackingApiResponse>,
                ListPackageTrackingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPackageTrackingApi(ListPackageTrackingApiOptions options) =>
      _$ListPackageTrackingApi._(options());

  @override
  CommandState<ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>>
      get $initial => CommandState<ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPackageTrackingApiRequest>,
          ApiResult<ListPackageTrackingApiResponse>>();

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
// Serializer<CommandStateListPackageTrackingApi> get $serializer => CommandStateListPackageTrackingApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListPackageTrackingApiRequest)]),
        FullType(ApiResult, [FullType(ListPackageTrackingApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListPackageTrackingApiRequest> newCommandBuilder() =>
      ApiCommand<ListPackageTrackingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPackageTrackingApiResponse> newResultBuilder() =>
      ApiResult<ListPackageTrackingApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPackageTrackingApiRequestBuilder newCommandPayloadBuilder() =>
      ListPackageTrackingApiRequest().toBuilder();

  @override
  ListPackageTrackingApiResponseBuilder newResultPayloadBuilder() =>
      ListPackageTrackingApiResponse().toBuilder();

  @override
  Serializer<ListPackageTrackingApiRequest> get commandPayloadSerializer =>
      ListPackageTrackingApiRequest.serializer;

  @override
  Serializer<ListPackageTrackingApiResponse> get resultPayloadSerializer =>
      ListPackageTrackingApiResponse.serializer;
}
