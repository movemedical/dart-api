// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
        ApiResult<ListPhysicianBizUnitProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
        ApiResult<ListPhysicianBizUnitProcedureApiResponse>>,
    ListPhysicianBizUnitProcedureApi> ListPhysicianBizUnitProcedureApiOptions();

class _$ListPhysicianBizUnitProcedureApi
    extends ListPhysicianBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>,
      ListPhysicianBizUnitProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
          ListPhysicianBizUnitProcedureApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
          ListPhysicianBizUnitProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
              ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
              ListPhysicianBizUnitProcedureApi,
              Command<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
          ListPhysicianBizUnitProcedureApi,
          CommandResult<
              ApiResult<ListPhysicianBizUnitProcedureApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
          ListPhysicianBizUnitProcedureApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
          ListPhysicianBizUnitProcedureApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
          ListPhysicianBizUnitProcedureApi,
          CommandProgress>> $progress;

  _$ListPhysicianBizUnitProcedureApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                    ApiResult<ListPhysicianBizUnitProcedureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
                ListPhysicianBizUnitProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
                ListPhysicianBizUnitProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                    ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
                    ListPhysicianBizUnitProcedureApi,
                    Command<
                        ApiCommand<ListPhysicianBizUnitProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                    ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
                    ListPhysicianBizUnitProcedureApi,
                    CommandResult<
                        ApiResult<ListPhysicianBizUnitProcedureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
                ListPhysicianBizUnitProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
                ListPhysicianBizUnitProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
                ApiResult<ListPhysicianBizUnitProcedureApiResponse>,
                ListPhysicianBizUnitProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListPhysicianBizUnitProcedureApi(
          ListPhysicianBizUnitProcedureApiOptions options) =>
      _$ListPhysicianBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListPhysicianBizUnitProcedureApiRequest>,
          ApiResult<ListPhysicianBizUnitProcedureApiResponse>>();

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
// Serializer<CommandStateListPhysicianBizUnitProcedureApi> get $serializer => CommandStateListPhysicianBizUnitProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListPhysicianBizUnitProcedureApiRequest)]),
        FullType(
            ApiResult, [FullType(ListPhysicianBizUnitProcedureApiResponse)])
      ]);
}
