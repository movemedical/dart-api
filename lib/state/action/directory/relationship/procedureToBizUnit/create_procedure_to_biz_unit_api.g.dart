// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_to_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreateProcedureToBizUnitApiRequest>,
        ApiResult<Null>>,
    CreateProcedureToBizUnitApi> CreateProcedureToBizUnitApiOptions();

class _$CreateProcedureToBizUnitApi extends CreateProcedureToBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>>,
      CreateProcedureToBizUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>, CreateProcedureToBizUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>, CreateProcedureToBizUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>,
          CreateProcedureToBizUnitApi,
          Command<ApiCommand<CreateProcedureToBizUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>,
          CreateProcedureToBizUnitApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>, CreateProcedureToBizUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>, CreateProcedureToBizUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>,
          CreateProcedureToBizUnitApi,
          CommandProgress>> $progress;

  _$CreateProcedureToBizUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Null>,
                CreateProcedureToBizUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Null>,
                CreateProcedureToBizUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureToBizUnitApiRequest>,
                    ApiResult<Null>,
                    CreateProcedureToBizUnitApi,
                    Command<ApiCommand<CreateProcedureToBizUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Null>,
                CreateProcedureToBizUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Null>,
                CreateProcedureToBizUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Null>,
                CreateProcedureToBizUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Null>,
                CreateProcedureToBizUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateProcedureToBizUnitApi(
          CreateProcedureToBizUnitApiOptions options) =>
      _$CreateProcedureToBizUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<CreateProcedureToBizUnitApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateProcedureToBizUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCreateProcedureToBizUnitApi> get $serializer => CommandStateCreateProcedureToBizUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateProcedureToBizUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
