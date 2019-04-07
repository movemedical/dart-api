// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_biz_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
        ApiResult<ListProcedureBizUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
        ApiResult<ListProcedureBizUnitLinksApiResponse>>,
    ListProcedureBizUnitLinksApi> ListProcedureBizUnitLinksApiOptions();

class _$ListProcedureBizUnitLinksApi extends ListProcedureBizUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>,
      ListProcedureBizUnitLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>,
          ListProcedureBizUnitLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>,
          ListProcedureBizUnitLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>,
          ListProcedureBizUnitLinksApi,
          Command<ApiCommand<ListProcedureBizUnitLinksApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListProcedureBizUnitLinksApiRequest>,
              ApiResult<ListProcedureBizUnitLinksApiResponse>,
              ListProcedureBizUnitLinksApi,
              CommandResult<ApiResult<ListProcedureBizUnitLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>,
          ListProcedureBizUnitLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>,
          ListProcedureBizUnitLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>,
          ListProcedureBizUnitLinksApi,
          CommandProgress>> $progress;

  _$ListProcedureBizUnitLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                    ApiResult<ListProcedureBizUnitLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                ApiResult<ListProcedureBizUnitLinksApiResponse>,
                ListProcedureBizUnitLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                ApiResult<ListProcedureBizUnitLinksApiResponse>,
                ListProcedureBizUnitLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                    ApiResult<ListProcedureBizUnitLinksApiResponse>,
                    ListProcedureBizUnitLinksApi,
                    Command<ApiCommand<ListProcedureBizUnitLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                    ApiResult<ListProcedureBizUnitLinksApiResponse>,
                    ListProcedureBizUnitLinksApi,
                    CommandResult<
                        ApiResult<ListProcedureBizUnitLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                ApiResult<ListProcedureBizUnitLinksApiResponse>,
                ListProcedureBizUnitLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                ApiResult<ListProcedureBizUnitLinksApiResponse>,
                ListProcedureBizUnitLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListProcedureBizUnitLinksApiRequest>,
                ApiResult<ListProcedureBizUnitLinksApiResponse>,
                ListProcedureBizUnitLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListProcedureBizUnitLinksApi(
          ListProcedureBizUnitLinksApiOptions options) =>
      _$ListProcedureBizUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListProcedureBizUnitLinksApiRequest>,
          ApiResult<ListProcedureBizUnitLinksApiResponse>>();

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
// Serializer<CommandStateListProcedureBizUnitLinksApi> get $serializer => CommandStateListProcedureBizUnitLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListProcedureBizUnitLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListProcedureBizUnitLinksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListProcedureBizUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListProcedureBizUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProcedureBizUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListProcedureBizUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProcedureBizUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListProcedureBizUnitLinksApiRequest().toBuilder();

  @override
  ListProcedureBizUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListProcedureBizUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListProcedureBizUnitLinksApiRequest>
      get commandPayloadSerializer =>
          ListProcedureBizUnitLinksApiRequest.serializer;

  @override
  Serializer<ListProcedureBizUnitLinksApiResponse>
      get resultPayloadSerializer =>
          ListProcedureBizUnitLinksApiResponse.serializer;
}
