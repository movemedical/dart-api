// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_pick_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CancelPickApiRequest>, ApiResult<Null>>,
    CancelPickApi> CancelPickApiOptions();

class _$CancelPickApi extends CancelPickApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CancelPickApiRequest>, ApiResult<Null>>,
      CancelPickApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
          CancelPickApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
          CancelPickApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
          CancelPickApi, Command<ApiCommand<CancelPickApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
          CancelPickApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
          CancelPickApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
          CancelPickApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
          CancelPickApi, CommandProgress>> $progress;

  _$CancelPickApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelPickApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
                CancelPickApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
                CancelPickApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelPickApiRequest>,
                    ApiResult<Null>,
                    CancelPickApi,
                    Command<ApiCommand<CancelPickApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CancelPickApiRequest>,
                ApiResult<Null>,
                CancelPickApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
                CancelPickApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<CancelPickApiRequest>, ApiResult<Null>,
                CancelPickApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelPickApiRequest>,
                ApiResult<Null>,
                CancelPickApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelPickApi(CancelPickApiOptions options) =>
      _$CancelPickApi._(options());

  @override
  CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<CancelPickApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CancelPickApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CancelPickApiRequest>,
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
// Serializer<CommandStateCancelPickApi> get $serializer => CommandStateCancelPickApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelPickApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
