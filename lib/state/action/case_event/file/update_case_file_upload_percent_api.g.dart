// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_file_upload_percent_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
        ApiResult<Nothing>>,
    UpdateCaseFileUploadPercentApi> UpdateCaseFileUploadPercentApiOptions();

class _$UpdateCaseFileUploadPercentApi extends UpdateCaseFileUploadPercentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>,
      UpdateCaseFileUploadPercentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>, UpdateCaseFileUploadPercentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseFileUploadPercentApi,
          Command<ApiCommand<UpdateCaseFileUploadPercentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseFileUploadPercentApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>,
          UpdateCaseFileUploadPercentApi,
          CommandProgress>> $progress;

  _$UpdateCaseFileUploadPercentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Nothing>,
                UpdateCaseFileUploadPercentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCaseFileUploadPercentApi,
                    Command<
                        ApiCommand<UpdateCaseFileUploadPercentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCaseFileUploadPercentApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Nothing>,
                UpdateCaseFileUploadPercentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseFileUploadPercentApi(
          UpdateCaseFileUploadPercentApiOptions options) =>
      _$UpdateCaseFileUploadPercentApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(UpdateCaseFileUploadPercentApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseFileUploadPercentApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseFileUploadPercentApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseFileUploadPercentApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCaseFileUploadPercentApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseFileUploadPercentApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
