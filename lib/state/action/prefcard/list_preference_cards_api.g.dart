// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_cards_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPreferenceCardsApiRequest>,
        ApiResult<ListPreferenceCardsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPreferenceCardsApiRequest>,
        ApiResult<ListPreferenceCardsApiResponse>>,
    ListPreferenceCardsApi> ListPreferenceCardsApiOptions();

class _$ListPreferenceCardsApi extends ListPreferenceCardsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>>,
      ListPreferenceCardsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>,
          ListPreferenceCardsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>,
          ListPreferenceCardsApi,
          Command<ApiCommand<ListPreferenceCardsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>,
          ListPreferenceCardsApi,
          CommandResult<ApiResult<ListPreferenceCardsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>,
          ListPreferenceCardsApi,
          CommandProgress>> $progress;

  _$ListPreferenceCardsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListPreferenceCardsApiRequest>,
                    ApiResult<ListPreferenceCardsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPreferenceCardsApiRequest>,
                ApiResult<ListPreferenceCardsApiResponse>,
                ListPreferenceCardsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPreferenceCardsApiRequest>,
                    ApiResult<ListPreferenceCardsApiResponse>,
                    ListPreferenceCardsApi,
                    Command<ApiCommand<ListPreferenceCardsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPreferenceCardsApiRequest>,
                    ApiResult<ListPreferenceCardsApiResponse>,
                    ListPreferenceCardsApi,
                    CommandResult<ApiResult<ListPreferenceCardsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPreferenceCardsApiRequest>,
                ApiResult<ListPreferenceCardsApiResponse>,
                ListPreferenceCardsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPreferenceCardsApi(ListPreferenceCardsApiOptions options) =>
      _$ListPreferenceCardsApi._(options());

  @override
  CommandState<ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>>
      get $initial => CommandState<ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPreferenceCardsApiRequest>,
          ApiResult<ListPreferenceCardsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListPreferenceCardsApiRequest)]),
        FullType(ApiResult, [FullType(ListPreferenceCardsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListPreferenceCardsApiRequest> newCommandBuilder() =>
      ApiCommand<ListPreferenceCardsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPreferenceCardsApiResponse> newResultBuilder() =>
      ApiResult<ListPreferenceCardsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPreferenceCardsApiRequestBuilder newCommandPayloadBuilder() =>
      ListPreferenceCardsApiRequest().toBuilder();

  @override
  ListPreferenceCardsApiResponseBuilder newResultPayloadBuilder() =>
      ListPreferenceCardsApiResponse().toBuilder();

  @override
  Serializer<ListPreferenceCardsApiRequest> get commandPayloadSerializer =>
      ListPreferenceCardsApiRequest.serializer;

  @override
  Serializer<ListPreferenceCardsApiResponse> get resultPayloadSerializer =>
      ListPreferenceCardsApiResponse.serializer;
}
