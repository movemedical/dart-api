// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
        ApiResult<Nothing>>,
    RemoveProcedureFromItemCategoryApi> RemoveProcedureFromItemCategoryApiOptions();

class _$RemoveProcedureFromItemCategoryApi
    extends RemoveProcedureFromItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>,
      RemoveProcedureFromItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>,
          RemoveProcedureFromItemCategoryApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
              ApiResult<Nothing>,
              RemoveProcedureFromItemCategoryApi,
              Command<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>,
          RemoveProcedureFromItemCategoryApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>,
          RemoveProcedureFromItemCategoryApi,
          CommandProgress>> $progress;

  _$RemoveProcedureFromItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Nothing>,
                RemoveProcedureFromItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                    ApiResult<Nothing>,
                    RemoveProcedureFromItemCategoryApi,
                    Command<
                        ApiCommand<
                            RemoveProcedureFromItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                    ApiResult<Nothing>,
                    RemoveProcedureFromItemCategoryApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
                ApiResult<Nothing>,
                RemoveProcedureFromItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveProcedureFromItemCategoryApi(
          RemoveProcedureFromItemCategoryApiOptions options) =>
      _$RemoveProcedureFromItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>,
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
            ApiCommand, [FullType(RemoveProcedureFromItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveProcedureFromItemCategoryApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemoveProcedureFromItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveProcedureFromItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveProcedureFromItemCategoryApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveProcedureFromItemCategoryApiRequest>
      get commandPayloadSerializer =>
          RemoveProcedureFromItemCategoryApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
