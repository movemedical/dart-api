// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>,
        ApiResult<Empty>>,
    DeleteProcedureApi> DeleteProcedureApiOptions();

class _$DeleteProcedureApi extends DeleteProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Empty>>,
      DeleteProcedureApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>,
          DeleteProcedureApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Empty>,
          DeleteProcedureApi,
          Command<ApiCommand<DeleteProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>,
          DeleteProcedureApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>,
          DeleteProcedureApi, CommandProgress>> $progress;

  _$DeleteProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Empty>,
                DeleteProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteProcedureApiRequest>,
                    ApiResult<Empty>,
                    DeleteProcedureApi,
                    Command<ApiCommand<DeleteProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteProcedureApiRequest>,
                    ApiResult<Empty>,
                    DeleteProcedureApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Empty>,
                DeleteProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteProcedureApi(DeleteProcedureApiOptions options) =>
      _$DeleteProcedureApi._(options());

  @override
  CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteProcedureApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateDeleteProcedureApi> get $serializer => CommandStateDeleteProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteProcedureApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteProcedureApiRequest> get commandPayloadSerializer =>
      DeleteProcedureApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
