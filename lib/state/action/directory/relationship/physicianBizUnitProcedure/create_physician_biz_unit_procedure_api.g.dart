// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Empty>>,
    CreatePhysicianBizUnitProcedureApi> CreatePhysicianBizUnitProcedureApiOptions();

class _$CreatePhysicianBizUnitProcedureApi
    extends CreatePhysicianBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>,
      CreatePhysicianBizUnitProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>,
          CreatePhysicianBizUnitProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
              ApiResult<Empty>,
              CreatePhysicianBizUnitProcedureApi,
              Command<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>,
          CreatePhysicianBizUnitProcedureApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>,
          CreatePhysicianBizUnitProcedureApi,
          CommandProgress>> $progress;

  _$CreatePhysicianBizUnitProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Empty>,
                CreatePhysicianBizUnitProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                    ApiResult<Empty>,
                    CreatePhysicianBizUnitProcedureApi,
                    Command<
                        ApiCommand<
                            CreatePhysicianBizUnitProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                    ApiResult<Empty>,
                    CreatePhysicianBizUnitProcedureApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Empty>,
                CreatePhysicianBizUnitProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePhysicianBizUnitProcedureApi(
          CreatePhysicianBizUnitProcedureApiOptions options) =>
      _$CreatePhysicianBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
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

// @override
// Serializer<CommandStateCreatePhysicianBizUnitProcedureApi> get $serializer => CommandStateCreatePhysicianBizUnitProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(CreatePhysicianBizUnitProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CreatePhysicianBizUnitProcedureApiRequest>
      newCommandBuilder() =>
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreatePhysicianBizUnitProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      CreatePhysicianBizUnitProcedureApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CreatePhysicianBizUnitProcedureApiRequest>
      get commandPayloadSerializer =>
          CreatePhysicianBizUnitProcedureApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
