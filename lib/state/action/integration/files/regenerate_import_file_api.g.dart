// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regenerate_import_file_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
        ApiResult<Empty>>,
    RegenerateImportFileApi> RegenerateImportFileApiOptions();

class _$RegenerateImportFileApi extends RegenerateImportFileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>>,
      RegenerateImportFileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>, RegenerateImportFileApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>,
          RegenerateImportFileApi,
          Command<ApiCommand<RegenerateImportFileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>,
          RegenerateImportFileApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>,
          RegenerateImportFileApi,
          CommandProgress>> $progress;

  _$RegenerateImportFileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Empty>,
                RegenerateImportFileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RegenerateImportFileApiRequest>,
                    ApiResult<Empty>,
                    RegenerateImportFileApi,
                    Command<ApiCommand<RegenerateImportFileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RegenerateImportFileApiRequest>,
                    ApiResult<Empty>,
                    RegenerateImportFileApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Empty>,
                RegenerateImportFileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RegenerateImportFileApi(RegenerateImportFileApiOptions options) =>
      _$RegenerateImportFileApi._(options());

  @override
  CommandState<ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRegenerateImportFileApi> get $serializer => CommandStateRegenerateImportFileApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RegenerateImportFileApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RegenerateImportFileApiRequest> newCommandBuilder() =>
      ApiCommand<RegenerateImportFileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RegenerateImportFileApiRequestBuilder newCommandPayloadBuilder() =>
      RegenerateImportFileApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RegenerateImportFileApiRequest> get commandPayloadSerializer =>
      RegenerateImportFileApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
