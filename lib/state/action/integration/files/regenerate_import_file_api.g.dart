// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regenerate_import_file_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RegenerateImportFileApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
        ApiResult<Nothing>>,
    RegenerateImportFileApi> RegenerateImportFileApiOptions();

class _$RegenerateImportFileApi extends RegenerateImportFileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>>,
      RegenerateImportFileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>, RegenerateImportFileApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>,
          RegenerateImportFileApi,
          Command<ApiCommand<RegenerateImportFileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>,
          RegenerateImportFileApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>,
          RegenerateImportFileApi,
          CommandProgress>> $progress;

  _$RegenerateImportFileApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Nothing>,
                RegenerateImportFileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RegenerateImportFileApiRequest>,
                    ApiResult<Nothing>,
                    RegenerateImportFileApi,
                    Command<ApiCommand<RegenerateImportFileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RegenerateImportFileApiRequest>,
                    ApiResult<Nothing>,
                    RegenerateImportFileApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RegenerateImportFileApiRequest>,
                ApiResult<Nothing>,
                RegenerateImportFileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RegenerateImportFileApi(RegenerateImportFileApiOptions options) =>
      _$RegenerateImportFileApi._(options());

  @override
  CommandState<ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RegenerateImportFileApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RegenerateImportFileApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RegenerateImportFileApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RegenerateImportFileApiRequest> newCommandBuilder() =>
      ApiCommand<RegenerateImportFileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RegenerateImportFileApiRequestBuilder newCommandPayloadBuilder() =>
      RegenerateImportFileApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RegenerateImportFileApiRequest> get commandPayloadSerializer =>
      RegenerateImportFileApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
