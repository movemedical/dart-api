// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
        ApiResult<Empty>>,
    RemoveProcedureFromItemCategoryApi> RemoveProcedureFromItemCategoryApiOptions();

class _$RemoveProcedureFromItemCategoryApi
    extends RemoveProcedureFromItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>>,
      RemoveProcedureFromItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>,
          RemoveProcedureFromItemCategoryApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
              ApiResult<Empty>,
              RemoveProcedureFromItemCategoryApi,
              Command<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>,
          RemoveProcedureFromItemCategoryApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>,
          RemoveProcedureFromItemCategoryApi,
          CommandProgress>> $progress;

  _$RemoveProcedureFromItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Empty>,
                RemoveProcedureFromItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                    ApiResult<Empty>,
                    RemoveProcedureFromItemCategoryApi,
                    Command<
                        ApiCommand<
                            RemoveProcedureFromItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                    ApiResult<Empty>,
                    RemoveProcedureFromItemCategoryApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Empty>,
                RemoveProcedureFromItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveProcedureFromItemCategoryApi(
          RemoveProcedureFromItemCategoryApiOptions options) =>
      _$RemoveProcedureFromItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
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
// Serializer<CommandStateRemoveProcedureFromItemCategoryApi> get $serializer => CommandStateRemoveProcedureFromItemCategoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RemoveProcedureFromItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveProcedureFromItemCategoryApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveProcedureFromItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveProcedureFromItemCategoryApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveProcedureFromItemCategoryApiRequest>
      get commandPayloadSerializer =>
          RemoveProcedureFromItemCategoryApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
