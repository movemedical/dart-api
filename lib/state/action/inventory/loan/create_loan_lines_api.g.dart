// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_loan_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateLoanLinesApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreateLoanLinesApiRequest>,
        ApiResult<Nothing>>,
    CreateLoanLinesApi> CreateLoanLinesApiOptions();

class _$CreateLoanLinesApi extends CreateLoanLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateLoanLinesApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreateLoanLinesApiRequest>,
          ApiResult<Nothing>>,
      CreateLoanLinesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateLoanLinesApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateLoanLinesApiRequest>, ApiResult<Nothing>,
          CreateLoanLinesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateLoanLinesApiRequest>,
          ApiResult<Nothing>,
          CreateLoanLinesApi,
          Command<ApiCommand<CreateLoanLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateLoanLinesApiRequest>, ApiResult<Nothing>,
          CreateLoanLinesApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateLoanLinesApiRequest>, ApiResult<Nothing>,
          CreateLoanLinesApi, CommandProgress>> $progress;

  _$CreateLoanLinesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateLoanLinesApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateLoanLinesApiRequest>,
                ApiResult<Nothing>,
                CreateLoanLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateLoanLinesApiRequest>,
                    ApiResult<Nothing>,
                    CreateLoanLinesApi,
                    Command<ApiCommand<CreateLoanLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateLoanLinesApiRequest>,
                    ApiResult<Nothing>,
                    CreateLoanLinesApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateLoanLinesApiRequest>,
                ApiResult<Nothing>,
                CreateLoanLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateLoanLinesApi(CreateLoanLinesApiOptions options) =>
      _$CreateLoanLinesApi._(options());

  @override
  CommandState<ApiCommand<CreateLoanLinesApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<CreateLoanLinesApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreateLoanLinesApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateLoanLinesApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(CreateLoanLinesApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CreateLoanLinesApiRequest> newCommandBuilder() =>
      ApiCommand<CreateLoanLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateLoanLinesApiRequestBuilder newCommandPayloadBuilder() =>
      CreateLoanLinesApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreateLoanLinesApiRequest> get commandPayloadSerializer =>
      CreateLoanLinesApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
