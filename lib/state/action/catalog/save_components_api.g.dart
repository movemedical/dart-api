// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_components_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>,
        ApiResult<Nothing>>,
    SaveComponentsApi> SaveComponentsApiOptions();

class _$SaveComponentsApi extends SaveComponentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Nothing>>,
      SaveComponentsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>,
          SaveComponentsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Nothing>,
          SaveComponentsApi,
          Command<ApiCommand<SaveComponentsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>,
          SaveComponentsApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>,
          SaveComponentsApi, CommandProgress>> $progress;

  _$SaveComponentsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Nothing>,
                SaveComponentsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveComponentsApiRequest>,
                    ApiResult<Nothing>,
                    SaveComponentsApi,
                    Command<ApiCommand<SaveComponentsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveComponentsApiRequest>,
                    ApiResult<Nothing>,
                    SaveComponentsApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Nothing>,
                SaveComponentsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveComponentsApi(SaveComponentsApiOptions options) =>
      _$SaveComponentsApi._(options());

  @override
  CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>,
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
        FullType(ApiCommand, [FullType(SaveComponentsApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SaveComponentsApiRequest> newCommandBuilder() =>
      ApiCommand<SaveComponentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveComponentsApiRequestBuilder newCommandPayloadBuilder() =>
      SaveComponentsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveComponentsApiRequest> get commandPayloadSerializer =>
      SaveComponentsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
