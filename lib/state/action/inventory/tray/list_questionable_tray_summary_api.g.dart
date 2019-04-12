// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_questionable_tray_summary_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListQuestionableTraySummaryApiRequest>,
        ApiResult<ListQuestionableTraySummaryApiResponse>>,
    CommandStateBuilder<ApiCommand<ListQuestionableTraySummaryApiRequest>,
        ApiResult<ListQuestionableTraySummaryApiResponse>>,
    ListQuestionableTraySummaryApi> ListQuestionableTraySummaryApiOptions();

class _$ListQuestionableTraySummaryApi extends ListQuestionableTraySummaryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>>,
      CommandStateBuilder<ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>>,
      ListQuestionableTraySummaryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>,
          ListQuestionableTraySummaryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>,
          ListQuestionableTraySummaryApi,
          Command<ApiCommand<ListQuestionableTraySummaryApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListQuestionableTraySummaryApiRequest>,
              ApiResult<ListQuestionableTraySummaryApiResponse>,
              ListQuestionableTraySummaryApi,
              CommandResult<ApiResult<ListQuestionableTraySummaryApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>,
          ListQuestionableTraySummaryApi,
          CommandProgress>> $progress;

  _$ListQuestionableTraySummaryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListQuestionableTraySummaryApiRequest>,
                    ApiResult<ListQuestionableTraySummaryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListQuestionableTraySummaryApiRequest>,
                ApiResult<ListQuestionableTraySummaryApiResponse>,
                ListQuestionableTraySummaryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListQuestionableTraySummaryApiRequest>,
                    ApiResult<ListQuestionableTraySummaryApiResponse>,
                    ListQuestionableTraySummaryApi,
                    Command<
                        ApiCommand<ListQuestionableTraySummaryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListQuestionableTraySummaryApiRequest>,
                    ApiResult<ListQuestionableTraySummaryApiResponse>,
                    ListQuestionableTraySummaryApi,
                    CommandResult<
                        ApiResult<ListQuestionableTraySummaryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListQuestionableTraySummaryApiRequest>,
                ApiResult<ListQuestionableTraySummaryApiResponse>,
                ListQuestionableTraySummaryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListQuestionableTraySummaryApi(
          ListQuestionableTraySummaryApiOptions options) =>
      _$ListQuestionableTraySummaryApi._(options());

  @override
  CommandState<ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListQuestionableTraySummaryApiRequest>,
          ApiResult<ListQuestionableTraySummaryApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListQuestionableTraySummaryApiRequest)]),
        FullType(ApiResult, [FullType(ListQuestionableTraySummaryApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListQuestionableTraySummaryApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListQuestionableTraySummaryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListQuestionableTraySummaryApiResponse> newResultBuilder() =>
      ApiResult<ListQuestionableTraySummaryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListQuestionableTraySummaryApiRequestBuilder newCommandPayloadBuilder() =>
      ListQuestionableTraySummaryApiRequest().toBuilder();

  @override
  ListQuestionableTraySummaryApiResponseBuilder newResultPayloadBuilder() =>
      ListQuestionableTraySummaryApiResponse().toBuilder();

  @override
  Serializer<ListQuestionableTraySummaryApiRequest>
      get commandPayloadSerializer =>
          ListQuestionableTraySummaryApiRequest.serializer;

  @override
  Serializer<ListQuestionableTraySummaryApiResponse>
      get resultPayloadSerializer =>
          ListQuestionableTraySummaryApiResponse.serializer;
}
