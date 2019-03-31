// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_mobile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
        ApiResult<GetUiSetupMobileApiResponse>>,
    CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
        ApiResult<GetUiSetupMobileApiResponse>>,
    GetUiSetupMobileApi> GetUiSetupMobileApiOptions();

class _$GetUiSetupMobileApi extends GetUiSetupMobileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>,
      CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>,
      GetUiSetupMobileApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          Command<ApiCommand<GetUiSetupMobileApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          CommandResult<ApiResult<GetUiSetupMobileApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>,
          GetUiSetupMobileApi,
          CommandProgress>> $progress;

  _$GetUiSetupMobileApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupMobileApiRequest>,
                ApiResult<GetUiSetupMobileApiResponse>,
                GetUiSetupMobileApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupMobileApiRequest>,
                ApiResult<GetUiSetupMobileApiResponse>,
                GetUiSetupMobileApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>,
                    GetUiSetupMobileApi,
                    Command<ApiCommand<GetUiSetupMobileApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetUiSetupMobileApiRequest>,
                    ApiResult<GetUiSetupMobileApiResponse>,
                    GetUiSetupMobileApi,
                    CommandResult<ApiResult<GetUiSetupMobileApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupMobileApiRequest>,
                ApiResult<GetUiSetupMobileApiResponse>,
                GetUiSetupMobileApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupMobileApiRequest>,
                ApiResult<GetUiSetupMobileApiResponse>,
                GetUiSetupMobileApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetUiSetupMobileApiRequest>,
                ApiResult<GetUiSetupMobileApiResponse>,
                GetUiSetupMobileApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetUiSetupMobileApi(GetUiSetupMobileApiOptions options) =>
      _$GetUiSetupMobileApi._(options());

  @override
  CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>
      get $initial => CommandState<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetUiSetupMobileApiRequest>,
          ApiResult<GetUiSetupMobileApiResponse>>();

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
// Serializer<CommandStateGetUiSetupMobileApi> get $serializer => CommandStateGetUiSetupMobileApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetUiSetupMobileApiRequest)]),
        FullType(ApiResult, [FullType(GetUiSetupMobileApiResponse)])
      ]);
}
