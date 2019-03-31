// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetProcedureApiRequest>,
        ApiResult<GetProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<GetProcedureApiRequest>,
        ApiResult<GetProcedureApiResponse>>,
    GetProcedureApi> GetProcedureApiOptions();

class _$GetProcedureApi extends GetProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>,
      GetProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>, GetProcedureApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>, GetProcedureApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>,
          GetProcedureApi,
          Command<ApiCommand<GetProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>,
          GetProcedureApi,
          CommandResult<ApiResult<GetProcedureApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>, GetProcedureApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>, GetProcedureApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>,
          GetProcedureApi,
          CommandProgress>> $progress;

  _$GetProcedureApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetProcedureApiRequest>,
                    ApiResult<GetProcedureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetProcedureApiRequest>,
                ApiResult<GetProcedureApiResponse>,
                GetProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetProcedureApiRequest>,
                ApiResult<GetProcedureApiResponse>,
                GetProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetProcedureApiRequest>,
                    ApiResult<GetProcedureApiResponse>,
                    GetProcedureApi,
                    Command<ApiCommand<GetProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetProcedureApiRequest>,
                    ApiResult<GetProcedureApiResponse>,
                    GetProcedureApi,
                    CommandResult<ApiResult<GetProcedureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetProcedureApiRequest>,
                ApiResult<GetProcedureApiResponse>,
                GetProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetProcedureApiRequest>,
                ApiResult<GetProcedureApiResponse>,
                GetProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetProcedureApiRequest>,
                ApiResult<GetProcedureApiResponse>,
                GetProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetProcedureApi(GetProcedureApiOptions options) =>
      _$GetProcedureApi._(options());

  @override
  CommandState<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>
      get $initial => CommandState<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetProcedureApiRequest>,
          ApiResult<GetProcedureApiResponse>>();

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
// Serializer<CommandStateGetProcedureApi> get $serializer => CommandStateGetProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetProcedureApiRequest)]),
        FullType(ApiResult, [FullType(GetProcedureApiResponse)])
      ]);
}
