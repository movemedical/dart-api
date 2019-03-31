// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sub_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetSubProcedureApiRequest>,
        ApiResult<GetSubProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<GetSubProcedureApiRequest>,
        ApiResult<GetSubProcedureApiResponse>>,
    GetSubProcedureApi> GetSubProcedureApiOptions();

class _$GetSubProcedureApi extends GetSubProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>,
      GetSubProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          Command<ApiCommand<GetSubProcedureApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          CommandResult<ApiResult<GetSubProcedureApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>,
          GetSubProcedureApi,
          CommandProgress>> $progress;

  _$GetSubProcedureApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetSubProcedureApiRequest>,
                    ApiResult<GetSubProcedureApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetSubProcedureApiRequest>,
                ApiResult<GetSubProcedureApiResponse>,
                GetSubProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetSubProcedureApiRequest>,
                ApiResult<GetSubProcedureApiResponse>,
                GetSubProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetSubProcedureApiRequest>,
                    ApiResult<GetSubProcedureApiResponse>,
                    GetSubProcedureApi,
                    Command<ApiCommand<GetSubProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetSubProcedureApiRequest>,
                    ApiResult<GetSubProcedureApiResponse>,
                    GetSubProcedureApi,
                    CommandResult<ApiResult<GetSubProcedureApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetSubProcedureApiRequest>,
                ApiResult<GetSubProcedureApiResponse>,
                GetSubProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetSubProcedureApiRequest>,
                ApiResult<GetSubProcedureApiResponse>,
                GetSubProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetSubProcedureApiRequest>,
                ApiResult<GetSubProcedureApiResponse>,
                GetSubProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetSubProcedureApi(GetSubProcedureApiOptions options) =>
      _$GetSubProcedureApi._(options());

  @override
  CommandState<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>
      get $initial => CommandState<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetSubProcedureApiRequest>,
          ApiResult<GetSubProcedureApiResponse>>();

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
// Serializer<CommandStateGetSubProcedureApi> get $serializer => CommandStateGetSubProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetSubProcedureApiRequest)]),
        FullType(ApiResult, [FullType(GetSubProcedureApiResponse)])
      ]);
}
