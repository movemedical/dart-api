// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_categories_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
        ApiResult<Empty>>,
    AddItemCategoriesToBeCountedApi> AddItemCategoriesToBeCountedApiOptions();

class _$AddItemCategoriesToBeCountedApi
    extends AddItemCategoriesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>,
      AddItemCategoriesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>, AddItemCategoriesToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
              ApiResult<Empty>,
              AddItemCategoriesToBeCountedApi,
              Command<ApiCommand<AddItemCategoriesToBeCountedApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>,
          AddItemCategoriesToBeCountedApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>,
          AddItemCategoriesToBeCountedApi,
          CommandProgress>> $progress;

  _$AddItemCategoriesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddItemCategoriesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    AddItemCategoriesToBeCountedApi,
                    Command<
                        ApiCommand<AddItemCategoriesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                    ApiResult<Empty>,
                    AddItemCategoriesToBeCountedApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Empty>,
                AddItemCategoriesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemCategoriesToBeCountedApi(
          AddItemCategoriesToBeCountedApiOptions options) =>
      _$AddItemCategoriesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
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

// @override
// Serializer<CommandStateAddItemCategoriesToBeCountedApi> get $serializer => CommandStateAddItemCategoriesToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(AddItemCategoriesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddItemCategoriesToBeCountedApiRequest>
      newCommandBuilder() =>
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddItemCategoriesToBeCountedApiRequestBuilder newCommandPayloadBuilder() =>
      AddItemCategoriesToBeCountedApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddItemCategoriesToBeCountedApiRequest>
      get commandPayloadSerializer =>
          AddItemCategoriesToBeCountedApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
