// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Nothing>>,
    CreatePhysicianBizUnitProcedureApi> CreatePhysicianBizUnitProcedureApiOptions();

class _$CreatePhysicianBizUnitProcedureApi
    extends CreatePhysicianBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>,
      CreatePhysicianBizUnitProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>,
          CreatePhysicianBizUnitProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
              ApiResult<Nothing>,
              CreatePhysicianBizUnitProcedureApi,
              Command<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>,
          CreatePhysicianBizUnitProcedureApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>,
          CreatePhysicianBizUnitProcedureApi,
          CommandProgress>> $progress;

  _$CreatePhysicianBizUnitProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Nothing>,
                CreatePhysicianBizUnitProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                    ApiResult<Nothing>,
                    CreatePhysicianBizUnitProcedureApi,
                    Command<
                        ApiCommand<
                            CreatePhysicianBizUnitProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                    ApiResult<Nothing>,
                    CreatePhysicianBizUnitProcedureApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Nothing>,
                CreatePhysicianBizUnitProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePhysicianBizUnitProcedureApi(
          CreatePhysicianBizUnitProcedureApiOptions options) =>
      _$CreatePhysicianBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>();

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
            ApiCommand, [FullType(CreatePhysicianBizUnitProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CreatePhysicianBizUnitProcedureApiRequest>
      newCommandBuilder() =>
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreatePhysicianBizUnitProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      CreatePhysicianBizUnitProcedureApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreatePhysicianBizUnitProcedureApiRequest>
      get commandPayloadSerializer =>
          CreatePhysicianBizUnitProcedureApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
