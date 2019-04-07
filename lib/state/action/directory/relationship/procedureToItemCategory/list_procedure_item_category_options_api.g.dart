// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_item_category_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
        ApiResult<ListProcedureItemCategoryOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
        ApiResult<ListProcedureItemCategoryOptionsApiResponse>>,
    ListProcedureItemCategoryOptionsApi> ListProcedureItemCategoryOptionsApiOptions();

class _$ListProcedureItemCategoryOptionsApi
    extends ListProcedureItemCategoryOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>,
      ListProcedureItemCategoryOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
          ListProcedureItemCategoryOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
          ListProcedureItemCategoryOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
              ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
              ListProcedureItemCategoryOptionsApi,
              Command<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
          ListProcedureItemCategoryOptionsApi,
          CommandResult<
              ApiResult<ListProcedureItemCategoryOptionsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
          ListProcedureItemCategoryOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
          ListProcedureItemCategoryOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
          ListProcedureItemCategoryOptionsApi,
          CommandProgress>> $progress;

  _$ListProcedureItemCategoryOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                    ApiResult<ListProcedureItemCategoryOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
                ListProcedureItemCategoryOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
                ListProcedureItemCategoryOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                    ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
                    ListProcedureItemCategoryOptionsApi,
                    Command<
                        ApiCommand<
                            ListProcedureItemCategoryOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                    ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
                    ListProcedureItemCategoryOptionsApi,
                    CommandResult<
                        ApiResult<
                            ListProcedureItemCategoryOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
                ListProcedureItemCategoryOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
                ListProcedureItemCategoryOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
                ApiResult<ListProcedureItemCategoryOptionsApiResponse>,
                ListProcedureItemCategoryOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListProcedureItemCategoryOptionsApi(
          ListProcedureItemCategoryOptionsApiOptions options) =>
      _$ListProcedureItemCategoryOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>,
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>>();

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
// Serializer<CommandStateListProcedureItemCategoryOptionsApi> get $serializer => CommandStateListProcedureItemCategoryOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListProcedureItemCategoryOptionsApiRequest)]),
        FullType(
            ApiResult, [FullType(ListProcedureItemCategoryOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListProcedureItemCategoryOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListProcedureItemCategoryOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProcedureItemCategoryOptionsApiResponse>
      newResultBuilder() =>
          ApiResult<ListProcedureItemCategoryOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProcedureItemCategoryOptionsApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListProcedureItemCategoryOptionsApiRequest().toBuilder();

  @override
  ListProcedureItemCategoryOptionsApiResponseBuilder
      newResultPayloadBuilder() =>
          ListProcedureItemCategoryOptionsApiResponse().toBuilder();

  @override
  Serializer<ListProcedureItemCategoryOptionsApiRequest>
      get commandPayloadSerializer =>
          ListProcedureItemCategoryOptionsApiRequest.serializer;

  @override
  Serializer<ListProcedureItemCategoryOptionsApiResponse>
      get resultPayloadSerializer =>
          ListProcedureItemCategoryOptionsApiResponse.serializer;
}
