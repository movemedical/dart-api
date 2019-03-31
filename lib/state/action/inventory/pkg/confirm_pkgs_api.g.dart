// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_pkgs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>>,
    ConfirmPkgsApi> ConfirmPkgsApiOptions();

class _$ConfirmPkgsApi extends ConfirmPkgsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>>,
      ConfirmPkgsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
          ConfirmPkgsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
          ConfirmPkgsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
          ConfirmPkgsApi, Command<ApiCommand<ConfirmPkgsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
          ConfirmPkgsApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
          ConfirmPkgsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
          ConfirmPkgsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
          ConfirmPkgsApi, CommandProgress>> $progress;

  _$ConfirmPkgsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmPkgsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
                ConfirmPkgsApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
                ConfirmPkgsApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmPkgsApiRequest>,
                    ApiResult<Null>,
                    ConfirmPkgsApi,
                    Command<ApiCommand<ConfirmPkgsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ConfirmPkgsApiRequest>,
                ApiResult<Null>,
                ConfirmPkgsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
                ConfirmPkgsApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>,
                ConfirmPkgsApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmPkgsApiRequest>,
                ApiResult<Null>,
                ConfirmPkgsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmPkgsApi(ConfirmPkgsApiOptions options) =>
      _$ConfirmPkgsApi._(options());

  @override
  CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmPkgsApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ConfirmPkgsApiRequest>,
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
// Serializer<CommandStateConfirmPkgsApi> get $serializer => CommandStateConfirmPkgsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ConfirmPkgsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
