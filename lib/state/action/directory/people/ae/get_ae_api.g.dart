// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ae_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAeApiRequest>,
        ApiResult<GetAeApiResponse>>,
    GetAeApi> GetAeApiOptions();

class _$GetAeApi extends GetAeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAeApiRequest>,
          ApiResult<GetAeApiResponse>>,
      GetAeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAeApiRequest>,
          ApiResult<GetAeApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, Command<ApiCommand<GetAeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, CommandResult<ApiResult<GetAeApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>,
          GetAeApi, CommandProgress>> $progress;

  _$GetAeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>,
                GetAeApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>,
                GetAeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAeApiRequest>,
                    ApiResult<GetAeApiResponse>,
                    GetAeApi,
                    Command<ApiCommand<GetAeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAeApiRequest>,
                    ApiResult<GetAeApiResponse>,
                    GetAeApi,
                    CommandResult<ApiResult<GetAeApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>,
                GetAeApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>,
                GetAeApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAeApiRequest>,
                ApiResult<GetAeApiResponse>,
                GetAeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAeApi(GetAeApiOptions options) => _$GetAeApi._(options());

  @override
  CommandState<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>>
      get $initial => CommandState<ApiCommand<GetAeApiRequest>,
          ApiResult<GetAeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAeApiRequest>, ApiResult<GetAeApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetAeApiRequest>,
          ApiResult<GetAeApiResponse>>();

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
// Serializer<CommandStateGetAeApi> get $serializer => CommandStateGetAeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetAeApiRequest)]),
        FullType(ApiResult, [FullType(GetAeApiResponse)])
      ]);
}
