// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_procedure_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
        ApiResult<ListBizUnitProcedureOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
        ApiResult<ListBizUnitProcedureOptionsApiResponse>>,
    ListBizUnitProcedureOptionsApi> ListBizUnitProcedureOptionsApiOptions();

class _$ListBizUnitProcedureOptionsApi extends ListBizUnitProcedureOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>,
      ListBizUnitProcedureOptionsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>,
          ListBizUnitProcedureOptionsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>,
          ListBizUnitProcedureOptionsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>,
          ListBizUnitProcedureOptionsApi,
          Command<ApiCommand<ListBizUnitProcedureOptionsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
              ApiResult<ListBizUnitProcedureOptionsApiResponse>,
              ListBizUnitProcedureOptionsApi,
              CommandResult<ApiResult<ListBizUnitProcedureOptionsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>,
          ListBizUnitProcedureOptionsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>,
          ListBizUnitProcedureOptionsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>,
          ListBizUnitProcedureOptionsApi,
          CommandProgress>> $progress;

  _$ListBizUnitProcedureOptionsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                    ApiResult<ListBizUnitProcedureOptionsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                ApiResult<ListBizUnitProcedureOptionsApiResponse>,
                ListBizUnitProcedureOptionsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                ApiResult<ListBizUnitProcedureOptionsApiResponse>,
                ListBizUnitProcedureOptionsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                    ApiResult<ListBizUnitProcedureOptionsApiResponse>,
                    ListBizUnitProcedureOptionsApi,
                    Command<
                        ApiCommand<ListBizUnitProcedureOptionsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                    ApiResult<ListBizUnitProcedureOptionsApiResponse>,
                    ListBizUnitProcedureOptionsApi,
                    CommandResult<
                        ApiResult<ListBizUnitProcedureOptionsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                ApiResult<ListBizUnitProcedureOptionsApiResponse>,
                ListBizUnitProcedureOptionsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                ApiResult<ListBizUnitProcedureOptionsApiResponse>,
                ListBizUnitProcedureOptionsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
                ApiResult<ListBizUnitProcedureOptionsApiResponse>,
                ListBizUnitProcedureOptionsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBizUnitProcedureOptionsApi(
          ListBizUnitProcedureOptionsApiOptions options) =>
      _$ListBizUnitProcedureOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>,
          ApiResult<ListBizUnitProcedureOptionsApiResponse>>();

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
// Serializer<CommandStateListBizUnitProcedureOptionsApi> get $serializer => CommandStateListBizUnitProcedureOptionsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListBizUnitProcedureOptionsApiRequest)]),
        FullType(ApiResult, [FullType(ListBizUnitProcedureOptionsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListBizUnitProcedureOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListBizUnitProcedureOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitProcedureOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListBizUnitProcedureOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitProcedureOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitProcedureOptionsApiRequest().toBuilder();

  @override
  ListBizUnitProcedureOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitProcedureOptionsApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitProcedureOptionsApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitProcedureOptionsApiRequest.serializer;

  @override
  Serializer<ListBizUnitProcedureOptionsApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitProcedureOptionsApiResponse.serializer;
}
