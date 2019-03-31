// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>>,
    ResetPasswordApi> ResetPasswordApiOptions();

class _$ResetPasswordApi extends ResetPasswordApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>>,
      ResetPasswordApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
          ResetPasswordApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
          ResetPasswordApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResetPasswordApiRequest>,
          ApiResult<Null>,
          ResetPasswordApi,
          Command<ApiCommand<ResetPasswordApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
          ResetPasswordApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
          ResetPasswordApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
          ResetPasswordApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
          ResetPasswordApi, CommandProgress>> $progress;

  _$ResetPasswordApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResetPasswordApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
                ResetPasswordApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
                ResetPasswordApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResetPasswordApiRequest>,
                    ApiResult<Null>,
                    ResetPasswordApi,
                    Command<ApiCommand<ResetPasswordApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ResetPasswordApiRequest>,
                ApiResult<Null>,
                ResetPasswordApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
                ResetPasswordApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>,
                ResetPasswordApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResetPasswordApiRequest>,
                ApiResult<Null>,
                ResetPasswordApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResetPasswordApi(ResetPasswordApiOptions options) =>
      _$ResetPasswordApi._(options());

  @override
  CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ResetPasswordApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ResetPasswordApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateResetPasswordApi> get $serializer => CommandStateResetPasswordApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ResetPasswordApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
