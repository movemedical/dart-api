// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_contents_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPackageContentsApiRequest>,
        ApiResult<ListPackageContentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPackageContentsApiRequest>,
        ApiResult<ListPackageContentsApiResponse>>,
    ListPackageContentsApi> ListPackageContentsApiOptions();

class _$ListPackageContentsApi extends ListPackageContentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>,
      ListPackageContentsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>,
          ListPackageContentsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>,
          ListPackageContentsApi,
          Command<ApiCommand<ListPackageContentsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>,
          ListPackageContentsApi,
          CommandResult<ApiResult<ListPackageContentsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>,
          ListPackageContentsApi,
          CommandProgress>> $progress;

  _$ListPackageContentsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPackageContentsApiRequest>,
                    ApiResult<ListPackageContentsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPackageContentsApiRequest>,
                ApiResult<ListPackageContentsApiResponse>,
                ListPackageContentsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPackageContentsApiRequest>,
                    ApiResult<ListPackageContentsApiResponse>,
                    ListPackageContentsApi,
                    Command<ApiCommand<ListPackageContentsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPackageContentsApiRequest>,
                    ApiResult<ListPackageContentsApiResponse>,
                    ListPackageContentsApi,
                    CommandResult<ApiResult<ListPackageContentsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPackageContentsApiRequest>,
                ApiResult<ListPackageContentsApiResponse>,
                ListPackageContentsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPackageContentsApi(ListPackageContentsApiOptions options) =>
      _$ListPackageContentsApi._(options());

  @override
  CommandState<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>
      get $initial => CommandState<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPackageContentsApiRequest>,
          ApiResult<ListPackageContentsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListPackageContentsApiRequest)]),
        FullType(ApiResult, [FullType(ListPackageContentsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListPackageContentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListPackageContentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPackageContentsApiResponse> newResultBuilder() =>
      ApiResult<ListPackageContentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPackageContentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListPackageContentsApiRequest().toBuilder();

  @override
  ListPackageContentsApiResponseBuilder newResultPayloadBuilder() =>
      ListPackageContentsApiResponse().toBuilder();

  @override
  Serializer<ListPackageContentsApiRequest> get commandPayloadSerializer =>
      ListPackageContentsApiRequest.serializer;

  @override
  Serializer<ListPackageContentsApiResponse> get resultPayloadSerializer =>
      ListPackageContentsApiResponse.serializer;
}
