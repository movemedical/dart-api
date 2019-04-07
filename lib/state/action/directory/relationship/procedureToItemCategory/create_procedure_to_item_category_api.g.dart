// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_to_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
        ApiResult<Empty>>,
    CreateProcedureToItemCategoryApi> CreateProcedureToItemCategoryApiOptions();

class _$CreateProcedureToItemCategoryApi
    extends CreateProcedureToItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>>,
      CreateProcedureToItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>, CreateProcedureToItemCategoryApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>, CreateProcedureToItemCategoryApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateProcedureToItemCategoryApiRequest>,
              ApiResult<Empty>,
              CreateProcedureToItemCategoryApi,
              Command<ApiCommand<CreateProcedureToItemCategoryApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>,
          CreateProcedureToItemCategoryApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>, CreateProcedureToItemCategoryApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>, CreateProcedureToItemCategoryApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>,
          CreateProcedureToItemCategoryApi,
          CommandProgress>> $progress;

  _$CreateProcedureToItemCategoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Empty>,
                CreateProcedureToItemCategoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Empty>,
                CreateProcedureToItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                    ApiResult<Empty>,
                    CreateProcedureToItemCategoryApi,
                    Command<
                        ApiCommand<CreateProcedureToItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                    ApiResult<Empty>,
                    CreateProcedureToItemCategoryApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Empty>,
                CreateProcedureToItemCategoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Empty>,
                CreateProcedureToItemCategoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToItemCategoryApiRequest>,
                ApiResult<Empty>,
                CreateProcedureToItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateProcedureToItemCategoryApi(
          CreateProcedureToItemCategoryApiOptions options) =>
      _$CreateProcedureToItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateProcedureToItemCategoryApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CreateProcedureToItemCategoryApiRequest>
      newCommandBuilder() =>
          ApiCommand<CreateProcedureToItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateProcedureToItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      CreateProcedureToItemCategoryApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CreateProcedureToItemCategoryApiRequest>
      get commandPayloadSerializer =>
          CreateProcedureToItemCategoryApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
