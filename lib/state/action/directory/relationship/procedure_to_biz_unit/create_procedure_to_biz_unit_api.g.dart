// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_to_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreateProcedureToBizUnitApiRequest>,
        ApiResult<Nothing>>,
    CreateProcedureToBizUnitApi> CreateProcedureToBizUnitApiOptions();

class _$CreateProcedureToBizUnitApi extends CreateProcedureToBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>>,
      CreateProcedureToBizUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>, CreateProcedureToBizUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>,
          CreateProcedureToBizUnitApi,
          Command<ApiCommand<CreateProcedureToBizUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>,
          CreateProcedureToBizUnitApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>,
          CreateProcedureToBizUnitApi,
          CommandProgress>> $progress;

  _$CreateProcedureToBizUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Nothing>,
                CreateProcedureToBizUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureToBizUnitApiRequest>,
                    ApiResult<Nothing>,
                    CreateProcedureToBizUnitApi,
                    Command<ApiCommand<CreateProcedureToBizUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureToBizUnitApiRequest>,
                    ApiResult<Nothing>,
                    CreateProcedureToBizUnitApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureToBizUnitApiRequest>,
                ApiResult<Nothing>,
                CreateProcedureToBizUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateProcedureToBizUnitApi(
          CreateProcedureToBizUnitApiOptions options) =>
      _$CreateProcedureToBizUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>>
      get $initial => CommandState<
          ApiCommand<CreateProcedureToBizUnitApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreateProcedureToBizUnitApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateProcedureToBizUnitApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(CreateProcedureToBizUnitApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CreateProcedureToBizUnitApiRequest> newCommandBuilder() =>
      ApiCommand<CreateProcedureToBizUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateProcedureToBizUnitApiRequestBuilder newCommandPayloadBuilder() =>
      CreateProcedureToBizUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreateProcedureToBizUnitApiRequest> get commandPayloadSerializer =>
      CreateProcedureToBizUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
