// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sub_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>,
        ApiResult<Empty>>,
    UpdateSubProcedureApi> UpdateSubProcedureApiOptions();

class _$UpdateSubProcedureApi extends UpdateSubProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Empty>>,
      UpdateSubProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Empty>,
          UpdateSubProcedureApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Empty>,
          UpdateSubProcedureApi,
          Command<ApiCommand<UpdateSubProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Empty>,
          UpdateSubProcedureApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Empty>,
          UpdateSubProcedureApi, CommandProgress>> $progress;

  _$UpdateSubProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Empty>,
                UpdateSubProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateSubProcedureApiRequest>,
                    ApiResult<Empty>,
                    UpdateSubProcedureApi,
                    Command<ApiCommand<UpdateSubProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateSubProcedureApiRequest>,
                    ApiResult<Empty>,
                    UpdateSubProcedureApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Empty>,
                UpdateSubProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateSubProcedureApi(UpdateSubProcedureApiOptions options) =>
      _$UpdateSubProcedureApi._(options());

  @override
  CommandState<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateSubProcedureApi> get $serializer => CommandStateUpdateSubProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateSubProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateSubProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateSubProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateSubProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateSubProcedureApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateSubProcedureApiRequest> get commandPayloadSerializer =>
      UpdateSubProcedureApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
