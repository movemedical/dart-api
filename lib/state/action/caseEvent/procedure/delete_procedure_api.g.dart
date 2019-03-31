// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>>,
    DeleteProcedureApi> DeleteProcedureApiOptions();

class _$DeleteProcedureApi extends DeleteProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Null>>,
      DeleteProcedureApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>,
          DeleteProcedureApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>,
          DeleteProcedureApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Null>,
          DeleteProcedureApi,
          Command<ApiCommand<DeleteProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>,
          DeleteProcedureApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>,
          DeleteProcedureApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>,
          DeleteProcedureApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>,
          DeleteProcedureApi, CommandProgress>> $progress;

  _$DeleteProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Null>,
                DeleteProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Null>,
                DeleteProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteProcedureApiRequest>,
                    ApiResult<Null>,
                    DeleteProcedureApi,
                    Command<ApiCommand<DeleteProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Null>,
                DeleteProcedureApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Null>,
                DeleteProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Null>,
                DeleteProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Null>,
                DeleteProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteProcedureApi(DeleteProcedureApiOptions options) =>
      _$DeleteProcedureApi._(options());

  @override
  CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteProcedureApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateDeleteProcedureApi> get $serializer => CommandStateDeleteProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
