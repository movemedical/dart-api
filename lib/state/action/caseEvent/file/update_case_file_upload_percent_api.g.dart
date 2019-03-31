// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_file_upload_percent_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
        ApiResult<Null>>,
    UpdateCaseFileUploadPercentApi> UpdateCaseFileUploadPercentApiOptions();

class _$UpdateCaseFileUploadPercentApi extends UpdateCaseFileUploadPercentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>>,
      UpdateCaseFileUploadPercentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>, UpdateCaseFileUploadPercentApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>, UpdateCaseFileUploadPercentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>,
          UpdateCaseFileUploadPercentApi,
          Command<ApiCommand<UpdateCaseFileUploadPercentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>,
          UpdateCaseFileUploadPercentApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>, UpdateCaseFileUploadPercentApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>, UpdateCaseFileUploadPercentApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>,
          UpdateCaseFileUploadPercentApi,
          CommandProgress>> $progress;

  _$UpdateCaseFileUploadPercentApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateCaseFileUploadPercentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateCaseFileUploadPercentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseFileUploadPercentApi,
                    Command<
                        ApiCommand<UpdateCaseFileUploadPercentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateCaseFileUploadPercentApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateCaseFileUploadPercentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateCaseFileUploadPercentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
                ApiResult<Null>,
                UpdateCaseFileUploadPercentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseFileUploadPercentApi(
          UpdateCaseFileUploadPercentApiOptions options) =>
      _$UpdateCaseFileUploadPercentApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseFileUploadPercentApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseFileUploadPercentApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseFileUploadPercentApi> get $serializer => CommandStateUpdateCaseFileUploadPercentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseFileUploadPercentApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
