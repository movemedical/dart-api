// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_item_category_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
        ApiResult<Empty>>,
    SaveItemCategoryLinksApi> SaveItemCategoryLinksApiOptions();

class _$SaveItemCategoryLinksApi extends SaveItemCategoryLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>>,
      SaveItemCategoryLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>, SaveItemCategoryLinksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>,
          SaveItemCategoryLinksApi,
          Command<ApiCommand<SaveItemCategoryLinksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>,
          SaveItemCategoryLinksApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>,
          SaveItemCategoryLinksApi,
          CommandProgress>> $progress;

  _$SaveItemCategoryLinksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Empty>,
                SaveItemCategoryLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveItemCategoryLinksApiRequest>,
                    ApiResult<Empty>,
                    SaveItemCategoryLinksApi,
                    Command<ApiCommand<SaveItemCategoryLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveItemCategoryLinksApiRequest>,
                    ApiResult<Empty>,
                    SaveItemCategoryLinksApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveItemCategoryLinksApiRequest>,
                ApiResult<Empty>,
                SaveItemCategoryLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveItemCategoryLinksApi(SaveItemCategoryLinksApiOptions options) =>
      _$SaveItemCategoryLinksApi._(options());

  @override
  CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SaveItemCategoryLinksApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveItemCategoryLinksApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(SaveItemCategoryLinksApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SaveItemCategoryLinksApiRequest> newCommandBuilder() =>
      ApiCommand<SaveItemCategoryLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveItemCategoryLinksApiRequestBuilder newCommandPayloadBuilder() =>
      SaveItemCategoryLinksApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SaveItemCategoryLinksApiRequest> get commandPayloadSerializer =>
      SaveItemCategoryLinksApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
