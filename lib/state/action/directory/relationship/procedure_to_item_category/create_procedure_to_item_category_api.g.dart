// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_to_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
        ApiResult<Nothing>>,
    CreateProcedureToItemCategoryApi> CreateProcedureToItemCategoryApiOptions();

class _$CreateProcedureToItemCategoryApi
    extends CreateProcedureToItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>>,
      CreateProcedureToItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>,
          CreateProcedureToItemCategoryApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateProcedureToItemCategoryApiRequest>,
              ApiResult<Nothing>,
              CreateProcedureToItemCategoryApi,
              Command<ApiCommand<CreateProcedureToItemCategoryApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>,
          CreateProcedureToItemCategoryApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>,
          CreateProcedureToItemCategoryApi,
          CommandProgress>> $progress;

  _$CreateProcedureToItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Nothing>,
                CreateProcedureToItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                    ApiResult<Nothing>,
                    CreateProcedureToItemCategoryApi,
                    Command<
                        ApiCommand<CreateProcedureToItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                    ApiResult<Nothing>,
                    CreateProcedureToItemCategoryApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Nothing>,
                CreateProcedureToItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateProcedureToItemCategoryApi(
          CreateProcedureToItemCategoryApiOptions options) =>
      _$CreateProcedureToItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
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
            ApiCommand, [FullType(CreateProcedureToItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CreateProcedureToItemCategoryApiRequest>
      newCommandBuilder() =>
          ApiCommand<CreateProcedureToItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateProcedureToItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      CreateProcedureToItemCategoryApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreateProcedureToItemCategoryApiRequest>
      get commandPayloadSerializer =>
          CreateProcedureToItemCategoryApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
