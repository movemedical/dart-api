// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_loan_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListChildLoanLinesApiRequest>,
        ApiResult<ListChildLoanLinesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListChildLoanLinesApiRequest>,
        ApiResult<ListChildLoanLinesApiResponse>>,
    ListChildLoanLinesApi> ListChildLoanLinesApiOptions();

class _$ListChildLoanLinesApi extends ListChildLoanLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>>,
      ListChildLoanLinesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>,
          ListChildLoanLinesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>,
          ListChildLoanLinesApi,
          Command<ApiCommand<ListChildLoanLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>,
          ListChildLoanLinesApi,
          CommandResult<ApiResult<ListChildLoanLinesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>,
          ListChildLoanLinesApi,
          CommandProgress>> $progress;

  _$ListChildLoanLinesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListChildLoanLinesApiRequest>,
                    ApiResult<ListChildLoanLinesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListChildLoanLinesApiRequest>,
                ApiResult<ListChildLoanLinesApiResponse>,
                ListChildLoanLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListChildLoanLinesApiRequest>,
                    ApiResult<ListChildLoanLinesApiResponse>,
                    ListChildLoanLinesApi,
                    Command<ApiCommand<ListChildLoanLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListChildLoanLinesApiRequest>,
                    ApiResult<ListChildLoanLinesApiResponse>,
                    ListChildLoanLinesApi,
                    CommandResult<ApiResult<ListChildLoanLinesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListChildLoanLinesApiRequest>,
                ApiResult<ListChildLoanLinesApiResponse>,
                ListChildLoanLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListChildLoanLinesApi(ListChildLoanLinesApiOptions options) =>
      _$ListChildLoanLinesApi._(options());

  @override
  CommandState<ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>>
      get $initial => CommandState<ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListChildLoanLinesApiRequest>,
          ApiResult<ListChildLoanLinesApiResponse>>();

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
// Serializer<CommandStateListChildLoanLinesApi> get $serializer => CommandStateListChildLoanLinesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListChildLoanLinesApiRequest)]),
        FullType(ApiResult, [FullType(ListChildLoanLinesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListChildLoanLinesApiRequest> newCommandBuilder() =>
      ApiCommand<ListChildLoanLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListChildLoanLinesApiResponse> newResultBuilder() =>
      ApiResult<ListChildLoanLinesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListChildLoanLinesApiRequestBuilder newCommandPayloadBuilder() =>
      ListChildLoanLinesApiRequest().toBuilder();

  @override
  ListChildLoanLinesApiResponseBuilder newResultPayloadBuilder() =>
      ListChildLoanLinesApiResponse().toBuilder();

  @override
  Serializer<ListChildLoanLinesApiRequest> get commandPayloadSerializer =>
      ListChildLoanLinesApiRequest.serializer;

  @override
  Serializer<ListChildLoanLinesApiResponse> get resultPayloadSerializer =>
      ListChildLoanLinesApiResponse.serializer;
}
