// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_import_log_error_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
        ApiResult<Empty>>,
    UpdateImportLogErrorApi> UpdateImportLogErrorApiOptions();

class _$UpdateImportLogErrorApi extends UpdateImportLogErrorApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>>,
      UpdateImportLogErrorApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>, UpdateImportLogErrorApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>,
          UpdateImportLogErrorApi,
          Command<ApiCommand<UpdateImportLogErrorApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>,
          UpdateImportLogErrorApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>,
          UpdateImportLogErrorApi,
          CommandProgress>> $progress;

  _$UpdateImportLogErrorApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Empty>,
                UpdateImportLogErrorApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateImportLogErrorApiRequest>,
                    ApiResult<Empty>,
                    UpdateImportLogErrorApi,
                    Command<ApiCommand<UpdateImportLogErrorApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateImportLogErrorApiRequest>,
                    ApiResult<Empty>,
                    UpdateImportLogErrorApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Empty>,
                UpdateImportLogErrorApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateImportLogErrorApi(UpdateImportLogErrorApiOptions options) =>
      _$UpdateImportLogErrorApi._(options());

  @override
  CommandState<ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateImportLogErrorApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateImportLogErrorApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateImportLogErrorApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateImportLogErrorApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateImportLogErrorApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateImportLogErrorApiRequest> get commandPayloadSerializer =>
      UpdateImportLogErrorApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
