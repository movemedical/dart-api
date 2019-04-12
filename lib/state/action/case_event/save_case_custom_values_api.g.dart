// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_custom_values_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveCaseCustomValuesApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveCaseCustomValuesApiRequest>,
        ApiResult<Nothing>>,
    SaveCaseCustomValuesApi> SaveCaseCustomValuesApiOptions();

class _$SaveCaseCustomValuesApi extends SaveCaseCustomValuesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>>,
      SaveCaseCustomValuesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>, SaveCaseCustomValuesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>,
          SaveCaseCustomValuesApi,
          Command<ApiCommand<SaveCaseCustomValuesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>,
          SaveCaseCustomValuesApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>,
          SaveCaseCustomValuesApi,
          CommandProgress>> $progress;

  _$SaveCaseCustomValuesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveCaseCustomValuesApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseCustomValuesApiRequest>,
                ApiResult<Nothing>,
                SaveCaseCustomValuesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveCaseCustomValuesApiRequest>,
                    ApiResult<Nothing>,
                    SaveCaseCustomValuesApi,
                    Command<ApiCommand<SaveCaseCustomValuesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveCaseCustomValuesApiRequest>,
                    ApiResult<Nothing>,
                    SaveCaseCustomValuesApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseCustomValuesApiRequest>,
                ApiResult<Nothing>,
                SaveCaseCustomValuesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveCaseCustomValuesApi(SaveCaseCustomValuesApiOptions options) =>
      _$SaveCaseCustomValuesApi._(options());

  @override
  CommandState<ApiCommand<SaveCaseCustomValuesApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveCaseCustomValuesApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveCaseCustomValuesApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(SaveCaseCustomValuesApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SaveCaseCustomValuesApiRequest> newCommandBuilder() =>
      ApiCommand<SaveCaseCustomValuesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveCaseCustomValuesApiRequestBuilder newCommandPayloadBuilder() =>
      SaveCaseCustomValuesApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveCaseCustomValuesApiRequest> get commandPayloadSerializer =>
      SaveCaseCustomValuesApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
