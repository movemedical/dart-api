// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_sub_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteSubProcedureApiRequest>,
        ApiResult<Null>>,
    DeleteSubProcedureApi> DeleteSubProcedureApiOptions();

class _$DeleteSubProcedureApi extends DeleteSubProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteSubProcedureApiRequest>,
          ApiResult<Null>>,
      DeleteSubProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteSubProcedureApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>,
          DeleteSubProcedureApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>,
          DeleteSubProcedureApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteSubProcedureApiRequest>,
          ApiResult<Null>,
          DeleteSubProcedureApi,
          Command<ApiCommand<DeleteSubProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>,
          DeleteSubProcedureApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>,
          DeleteSubProcedureApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>,
          DeleteSubProcedureApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>,
          DeleteSubProcedureApi, CommandProgress>> $progress;

  _$DeleteSubProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteSubProcedureApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteSubProcedureApiRequest>,
                ApiResult<Null>,
                DeleteSubProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteSubProcedureApiRequest>,
                ApiResult<Null>,
                DeleteSubProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteSubProcedureApiRequest>,
                    ApiResult<Null>,
                    DeleteSubProcedureApi,
                    Command<ApiCommand<DeleteSubProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteSubProcedureApiRequest>,
                ApiResult<Null>,
                DeleteSubProcedureApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteSubProcedureApiRequest>,
                ApiResult<Null>,
                DeleteSubProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteSubProcedureApiRequest>,
                ApiResult<Null>,
                DeleteSubProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteSubProcedureApiRequest>,
                ApiResult<Null>,
                DeleteSubProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteSubProcedureApi(DeleteSubProcedureApiOptions options) =>
      _$DeleteSubProcedureApi._(options());

  @override
  CommandState<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DeleteSubProcedureApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDeleteSubProcedureApi> get $serializer => CommandStateDeleteSubProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteSubProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
