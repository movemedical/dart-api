// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
        ApiResult<Empty>>,
    RemoveProcedureFromBizUnitApi> RemoveProcedureFromBizUnitApiOptions();

class _$RemoveProcedureFromBizUnitApi extends RemoveProcedureFromBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>>,
      RemoveProcedureFromBizUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>, RemoveProcedureFromBizUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>,
          RemoveProcedureFromBizUnitApi,
          Command<ApiCommand<RemoveProcedureFromBizUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>,
          RemoveProcedureFromBizUnitApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>,
          RemoveProcedureFromBizUnitApi,
          CommandProgress>> $progress;

  _$RemoveProcedureFromBizUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Empty>,
                RemoveProcedureFromBizUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveProcedureFromBizUnitApi,
                    Command<ApiCommand<RemoveProcedureFromBizUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                    ApiResult<Empty>,
                    RemoveProcedureFromBizUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Empty>,
                RemoveProcedureFromBizUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveProcedureFromBizUnitApi(
          RemoveProcedureFromBizUnitApiOptions options) =>
      _$RemoveProcedureFromBizUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(RemoveProcedureFromBizUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveProcedureFromBizUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveProcedureFromBizUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveProcedureFromBizUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveProcedureFromBizUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveProcedureFromBizUnitApiRequest>
      get commandPayloadSerializer =>
          RemoveProcedureFromBizUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
