// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_physician_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Null>>,
    RemovePhysicianBizUnitProcedureApi> RemovePhysicianBizUnitProcedureApiOptions();

class _$RemovePhysicianBizUnitProcedureApi
    extends RemovePhysicianBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>,
      RemovePhysicianBizUnitProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>, RemovePhysicianBizUnitProcedureApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>, RemovePhysicianBizUnitProcedureApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
              ApiResult<Null>,
              RemovePhysicianBizUnitProcedureApi,
              Command<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>,
          RemovePhysicianBizUnitProcedureApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>, RemovePhysicianBizUnitProcedureApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>, RemovePhysicianBizUnitProcedureApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>,
          RemovePhysicianBizUnitProcedureApi,
          CommandProgress>> $progress;

  _$RemovePhysicianBizUnitProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                RemovePhysicianBizUnitProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                RemovePhysicianBizUnitProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                    ApiResult<Null>,
                    RemovePhysicianBizUnitProcedureApi,
                    Command<
                        ApiCommand<
                            RemovePhysicianBizUnitProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                RemovePhysicianBizUnitProcedureApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                RemovePhysicianBizUnitProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                RemovePhysicianBizUnitProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                RemovePhysicianBizUnitProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemovePhysicianBizUnitProcedureApi(
          RemovePhysicianBizUnitProcedureApiOptions options) =>
      _$RemovePhysicianBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateRemovePhysicianBizUnitProcedureApi> get $serializer => CommandStateRemovePhysicianBizUnitProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(RemovePhysicianBizUnitProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
