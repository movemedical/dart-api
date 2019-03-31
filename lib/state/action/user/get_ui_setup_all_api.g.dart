// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetUiSetupAllApiRequest>,
        ApiResult<GetUiSetupAllApiResponse>>,
    CommandStateBuilder<ApiCommand<GetUiSetupAllApiRequest>,
        ApiResult<GetUiSetupAllApiResponse>>,
    GetUiSetupAllApi> GetUiSetupAllApiOptions();

class _$GetUiSetupAllApi extends GetUiSetupAllApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>,
      CommandStateBuilder<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>,
      GetUiSetupAllApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          Command<ApiCommand<GetUiSetupAllApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          CommandResult<ApiResult<GetUiSetupAllApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>,
          GetUiSetupAllApi,
          CommandProgress>> $progress;

  _$GetUiSetupAllApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetUiSetupAllApiRequest>,
                    ApiResult<GetUiSetupAllApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupAllApiRequest>,
                ApiResult<GetUiSetupAllApiResponse>,
                GetUiSetupAllApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupAllApiRequest>,
                ApiResult<GetUiSetupAllApiResponse>,
                GetUiSetupAllApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupAllApiRequest>,
                    ApiResult<GetUiSetupAllApiResponse>,
                    GetUiSetupAllApi,
                    Command<ApiCommand<GetUiSetupAllApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupAllApiRequest>,
                    ApiResult<GetUiSetupAllApiResponse>,
                    GetUiSetupAllApi,
                    CommandResult<ApiResult<GetUiSetupAllApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupAllApiRequest>,
                ApiResult<GetUiSetupAllApiResponse>,
                GetUiSetupAllApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupAllApiRequest>,
                ApiResult<GetUiSetupAllApiResponse>,
                GetUiSetupAllApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupAllApiRequest>,
                ApiResult<GetUiSetupAllApiResponse>,
                GetUiSetupAllApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetUiSetupAllApi(GetUiSetupAllApiOptions options) =>
      _$GetUiSetupAllApi._(options());

  @override
  CommandState<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>
      get $initial => CommandState<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetUiSetupAllApiRequest>,
          ApiResult<GetUiSetupAllApiResponse>>();

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
// Serializer<CommandStateGetUiSetupAllApi> get $serializer => CommandStateGetUiSetupAllApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetUiSetupAllApiRequest)]),
        FullType(ApiResult, [FullType(GetUiSetupAllApiResponse)])
      ]);
}