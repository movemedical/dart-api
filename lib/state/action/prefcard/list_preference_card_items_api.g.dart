// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_card_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPreferenceCardItemsApiRequest>,
        ApiResult<ListPreferenceCardItemsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPreferenceCardItemsApiRequest>,
        ApiResult<ListPreferenceCardItemsApiResponse>>,
    ListPreferenceCardItemsApi> ListPreferenceCardItemsApiOptions();

class _$ListPreferenceCardItemsApi extends ListPreferenceCardItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>>,
      ListPreferenceCardItemsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>,
          ListPreferenceCardItemsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>,
          ListPreferenceCardItemsApi,
          Command<ApiCommand<ListPreferenceCardItemsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListPreferenceCardItemsApiRequest>,
              ApiResult<ListPreferenceCardItemsApiResponse>,
              ListPreferenceCardItemsApi,
              CommandResult<ApiResult<ListPreferenceCardItemsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>,
          ListPreferenceCardItemsApi,
          CommandProgress>> $progress;

  _$ListPreferenceCardItemsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPreferenceCardItemsApiRequest>,
                    ApiResult<ListPreferenceCardItemsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPreferenceCardItemsApiRequest>,
                ApiResult<ListPreferenceCardItemsApiResponse>,
                ListPreferenceCardItemsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPreferenceCardItemsApiRequest>,
                    ApiResult<ListPreferenceCardItemsApiResponse>,
                    ListPreferenceCardItemsApi,
                    Command<ApiCommand<ListPreferenceCardItemsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPreferenceCardItemsApiRequest>,
                    ApiResult<ListPreferenceCardItemsApiResponse>,
                    ListPreferenceCardItemsApi,
                    CommandResult<
                        ApiResult<ListPreferenceCardItemsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPreferenceCardItemsApiRequest>,
                ApiResult<ListPreferenceCardItemsApiResponse>,
                ListPreferenceCardItemsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPreferenceCardItemsApi(
          ListPreferenceCardItemsApiOptions options) =>
      _$ListPreferenceCardItemsApi._(options());

  @override
  CommandState<ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPreferenceCardItemsApiRequest>,
          ApiResult<ListPreferenceCardItemsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListPreferenceCardItemsApiRequest)]),
        FullType(ApiResult, [FullType(ListPreferenceCardItemsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListPreferenceCardItemsApiRequest> newCommandBuilder() =>
      ApiCommand<ListPreferenceCardItemsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPreferenceCardItemsApiResponse> newResultBuilder() =>
      ApiResult<ListPreferenceCardItemsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPreferenceCardItemsApiRequestBuilder newCommandPayloadBuilder() =>
      ListPreferenceCardItemsApiRequest().toBuilder();

  @override
  ListPreferenceCardItemsApiResponseBuilder newResultPayloadBuilder() =>
      ListPreferenceCardItemsApiResponse().toBuilder();

  @override
  Serializer<ListPreferenceCardItemsApiRequest> get commandPayloadSerializer =>
      ListPreferenceCardItemsApiRequest.serializer;

  @override
  Serializer<ListPreferenceCardItemsApiResponse> get resultPayloadSerializer =>
      ListPreferenceCardItemsApiResponse.serializer;
}
