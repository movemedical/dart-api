// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_web_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetUiSetupWebApiRequest>,
        ApiResult<GetUiSetupWebApiResponse>>,
    CommandStateBuilder<ApiCommand<GetUiSetupWebApiRequest>,
        ApiResult<GetUiSetupWebApiResponse>>,
    GetUiSetupWebApi> GetUiSetupWebApiOptions();

class _$GetUiSetupWebApi extends GetUiSetupWebApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>,
      CommandStateBuilder<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>,
      GetUiSetupWebApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          Command<ApiCommand<GetUiSetupWebApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          CommandResult<ApiResult<GetUiSetupWebApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>,
          GetUiSetupWebApi,
          CommandProgress>> $progress;

  _$GetUiSetupWebApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetUiSetupWebApiRequest>,
                    ApiResult<GetUiSetupWebApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupWebApiRequest>,
                ApiResult<GetUiSetupWebApiResponse>,
                GetUiSetupWebApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupWebApiRequest>,
                ApiResult<GetUiSetupWebApiResponse>,
                GetUiSetupWebApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupWebApiRequest>,
                    ApiResult<GetUiSetupWebApiResponse>,
                    GetUiSetupWebApi,
                    Command<ApiCommand<GetUiSetupWebApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupWebApiRequest>,
                    ApiResult<GetUiSetupWebApiResponse>,
                    GetUiSetupWebApi,
                    CommandResult<ApiResult<GetUiSetupWebApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupWebApiRequest>,
                ApiResult<GetUiSetupWebApiResponse>,
                GetUiSetupWebApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupWebApiRequest>,
                ApiResult<GetUiSetupWebApiResponse>,
                GetUiSetupWebApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupWebApiRequest>,
                ApiResult<GetUiSetupWebApiResponse>,
                GetUiSetupWebApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetUiSetupWebApi(GetUiSetupWebApiOptions options) =>
      _$GetUiSetupWebApi._(options());

  @override
  CommandState<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>
      get $initial => CommandState<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetUiSetupWebApiRequest>,
          ApiResult<GetUiSetupWebApiResponse>>();

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
// Serializer<CommandStateGetUiSetupWebApi> get $serializer => CommandStateGetUiSetupWebApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetUiSetupWebApiRequest)]),
        FullType(ApiResult, [FullType(GetUiSetupWebApiResponse)])
      ]);
}