// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_to_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProcedureToItemCategoryApiRequest>,
        ApiResult<ListProcedureToItemCategoryApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProcedureToItemCategoryApiRequest>,
        ApiResult<ListProcedureToItemCategoryApiResponse>>,
    ListProcedureToItemCategoryApi> ListProcedureToItemCategoryApiOptions();

class _$ListProcedureToItemCategoryApi extends ListProcedureToItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>>,
      CommandStateBuilder<ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>>,
      ListProcedureToItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>,
          ListProcedureToItemCategoryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>,
          ListProcedureToItemCategoryApi,
          Command<ApiCommand<ListProcedureToItemCategoryApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListProcedureToItemCategoryApiRequest>,
              ApiResult<ListProcedureToItemCategoryApiResponse>,
              ListProcedureToItemCategoryApi,
              CommandResult<ApiResult<ListProcedureToItemCategoryApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>,
          ListProcedureToItemCategoryApi,
          CommandProgress>> $progress;

  _$ListProcedureToItemCategoryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListProcedureToItemCategoryApiRequest>,
                    ApiResult<ListProcedureToItemCategoryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureToItemCategoryApiRequest>,
                ApiResult<ListProcedureToItemCategoryApiResponse>,
                ListProcedureToItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListProcedureToItemCategoryApiRequest>,
                    ApiResult<ListProcedureToItemCategoryApiResponse>,
                    ListProcedureToItemCategoryApi,
                    Command<
                        ApiCommand<ListProcedureToItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListProcedureToItemCategoryApiRequest>,
                    ApiResult<ListProcedureToItemCategoryApiResponse>,
                    ListProcedureToItemCategoryApi,
                    CommandResult<
                        ApiResult<ListProcedureToItemCategoryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureToItemCategoryApiRequest>,
                ApiResult<ListProcedureToItemCategoryApiResponse>,
                ListProcedureToItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListProcedureToItemCategoryApi(
          ListProcedureToItemCategoryApiOptions options) =>
      _$ListProcedureToItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListProcedureToItemCategoryApiRequest>,
          ApiResult<ListProcedureToItemCategoryApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListProcedureToItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(ListProcedureToItemCategoryApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListProcedureToItemCategoryApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListProcedureToItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProcedureToItemCategoryApiResponse> newResultBuilder() =>
      ApiResult<ListProcedureToItemCategoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProcedureToItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      ListProcedureToItemCategoryApiRequest().toBuilder();

  @override
  ListProcedureToItemCategoryApiResponseBuilder newResultPayloadBuilder() =>
      ListProcedureToItemCategoryApiResponse().toBuilder();

  @override
  Serializer<ListProcedureToItemCategoryApiRequest>
      get commandPayloadSerializer =>
          ListProcedureToItemCategoryApiRequest.serializer;

  @override
  Serializer<ListProcedureToItemCategoryApiResponse>
      get resultPayloadSerializer =>
          ListProcedureToItemCategoryApiResponse.serializer;
}
