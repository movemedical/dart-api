// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_categories_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
        ApiResult<Null>>,
    AddItemCategoriesToBeCountedApi> AddItemCategoriesToBeCountedApiOptions();

class _$AddItemCategoriesToBeCountedApi
    extends AddItemCategoriesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>>,
      AddItemCategoriesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>, AddItemCategoriesToBeCountedApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>, AddItemCategoriesToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
              ApiResult<Null>,
              AddItemCategoriesToBeCountedApi,
              Command<ApiCommand<AddItemCategoriesToBeCountedApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>,
          AddItemCategoriesToBeCountedApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>, AddItemCategoriesToBeCountedApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>, AddItemCategoriesToBeCountedApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>,
          AddItemCategoriesToBeCountedApi,
          CommandProgress>> $progress;

  _$AddItemCategoriesToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddItemCategoriesToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddItemCategoriesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                    ApiResult<Null>,
                    AddItemCategoriesToBeCountedApi,
                    Command<
                        ApiCommand<AddItemCategoriesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddItemCategoriesToBeCountedApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddItemCategoriesToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddItemCategoriesToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
                ApiResult<Null>,
                AddItemCategoriesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddItemCategoriesToBeCountedApi(
          AddItemCategoriesToBeCountedApiOptions options) =>
      _$AddItemCategoriesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddItemCategoriesToBeCountedApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateAddItemCategoriesToBeCountedApi> get $serializer => CommandStateAddItemCategoriesToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(AddItemCategoriesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
