// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_physician_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Empty>>,
    RemovePhysicianBizUnitProcedureApi> RemovePhysicianBizUnitProcedureApiOptions();

class _$RemovePhysicianBizUnitProcedureApi
    extends RemovePhysicianBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>,
      RemovePhysicianBizUnitProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>,
          RemovePhysicianBizUnitProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
              ApiResult<Empty>,
              RemovePhysicianBizUnitProcedureApi,
              Command<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>,
          RemovePhysicianBizUnitProcedureApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>,
          RemovePhysicianBizUnitProcedureApi,
          CommandProgress>> $progress;

  _$RemovePhysicianBizUnitProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Empty>,
                RemovePhysicianBizUnitProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                    ApiResult<Empty>,
                    RemovePhysicianBizUnitProcedureApi,
                    Command<
                        ApiCommand<
                            RemovePhysicianBizUnitProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                    ApiResult<Empty>,
                    RemovePhysicianBizUnitProcedureApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Empty>,
                RemovePhysicianBizUnitProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemovePhysicianBizUnitProcedureApi(
          RemovePhysicianBizUnitProcedureApiOptions options) =>
      _$RemovePhysicianBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>();

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
        FullType(
            ApiCommand, [FullType(RemovePhysicianBizUnitProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemovePhysicianBizUnitProcedureApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemovePhysicianBizUnitProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      RemovePhysicianBizUnitProcedureApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemovePhysicianBizUnitProcedureApiRequest>
      get commandPayloadSerializer =>
          RemovePhysicianBizUnitProcedureApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
