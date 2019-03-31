// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
        ApiResult<ListProceduresForBizUnitProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
        ApiResult<ListProceduresForBizUnitProcedureApiResponse>>,
    ListProceduresForBizUnitProcedureApi> ListProceduresForBizUnitProcedureApiOptions();

class _$ListProceduresForBizUnitProcedureApi
    extends ListProceduresForBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>,
      ListProceduresForBizUnitProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
          ListProceduresForBizUnitProcedureApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
          ListProceduresForBizUnitProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
              ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
              ListProceduresForBizUnitProcedureApi,
              Command<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
              ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
              ListProceduresForBizUnitProcedureApi,
              CommandResult<
                  ApiResult<ListProceduresForBizUnitProcedureApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
          ListProceduresForBizUnitProcedureApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
          ListProceduresForBizUnitProcedureApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
          ListProceduresForBizUnitProcedureApi,
          CommandProgress>> $progress;

  _$ListProceduresForBizUnitProcedureApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                    ApiResult<ListProceduresForBizUnitProcedureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
                ListProceduresForBizUnitProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
                ListProceduresForBizUnitProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                    ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
                    ListProceduresForBizUnitProcedureApi,
                    Command<
                        ApiCommand<
                            ListProceduresForBizUnitProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                    ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
                    ListProceduresForBizUnitProcedureApi,
                    CommandResult<
                        ApiResult<
                            ListProceduresForBizUnitProcedureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
                ListProceduresForBizUnitProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
                ListProceduresForBizUnitProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                ApiResult<ListProceduresForBizUnitProcedureApiResponse>,
                ListProceduresForBizUnitProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListProceduresForBizUnitProcedureApi(
          ListProceduresForBizUnitProcedureApiOptions options) =>
      _$ListProceduresForBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>();

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
// Serializer<CommandStateListProceduresForBizUnitProcedureApi> get $serializer => CommandStateListProceduresForBizUnitProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand,
            [FullType(ListProceduresForBizUnitProcedureApiRequest)]),
        FullType(
            ApiResult, [FullType(ListProceduresForBizUnitProcedureApiResponse)])
      ]);
}
