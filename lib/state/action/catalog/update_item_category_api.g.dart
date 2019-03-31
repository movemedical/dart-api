// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>,
        ApiResult<Null>>,
    UpdateItemCategoryApi> UpdateItemCategoryApiOptions();

class _$UpdateItemCategoryApi extends UpdateItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Null>>,
      UpdateItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>,
          UpdateItemCategoryApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>,
          UpdateItemCategoryApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Null>,
          UpdateItemCategoryApi,
          Command<ApiCommand<UpdateItemCategoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>,
          UpdateItemCategoryApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>,
          UpdateItemCategoryApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>,
          UpdateItemCategoryApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>,
          UpdateItemCategoryApi, CommandProgress>> $progress;

  _$UpdateItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Null>,
                UpdateItemCategoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Null>,
                UpdateItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateItemCategoryApiRequest>,
                    ApiResult<Null>,
                    UpdateItemCategoryApi,
                    Command<ApiCommand<UpdateItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Null>,
                UpdateItemCategoryApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Null>,
                UpdateItemCategoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Null>,
                UpdateItemCategoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateItemCategoryApiRequest>,
                ApiResult<Null>,
                UpdateItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateItemCategoryApi(UpdateItemCategoryApiOptions options) =>
      _$UpdateItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateItemCategoryApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateItemCategoryApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateItemCategoryApi> get $serializer => CommandStateUpdateItemCategoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
