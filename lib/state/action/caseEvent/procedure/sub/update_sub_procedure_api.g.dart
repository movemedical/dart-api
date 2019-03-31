// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sub_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>,
        ApiResult<Null>>,
    UpdateSubProcedureApi> UpdateSubProcedureApiOptions();

class _$UpdateSubProcedureApi extends UpdateSubProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Null>>,
      UpdateSubProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>,
          UpdateSubProcedureApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>,
          UpdateSubProcedureApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Null>,
          UpdateSubProcedureApi,
          Command<ApiCommand<UpdateSubProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>,
          UpdateSubProcedureApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>,
          UpdateSubProcedureApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>,
          UpdateSubProcedureApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>,
          UpdateSubProcedureApi, CommandProgress>> $progress;

  _$UpdateSubProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Null>,
                UpdateSubProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Null>,
                UpdateSubProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateSubProcedureApiRequest>,
                    ApiResult<Null>,
                    UpdateSubProcedureApi,
                    Command<ApiCommand<UpdateSubProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Null>,
                UpdateSubProcedureApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Null>,
                UpdateSubProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Null>,
                UpdateSubProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Null>,
                UpdateSubProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateSubProcedureApi(UpdateSubProcedureApiOptions options) =>
      _$UpdateSubProcedureApi._(options());

  @override
  CommandState<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateSubProcedureApi> get $serializer => CommandStateUpdateSubProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateSubProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
