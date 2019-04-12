// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemFilesApiRequest>,
        ApiResult<ListItemFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemFilesApiRequest>,
        ApiResult<ListItemFilesApiResponse>>,
    ListItemFilesApi> ListItemFilesApiOptions();

class _$ListItemFilesApi extends ListItemFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>>,
      ListItemFilesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>,
          ListItemFilesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>,
          ListItemFilesApi,
          Command<ApiCommand<ListItemFilesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>,
          ListItemFilesApi,
          CommandResult<ApiResult<ListItemFilesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>,
          ListItemFilesApi,
          CommandProgress>> $progress;

  _$ListItemFilesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListItemFilesApiRequest>,
                    ApiResult<ListItemFilesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListItemFilesApiRequest>,
                ApiResult<ListItemFilesApiResponse>,
                ListItemFilesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListItemFilesApiRequest>,
                    ApiResult<ListItemFilesApiResponse>,
                    ListItemFilesApi,
                    Command<ApiCommand<ListItemFilesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListItemFilesApiRequest>,
                    ApiResult<ListItemFilesApiResponse>,
                    ListItemFilesApi,
                    CommandResult<ApiResult<ListItemFilesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListItemFilesApiRequest>,
                ApiResult<ListItemFilesApiResponse>,
                ListItemFilesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListItemFilesApi(ListItemFilesApiOptions options) =>
      _$ListItemFilesApi._(options());

  @override
  CommandState<ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>>
      get $initial => CommandState<ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListItemFilesApiRequest>,
          ApiResult<ListItemFilesApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListItemFilesApiRequest)]),
        FullType(ApiResult, [FullType(ListItemFilesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListItemFilesApiRequest> newCommandBuilder() =>
      ApiCommand<ListItemFilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemFilesApiResponse> newResultBuilder() =>
      ApiResult<ListItemFilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemFilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemFilesApiRequest().toBuilder();

  @override
  ListItemFilesApiResponseBuilder newResultPayloadBuilder() =>
      ListItemFilesApiResponse().toBuilder();

  @override
  Serializer<ListItemFilesApiRequest> get commandPayloadSerializer =>
      ListItemFilesApiRequest.serializer;

  @override
  Serializer<ListItemFilesApiResponse> get resultPayloadSerializer =>
      ListItemFilesApiResponse.serializer;
}
