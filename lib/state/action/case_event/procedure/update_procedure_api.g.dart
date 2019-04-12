// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateProcedureApiRequest>,
        ApiResult<Empty>>,
    UpdateProcedureApi> UpdateProcedureApiOptions();

class _$UpdateProcedureApi extends UpdateProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateProcedureApiRequest>,
          ApiResult<Empty>>,
      UpdateProcedureApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>,
          UpdateProcedureApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateProcedureApiRequest>,
          ApiResult<Empty>,
          UpdateProcedureApi,
          Command<ApiCommand<UpdateProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>,
          UpdateProcedureApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>,
          UpdateProcedureApi, CommandProgress>> $progress;

  _$UpdateProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateProcedureApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateProcedureApiRequest>,
                ApiResult<Empty>,
                UpdateProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateProcedureApiRequest>,
                    ApiResult<Empty>,
                    UpdateProcedureApi,
                    Command<ApiCommand<UpdateProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateProcedureApiRequest>,
                    ApiResult<Empty>,
                    UpdateProcedureApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateProcedureApiRequest>,
                ApiResult<Empty>,
                UpdateProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateProcedureApi(UpdateProcedureApiOptions options) =>
      _$UpdateProcedureApi._(options());

  @override
  CommandState<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateProcedureApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateProcedureApiRequest>, ApiResult<Empty>>();

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

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateProcedureApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateProcedureApiRequest> get commandPayloadSerializer =>
      UpdateProcedureApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
