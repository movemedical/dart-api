// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_verify_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ProcessVerifyApiRequest>,
        ApiResult<ProcessVerifyApiResponse>>,
    CommandStateBuilder<ApiCommand<ProcessVerifyApiRequest>,
        ApiResult<ProcessVerifyApiResponse>>,
    ProcessVerifyApi> ProcessVerifyApiOptions();

class _$ProcessVerifyApi extends ProcessVerifyApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>>,
      CommandStateBuilder<ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>>,
      ProcessVerifyApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>,
          ProcessVerifyApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>,
          ProcessVerifyApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>,
          ProcessVerifyApi,
          Command<ApiCommand<ProcessVerifyApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>,
          ProcessVerifyApi,
          CommandResult<ApiResult<ProcessVerifyApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>,
          ProcessVerifyApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>,
          ProcessVerifyApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>,
          ProcessVerifyApi,
          CommandProgress>> $progress;

  _$ProcessVerifyApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ProcessVerifyApiRequest>,
                    ApiResult<ProcessVerifyApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ProcessVerifyApiRequest>,
                ApiResult<ProcessVerifyApiResponse>,
                ProcessVerifyApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ProcessVerifyApiRequest>,
                ApiResult<ProcessVerifyApiResponse>,
                ProcessVerifyApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ProcessVerifyApiRequest>,
                    ApiResult<ProcessVerifyApiResponse>,
                    ProcessVerifyApi,
                    Command<ApiCommand<ProcessVerifyApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ProcessVerifyApiRequest>,
                    ApiResult<ProcessVerifyApiResponse>,
                    ProcessVerifyApi,
                    CommandResult<ApiResult<ProcessVerifyApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ProcessVerifyApiRequest>,
                ApiResult<ProcessVerifyApiResponse>,
                ProcessVerifyApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ProcessVerifyApiRequest>,
                ApiResult<ProcessVerifyApiResponse>,
                ProcessVerifyApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ProcessVerifyApiRequest>,
                ApiResult<ProcessVerifyApiResponse>,
                ProcessVerifyApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ProcessVerifyApi(ProcessVerifyApiOptions options) =>
      _$ProcessVerifyApi._(options());

  @override
  CommandState<ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>>
      get $initial => CommandState<ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ProcessVerifyApiRequest>,
          ApiResult<ProcessVerifyApiResponse>>();

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
// Serializer<CommandStateProcessVerifyApi> get $serializer => CommandStateProcessVerifyApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ProcessVerifyApiRequest)]),
        FullType(ApiResult, [FullType(ProcessVerifyApiResponse)])
      ]);
}
