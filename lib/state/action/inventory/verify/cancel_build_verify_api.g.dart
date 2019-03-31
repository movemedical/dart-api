// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_build_verify_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CancelBuildVerifyApiRequest>,
        ApiResult<Null>>,
    CancelBuildVerifyApi> CancelBuildVerifyApiOptions();

class _$CancelBuildVerifyApi extends CancelBuildVerifyApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CancelBuildVerifyApiRequest>,
          ApiResult<Null>>,
      CancelBuildVerifyApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelBuildVerifyApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>,
          CancelBuildVerifyApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>,
          CancelBuildVerifyApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelBuildVerifyApiRequest>,
          ApiResult<Null>,
          CancelBuildVerifyApi,
          Command<ApiCommand<CancelBuildVerifyApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>,
          CancelBuildVerifyApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>,
          CancelBuildVerifyApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>,
          CancelBuildVerifyApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>,
          CancelBuildVerifyApi, CommandProgress>> $progress;

  _$CancelBuildVerifyApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Null>,
                CancelBuildVerifyApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Null>,
                CancelBuildVerifyApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelBuildVerifyApiRequest>,
                    ApiResult<Null>,
                    CancelBuildVerifyApi,
                    Command<ApiCommand<CancelBuildVerifyApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Null>,
                CancelBuildVerifyApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Null>,
                CancelBuildVerifyApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Null>,
                CancelBuildVerifyApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelBuildVerifyApiRequest>,
                ApiResult<Null>,
                CancelBuildVerifyApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelBuildVerifyApi(CancelBuildVerifyApiOptions options) =>
      _$CancelBuildVerifyApi._(options());

  @override
  CommandState<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CancelBuildVerifyApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelBuildVerifyApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCancelBuildVerifyApi> get $serializer => CommandStateCancelBuildVerifyApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelBuildVerifyApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
