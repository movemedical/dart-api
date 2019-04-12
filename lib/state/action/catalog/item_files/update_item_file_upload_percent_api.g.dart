// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_file_upload_percent_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
        ApiResult<Empty>>,
    UpdateItemFileUploadPercentApi> UpdateItemFileUploadPercentApiOptions();

class _$UpdateItemFileUploadPercentApi extends UpdateItemFileUploadPercentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>>,
      UpdateItemFileUploadPercentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>, UpdateItemFileUploadPercentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>,
          UpdateItemFileUploadPercentApi,
          Command<ApiCommand<UpdateItemFileUploadPercentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>,
          UpdateItemFileUploadPercentApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>,
          UpdateItemFileUploadPercentApi,
          CommandProgress>> $progress;

  _$UpdateItemFileUploadPercentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemFileUploadPercentApiRequest>,
                ApiResult<Empty>,
                UpdateItemFileUploadPercentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateItemFileUploadPercentApiRequest>,
                    ApiResult<Empty>,
                    UpdateItemFileUploadPercentApi,
                    Command<
                        ApiCommand<UpdateItemFileUploadPercentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateItemFileUploadPercentApiRequest>,
                    ApiResult<Empty>,
                    UpdateItemFileUploadPercentApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemFileUploadPercentApiRequest>,
                ApiResult<Empty>,
                UpdateItemFileUploadPercentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateItemFileUploadPercentApi(
          UpdateItemFileUploadPercentApiOptions options) =>
      _$UpdateItemFileUploadPercentApi._(options());

  @override
  CommandState<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateItemFileUploadPercentApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateItemFileUploadPercentApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateItemFileUploadPercentApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateItemFileUploadPercentApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateItemFileUploadPercentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateItemFileUploadPercentApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateItemFileUploadPercentApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateItemFileUploadPercentApiRequest>
      get commandPayloadSerializer =>
          UpdateItemFileUploadPercentApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
