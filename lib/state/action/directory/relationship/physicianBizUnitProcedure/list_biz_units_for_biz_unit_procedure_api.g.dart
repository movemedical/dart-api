// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_units_for_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
        ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
        ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>,
    ListBizUnitsForBizUnitProcedureApi> ListBizUnitsForBizUnitProcedureApiOptions();

class _$ListBizUnitsForBizUnitProcedureApi
    extends ListBizUnitsForBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>,
      ListBizUnitsForBizUnitProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
          ListBizUnitsForBizUnitProcedureApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
          ListBizUnitsForBizUnitProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
              ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
              ListBizUnitsForBizUnitProcedureApi,
              Command<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
          ListBizUnitsForBizUnitProcedureApi,
          CommandResult<
              ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
          ListBizUnitsForBizUnitProcedureApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
          ListBizUnitsForBizUnitProcedureApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
          ListBizUnitsForBizUnitProcedureApi,
          CommandProgress>> $progress;

  _$ListBizUnitsForBizUnitProcedureApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                    ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
                ListBizUnitsForBizUnitProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
                ListBizUnitsForBizUnitProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                    ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
                    ListBizUnitsForBizUnitProcedureApi,
                    Command<
                        ApiCommand<
                            ListBizUnitsForBizUnitProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                    ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
                    ListBizUnitsForBizUnitProcedureApi,
                    CommandResult<
                        ApiResult<
                            ListBizUnitsForBizUnitProcedureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
                ListBizUnitsForBizUnitProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
                ListBizUnitsForBizUnitProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
                ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>,
                ListBizUnitsForBizUnitProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBizUnitsForBizUnitProcedureApi(
          ListBizUnitsForBizUnitProcedureApiOptions options) =>
      _$ListBizUnitsForBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>,
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>>();

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
// Serializer<CommandStateListBizUnitsForBizUnitProcedureApi> get $serializer => CommandStateListBizUnitsForBizUnitProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListBizUnitsForBizUnitProcedureApiRequest)]),
        FullType(
            ApiResult, [FullType(ListBizUnitsForBizUnitProcedureApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListBizUnitsForBizUnitProcedureApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListBizUnitsForBizUnitProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBizUnitsForBizUnitProcedureApiResponse>
      newResultBuilder() =>
          ApiResult<ListBizUnitsForBizUnitProcedureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBizUnitsForBizUnitProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      ListBizUnitsForBizUnitProcedureApiRequest().toBuilder();

  @override
  ListBizUnitsForBizUnitProcedureApiResponseBuilder newResultPayloadBuilder() =>
      ListBizUnitsForBizUnitProcedureApiResponse().toBuilder();

  @override
  Serializer<ListBizUnitsForBizUnitProcedureApiRequest>
      get commandPayloadSerializer =>
          ListBizUnitsForBizUnitProcedureApiRequest.serializer;

  @override
  Serializer<ListBizUnitsForBizUnitProcedureApiResponse>
      get resultPayloadSerializer =>
          ListBizUnitsForBizUnitProcedureApiResponse.serializer;
}
