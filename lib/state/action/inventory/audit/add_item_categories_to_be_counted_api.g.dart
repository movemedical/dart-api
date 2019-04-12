// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_categories_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
        ApiResult<Nothing>>,
    AddItemCategoriesToBeCountedApi> AddItemCategoriesToBeCountedApiOptions();

class _$AddItemCategoriesToBeCountedApi
    extends AddItemCategoriesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>,
      AddItemCategoriesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>, AddItemCategoriesToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
              ApiResult<Nothing>,
              AddItemCategoriesToBeCountedApi,
              Command<ApiCommand<AddItemCategoriesToBeCountedApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>,
          AddItemCategoriesToBeCountedApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>,
          AddItemCategoriesToBeCountedApi,
          CommandProgress>> $progress;

  _$AddItemCategoriesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Nothing>,
                AddItemCategoriesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                    ApiResult<Nothing>,
                    AddItemCategoriesToBeCountedApi,
                    Command<
                        ApiCommand<AddItemCategoriesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                    ApiResult<Nothing>,
                    AddItemCategoriesToBeCountedApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Nothing>,
                AddItemCategoriesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemCategoriesToBeCountedApi(
          AddItemCategoriesToBeCountedApiOptions options) =>
      _$AddItemCategoriesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
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
        FullType(
            ApiCommand, [FullType(AddItemCategoriesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddItemCategoriesToBeCountedApiRequest>
      newCommandBuilder() =>
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemCategoriesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemCategoriesToBeCountedApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddItemCategoriesToBeCountedApiRequest>
      get commandPayloadSerializer =>
          AddItemCategoriesToBeCountedApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
