// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
        ApiResult<Null>>,
    RemoveProcedureFromItemCategoryApi> RemoveProcedureFromItemCategoryApiOptions();

class _$RemoveProcedureFromItemCategoryApi
    extends RemoveProcedureFromItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>>,
      RemoveProcedureFromItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>, RemoveProcedureFromItemCategoryApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>, RemoveProcedureFromItemCategoryApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
              ApiResult<Null>,
              RemoveProcedureFromItemCategoryApi,
              Command<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>,
          RemoveProcedureFromItemCategoryApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>, RemoveProcedureFromItemCategoryApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>, RemoveProcedureFromItemCategoryApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>,
          RemoveProcedureFromItemCategoryApi,
          CommandProgress>> $progress;

  _$RemoveProcedureFromItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromItemCategoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                    ApiResult<Null>,
                    RemoveProcedureFromItemCategoryApi,
                    Command<
                        ApiCommand<
                            RemoveProcedureFromItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromItemCategoryApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromItemCategoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromItemCategoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveProcedureFromItemCategoryApi(
          RemoveProcedureFromItemCategoryApiOptions options) =>
      _$RemoveProcedureFromItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
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
// Serializer<CommandStateRemoveProcedureFromItemCategoryApi> get $serializer => CommandStateRemoveProcedureFromItemCategoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RemoveProcedureFromItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
