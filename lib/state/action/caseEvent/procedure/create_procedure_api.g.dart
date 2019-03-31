// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateProcedureApiRequest>,
        ApiResult<CreateProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateProcedureApiRequest>,
        ApiResult<CreateProcedureApiResponse>>,
    CreateProcedureApi> CreateProcedureApiOptions();

class _$CreateProcedureApi extends CreateProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>,
      CreateProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>,
          CreateProcedureApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>,
          CreateProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>,
          CreateProcedureApi,
          Command<ApiCommand<CreateProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>,
          CreateProcedureApi,
          CommandResult<ApiResult<CreateProcedureApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>,
          CreateProcedureApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>,
          CreateProcedureApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>,
          CreateProcedureApi,
          CommandProgress>> $progress;

  _$CreateProcedureApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateProcedureApiRequest>,
                    ApiResult<CreateProcedureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureApiRequest>,
                ApiResult<CreateProcedureApiResponse>,
                CreateProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureApiRequest>,
                ApiResult<CreateProcedureApiResponse>,
                CreateProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureApiRequest>,
                    ApiResult<CreateProcedureApiResponse>,
                    CreateProcedureApi,
                    Command<ApiCommand<CreateProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateProcedureApiRequest>,
                    ApiResult<CreateProcedureApiResponse>,
                    CreateProcedureApi,
                    CommandResult<ApiResult<CreateProcedureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureApiRequest>,
                ApiResult<CreateProcedureApiResponse>,
                CreateProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureApiRequest>,
                ApiResult<CreateProcedureApiResponse>,
                CreateProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateProcedureApiRequest>,
                ApiResult<CreateProcedureApiResponse>,
                CreateProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateProcedureApi(CreateProcedureApiOptions options) =>
      _$CreateProcedureApi._(options());

  @override
  CommandState<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>
      get $initial => CommandState<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>();

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
// Serializer<CommandStateCreateProcedureApi> get $serializer => CommandStateCreateProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateProcedureApiRequest)]),
        FullType(ApiResult, [FullType(CreateProcedureApiResponse)])
      ]);
}
