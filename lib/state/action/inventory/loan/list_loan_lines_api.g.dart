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
          String>> $clear;
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
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLoanLinesApiRequest>,
          ApiResult<ListLoanLinesApiResponse>,
          ListLoanLinesApi,
          String>> $attach;
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
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListLoanLinesApiRequest>,
                ApiResult<ListLoanLinesApiResponse>,
                ListLoanLinesApi,
                String>>('\$clear', (a) => a?.$clear),
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
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListLoanLinesApiRequest>,
                ApiResult<ListLoanLinesApiResponse>,
                ListLoanLinesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListLoanLinesApiRequest>,
                ApiResult<ListLoanLinesApiResponse>,
                ListLoanLinesApi,
                String>>('\$attach', (a) => a?.$attach),
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
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateListLoanLinesApi> get $serializer => CommandStateListLoanLinesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListLoanLinesApiRequest)]),
        FullType(ApiResult, [FullType(ListLoanLinesApiResponse)])
      ]);
}
