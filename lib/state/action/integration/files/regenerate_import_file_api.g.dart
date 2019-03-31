// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regenerate_import_file_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
        ApiResult<Null>>,
    RegenerateImportFileApi> RegenerateImportFileApiOptions();

class _$RegenerateImportFileApi extends RegenerateImportFileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>>,
      RegenerateImportFileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>, RegenerateImportFileApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>, RegenerateImportFileApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>,
          RegenerateImportFileApi,
          Command<ApiCommand<RegenerateImportFileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>,
          RegenerateImportFileApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>, RegenerateImportFileApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>, RegenerateImportFileApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>, RegenerateImportFileApi, CommandProgress>> $progress;

  _$RegenerateImportFileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Null>,
                RegenerateImportFileApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Null>,
                RegenerateImportFileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RegenerateImportFileApiRequest>,
                    ApiResult<Null>,
                    RegenerateImportFileApi,
                    Command<ApiCommand<RegenerateImportFileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Null>,
                RegenerateImportFileApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Null>,
                RegenerateImportFileApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Null>,
                RegenerateImportFileApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Null>,
                RegenerateImportFileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RegenerateImportFileApi(RegenerateImportFileApiOptions options) =>
      _$RegenerateImportFileApi._(options());

  @override
  CommandState<ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRegenerateImportFileApi> get $serializer => CommandStateRegenerateImportFileApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RegenerateImportFileApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
