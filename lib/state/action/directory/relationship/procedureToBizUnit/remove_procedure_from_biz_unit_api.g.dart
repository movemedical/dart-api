// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
        ApiResult<Null>>,
    RemoveProcedureFromBizUnitApi> RemoveProcedureFromBizUnitApiOptions();

class _$RemoveProcedureFromBizUnitApi extends RemoveProcedureFromBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>>,
      RemoveProcedureFromBizUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>, RemoveProcedureFromBizUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>, RemoveProcedureFromBizUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>,
          RemoveProcedureFromBizUnitApi,
          Command<ApiCommand<RemoveProcedureFromBizUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>,
          RemoveProcedureFromBizUnitApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>, RemoveProcedureFromBizUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>, RemoveProcedureFromBizUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>,
          RemoveProcedureFromBizUnitApi,
          CommandProgress>> $progress;

  _$RemoveProcedureFromBizUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromBizUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromBizUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                    ApiResult<Null>,
                    RemoveProcedureFromBizUnitApi,
                    Command<ApiCommand<RemoveProcedureFromBizUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromBizUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromBizUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromBizUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Null>,
                RemoveProcedureFromBizUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveProcedureFromBizUnitApi(
          RemoveProcedureFromBizUnitApiOptions options) =>
      _$RemoveProcedureFromBizUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveProcedureFromBizUnitApi> get $serializer => CommandStateRemoveProcedureFromBizUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveProcedureFromBizUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
