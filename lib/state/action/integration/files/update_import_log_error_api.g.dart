// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_import_log_error_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
        ApiResult<Null>>,
    UpdateImportLogErrorApi> UpdateImportLogErrorApiOptions();

class _$UpdateImportLogErrorApi extends UpdateImportLogErrorApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>>,
      UpdateImportLogErrorApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>, UpdateImportLogErrorApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>, UpdateImportLogErrorApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>,
          UpdateImportLogErrorApi,
          Command<ApiCommand<UpdateImportLogErrorApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>,
          UpdateImportLogErrorApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>, UpdateImportLogErrorApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>, UpdateImportLogErrorApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>, UpdateImportLogErrorApi, CommandProgress>> $progress;

  _$UpdateImportLogErrorApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Null>,
                UpdateImportLogErrorApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Null>,
                UpdateImportLogErrorApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateImportLogErrorApiRequest>,
                    ApiResult<Null>,
                    UpdateImportLogErrorApi,
                    Command<ApiCommand<UpdateImportLogErrorApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Null>,
                UpdateImportLogErrorApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Null>,
                UpdateImportLogErrorApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Null>,
                UpdateImportLogErrorApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateImportLogErrorApiRequest>,
                ApiResult<Null>,
                UpdateImportLogErrorApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateImportLogErrorApi(UpdateImportLogErrorApiOptions options) =>
      _$UpdateImportLogErrorApi._(options());

  @override
  CommandState<ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateImportLogErrorApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateImportLogErrorApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateImportLogErrorApi> get $serializer => CommandStateUpdateImportLogErrorApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateImportLogErrorApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
