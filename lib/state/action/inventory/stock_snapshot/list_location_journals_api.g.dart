// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_location_journals_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLocationJournalsApiRequest>,
        ApiResult<ListLocationJournalsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLocationJournalsApiRequest>,
        ApiResult<ListLocationJournalsApiResponse>>,
    ListLocationJournalsApi> ListLocationJournalsApiOptions();

class _$ListLocationJournalsApi extends ListLocationJournalsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>>,
      ListLocationJournalsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>,
          ListLocationJournalsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>,
          ListLocationJournalsApi,
          Command<ApiCommand<ListLocationJournalsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>,
          ListLocationJournalsApi,
          CommandResult<ApiResult<ListLocationJournalsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>,
          ListLocationJournalsApi,
          CommandProgress>> $progress;

  _$ListLocationJournalsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListLocationJournalsApiRequest>,
                    ApiResult<ListLocationJournalsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListLocationJournalsApiRequest>,
                ApiResult<ListLocationJournalsApiResponse>,
                ListLocationJournalsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListLocationJournalsApiRequest>,
                    ApiResult<ListLocationJournalsApiResponse>,
                    ListLocationJournalsApi,
                    Command<ApiCommand<ListLocationJournalsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListLocationJournalsApiRequest>,
                    ApiResult<ListLocationJournalsApiResponse>,
                    ListLocationJournalsApi,
                    CommandResult<ApiResult<ListLocationJournalsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListLocationJournalsApiRequest>,
                ApiResult<ListLocationJournalsApiResponse>,
                ListLocationJournalsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListLocationJournalsApi(ListLocationJournalsApiOptions options) =>
      _$ListLocationJournalsApi._(options());

  @override
  CommandState<ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>>
      get $initial => CommandState<ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListLocationJournalsApiRequest>,
          ApiResult<ListLocationJournalsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListLocationJournalsApiRequest)]),
        FullType(ApiResult, [FullType(ListLocationJournalsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListLocationJournalsApiRequest> newCommandBuilder() =>
      ApiCommand<ListLocationJournalsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLocationJournalsApiResponse> newResultBuilder() =>
      ApiResult<ListLocationJournalsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLocationJournalsApiRequestBuilder newCommandPayloadBuilder() =>
      ListLocationJournalsApiRequest().toBuilder();

  @override
  ListLocationJournalsApiResponseBuilder newResultPayloadBuilder() =>
      ListLocationJournalsApiResponse().toBuilder();

  @override
  Serializer<ListLocationJournalsApiRequest> get commandPayloadSerializer =>
      ListLocationJournalsApiRequest.serializer;

  @override
  Serializer<ListLocationJournalsApiResponse> get resultPayloadSerializer =>
      ListLocationJournalsApiResponse.serializer;
}
