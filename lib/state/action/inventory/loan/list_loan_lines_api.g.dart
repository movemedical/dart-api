// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loan_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLoanLinesApiRequest>,
        ApiResult<ListLoanLinesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLoanLinesApiRequest>,
        ApiResult<ListLoanLinesApiResponse>>,
    ListLoanLinesApi> ListLoanLinesApiOptions();

class _$ListLoanLinesApi extends ListLoanLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>,
      ListLoanLinesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>,
          ListLoanLinesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>,
          ListLoanLinesApi,
          Command<ApiCommand<ListLoanLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>,
          ListLoanLinesApi,
          CommandResult<ApiResult<ListLoanLinesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>,
          ListLoanLinesApi,
          CommandProgress>> $progress;

  _$ListLoanLinesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListLoanLinesApiRequest>,
                    ApiResult<ListLoanLinesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListLoanLinesApiRequest>,
                ApiResult<ListLoanLinesApiResponse>,
                ListLoanLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListLoanLinesApiRequest>,
                    ApiResult<ListLoanLinesApiResponse>,
                    ListLoanLinesApi,
                    Command<ApiCommand<ListLoanLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListLoanLinesApiRequest>,
                    ApiResult<ListLoanLinesApiResponse>,
                    ListLoanLinesApi,
                    CommandResult<ApiResult<ListLoanLinesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListLoanLinesApiRequest>,
                ApiResult<ListLoanLinesApiResponse>,
                ListLoanLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListLoanLinesApi(ListLoanLinesApiOptions options) =>
      _$ListLoanLinesApi._(options());

  @override
  CommandState<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>
      get $initial => CommandState<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListLoanLinesApiRequest)]),
        FullType(ApiResult, [FullType(ListLoanLinesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListLoanLinesApiRequest> newCommandBuilder() =>
      ApiCommand<ListLoanLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLoanLinesApiResponse> newResultBuilder() =>
      ApiResult<ListLoanLinesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLoanLinesApiRequestBuilder newCommandPayloadBuilder() =>
      ListLoanLinesApiRequest().toBuilder();

  @override
  ListLoanLinesApiResponseBuilder newResultPayloadBuilder() =>
      ListLoanLinesApiResponse().toBuilder();

  @override
  Serializer<ListLoanLinesApiRequest> get commandPayloadSerializer =>
      ListLoanLinesApiRequest.serializer;

  @override
  Serializer<ListLoanLinesApiResponse> get resultPayloadSerializer =>
      ListLoanLinesApiResponse.serializer;
}
