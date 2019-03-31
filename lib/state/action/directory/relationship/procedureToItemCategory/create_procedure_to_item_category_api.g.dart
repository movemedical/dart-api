// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_to_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
        ApiResult<Null>>,
    CreateProcedureToItemCategoryApi> CreateProcedureToItemCategoryApiOptions();

class _$CreateProcedureToItemCategoryApi
    extends CreateProcedureToItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>>,
      CreateProcedureToItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>, CreateProcedureToItemCategoryApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>, CreateProcedureToItemCategoryApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateProcedureToItemCategoryApiRequest>,
              ApiResult<Null>,
              CreateProcedureToItemCategoryApi,
              Command<ApiCommand<CreateProcedureToItemCategoryApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>,
          CreateProcedureToItemCategoryApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>, CreateProcedureToItemCategoryApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>, CreateProcedureToItemCategoryApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>,
          CreateProcedureToItemCategoryApi,
          CommandProgress>> $progress;

  _$CreateProcedureToItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Null>,
                CreateProcedureToItemCategoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Null>,
                CreateProcedureToItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                    ApiResult<Null>,
                    CreateProcedureToItemCategoryApi,
                    Command<
                        ApiCommand<CreateProcedureToItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Null>,
                CreateProcedureToItemCategoryApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Null>,
                CreateProcedureToItemCategoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Null>,
                CreateProcedureToItemCategoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Null>,
                CreateProcedureToItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateProcedureToItemCategoryApi(
          CreateProcedureToItemCategoryApiOptions options) =>
      _$CreateProcedureToItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
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
// Serializer<CommandStateCreateProcedureToItemCategoryApi> get $serializer => CommandStateCreateProcedureToItemCategoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(CreateProcedureToItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
