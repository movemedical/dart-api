// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_components_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListComponentsApiRequest>,
        ApiResult<ListComponentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListComponentsApiRequest>,
        ApiResult<ListComponentsApiResponse>>,
    ListComponentsApi> ListComponentsApiOptions();

class _$ListComponentsApi extends ListComponentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>,
      ListComponentsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>,
          ListComponentsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>,
          ListComponentsApi,
          Command<ApiCommand<ListComponentsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>,
          ListComponentsApi,
          CommandResult<ApiResult<ListComponentsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>,
          ListComponentsApi,
          CommandProgress>> $progress;

  _$ListComponentsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListComponentsApiRequest>,
                    ApiResult<ListComponentsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListComponentsApiRequest>,
                ApiResult<ListComponentsApiResponse>,
                ListComponentsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListComponentsApiRequest>,
                    ApiResult<ListComponentsApiResponse>,
                    ListComponentsApi,
                    Command<ApiCommand<ListComponentsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListComponentsApiRequest>,
                    ApiResult<ListComponentsApiResponse>,
                    ListComponentsApi,
                    CommandResult<ApiResult<ListComponentsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListComponentsApiRequest>,
                ApiResult<ListComponentsApiResponse>,
                ListComponentsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListComponentsApi(ListComponentsApiOptions options) =>
      _$ListComponentsApi._(options());

  @override
  CommandState<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>
      get $initial => CommandState<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListComponentsApiRequest>,
          ApiResult<ListComponentsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListComponentsApiRequest)]),
        FullType(ApiResult, [FullType(ListComponentsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListComponentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListComponentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListComponentsApiResponse> newResultBuilder() =>
      ApiResult<ListComponentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListComponentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListComponentsApiRequest().toBuilder();

  @override
  ListComponentsApiResponseBuilder newResultPayloadBuilder() =>
      ListComponentsApiResponse().toBuilder();

  @override
  Serializer<ListComponentsApiRequest> get commandPayloadSerializer =>
      ListComponentsApiRequest.serializer;

  @override
  Serializer<ListComponentsApiResponse> get resultPayloadSerializer =>
      ListComponentsApiResponse.serializer;
}
