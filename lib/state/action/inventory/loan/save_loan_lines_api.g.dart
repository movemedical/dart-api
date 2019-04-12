// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_loan_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>>,
    SaveLoanLinesApi> SaveLoanLinesApiOptions();

class _$SaveLoanLinesApi extends SaveLoanLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SaveLoanLinesApiRequest>,
          ApiResult<Empty>>,
      SaveLoanLinesApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>,
          SaveLoanLinesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveLoanLinesApiRequest>,
          ApiResult<Empty>,
          SaveLoanLinesApi,
          Command<ApiCommand<SaveLoanLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>,
          SaveLoanLinesApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>,
          SaveLoanLinesApi, CommandProgress>> $progress;

  _$SaveLoanLinesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveLoanLinesApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveLoanLinesApiRequest>,
                ApiResult<Empty>,
                SaveLoanLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveLoanLinesApiRequest>,
                    ApiResult<Empty>,
                    SaveLoanLinesApi,
                    Command<ApiCommand<SaveLoanLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveLoanLinesApiRequest>,
                    ApiResult<Empty>,
                    SaveLoanLinesApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveLoanLinesApiRequest>,
                ApiResult<Empty>,
                SaveLoanLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveLoanLinesApi(SaveLoanLinesApiOptions options) =>
      _$SaveLoanLinesApi._(options());

  @override
  CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SaveLoanLinesApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SaveLoanLinesApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(SaveLoanLinesApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SaveLoanLinesApiRequest> newCommandBuilder() =>
      ApiCommand<SaveLoanLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveLoanLinesApiRequestBuilder newCommandPayloadBuilder() =>
      SaveLoanLinesApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SaveLoanLinesApiRequest> get commandPayloadSerializer =>
      SaveLoanLinesApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
