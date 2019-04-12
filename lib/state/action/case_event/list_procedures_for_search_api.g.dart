// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_search_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProceduresForSearchApiRequest>,
        ApiResult<ListProceduresForSearchApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProceduresForSearchApiRequest>,
        ApiResult<ListProceduresForSearchApiResponse>>,
    ListProceduresForSearchApi> ListProceduresForSearchApiOptions();

class _$ListProceduresForSearchApi extends ListProceduresForSearchApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>>,
      CommandStateBuilder<ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>>,
      ListProceduresForSearchApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>,
          ListProceduresForSearchApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>,
          ListProceduresForSearchApi,
          Command<ApiCommand<ListProceduresForSearchApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListProceduresForSearchApiRequest>,
              ApiResult<ListProceduresForSearchApiResponse>,
              ListProceduresForSearchApi,
              CommandResult<ApiResult<ListProceduresForSearchApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>,
          ListProceduresForSearchApi,
          CommandProgress>> $progress;

  _$ListProceduresForSearchApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListProceduresForSearchApiRequest>,
                    ApiResult<ListProceduresForSearchApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForSearchApiRequest>,
                ApiResult<ListProceduresForSearchApiResponse>,
                ListProceduresForSearchApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListProceduresForSearchApiRequest>,
                    ApiResult<ListProceduresForSearchApiResponse>,
                    ListProceduresForSearchApi,
                    Command<ApiCommand<ListProceduresForSearchApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListProceduresForSearchApiRequest>,
                    ApiResult<ListProceduresForSearchApiResponse>,
                    ListProceduresForSearchApi,
                    CommandResult<
                        ApiResult<ListProceduresForSearchApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForSearchApiRequest>,
                ApiResult<ListProceduresForSearchApiResponse>,
                ListProceduresForSearchApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListProceduresForSearchApi(
          ListProceduresForSearchApiOptions options) =>
      _$ListProceduresForSearchApi._(options());

  @override
  CommandState<ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListProceduresForSearchApiRequest>,
          ApiResult<ListProceduresForSearchApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListProceduresForSearchApiRequest)]),
        FullType(ApiResult, [FullType(ListProceduresForSearchApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListProceduresForSearchApiRequest> newCommandBuilder() =>
      ApiCommand<ListProceduresForSearchApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProceduresForSearchApiResponse> newResultBuilder() =>
      ApiResult<ListProceduresForSearchApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProceduresForSearchApiRequestBuilder newCommandPayloadBuilder() =>
      ListProceduresForSearchApiRequest().toBuilder();

  @override
  ListProceduresForSearchApiResponseBuilder newResultPayloadBuilder() =>
      ListProceduresForSearchApiResponse().toBuilder();

  @override
  Serializer<ListProceduresForSearchApiRequest> get commandPayloadSerializer =>
      ListProceduresForSearchApiRequest.serializer;

  @override
  Serializer<ListProceduresForSearchApiResponse> get resultPayloadSerializer =>
      ListProceduresForSearchApiResponse.serializer;
}
