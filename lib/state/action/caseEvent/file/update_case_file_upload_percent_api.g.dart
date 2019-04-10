// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_file_upload_percent_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseFileUploadPercentApi> UpdateCaseFileUploadPercentApiOptions();

class _$UpdateCaseFileUploadPercentApi extends UpdateCaseFileUploadPercentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseFileUploadPercentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>, UpdateCaseFileUploadPercentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>,
          UpdateCaseFileUploadPercentApi,
          Command<ApiCommand<UpdateCaseFileUploadPercentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>,
          UpdateCaseFileUploadPercentApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>,
          UpdateCaseFileUploadPercentApi,
          CommandProgress>> $progress;

  _$UpdateCaseFileUploadPercentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Empty>,
                UpdateCaseFileUploadPercentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseFileUploadPercentApi,
                    Command<
                        ApiCommand<UpdateCaseFileUploadPercentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseFileUploadPercentApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Empty>,
                UpdateCaseFileUploadPercentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseFileUploadPercentApi(
          UpdateCaseFileUploadPercentApiOptions options) =>
      _$UpdateCaseFileUploadPercentApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
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

// @override
// Serializer<CommandStateUpdateCaseFileUploadPercentApi> get $serializer => CommandStateUpdateCaseFileUploadPercentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseFileUploadPercentApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseFileUploadPercentApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseFileUploadPercentApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseFileUploadPercentApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseFileUploadPercentApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseFileUploadPercentApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
