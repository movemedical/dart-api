// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>>,
    CancelPicksApi> CancelPicksApiOptions();

class _$CancelPicksApi extends CancelPicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>>,
      CancelPicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
          CancelPicksApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
          CancelPicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
          CancelPicksApi, Command<ApiCommand<CancelPicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
          CancelPicksApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
          CancelPicksApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
          CancelPicksApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
          CancelPicksApi, CommandProgress>> $progress;

  _$CancelPicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelPicksApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
                CancelPicksApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
                CancelPicksApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelPicksApiRequest>,
                    ApiResult<Null>,
                    CancelPicksApi,
                    Command<ApiCommand<CancelPicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CancelPicksApiRequest>,
                ApiResult<Null>,
                CancelPicksApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
                CancelPicksApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>,
                CancelPicksApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelPicksApiRequest>,
                ApiResult<Null>,
                CancelPicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelPicksApi(CancelPicksApiOptions options) =>
      _$CancelPicksApi._(options());

  @override
  CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CancelPicksApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CancelPicksApiRequest>,
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
// Serializer<CommandStateCancelPicksApi> get $serializer => CommandStateCancelPicksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelPicksApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
