// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_pkg_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>>,
    ConfirmPkgApi> ConfirmPkgApiOptions();

class _$ConfirmPkgApi extends ConfirmPkgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>>,
      ConfirmPkgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
          ConfirmPkgApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
          ConfirmPkgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
          ConfirmPkgApi, Command<ApiCommand<ConfirmPkgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
          ConfirmPkgApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
          ConfirmPkgApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
          ConfirmPkgApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
          ConfirmPkgApi, CommandProgress>> $progress;

  _$ConfirmPkgApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmPkgApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
                ConfirmPkgApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
                ConfirmPkgApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmPkgApiRequest>,
                    ApiResult<Null>,
                    ConfirmPkgApi,
                    Command<ApiCommand<ConfirmPkgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ConfirmPkgApiRequest>,
                ApiResult<Null>,
                ConfirmPkgApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
                ConfirmPkgApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>,
                ConfirmPkgApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmPkgApiRequest>,
                ApiResult<Null>,
                ConfirmPkgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmPkgApi(ConfirmPkgApiOptions options) =>
      _$ConfirmPkgApi._(options());

  @override
  CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmPkgApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ConfirmPkgApiRequest>,
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
// Serializer<CommandStateConfirmPkgApi> get $serializer => CommandStateConfirmPkgApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ConfirmPkgApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
